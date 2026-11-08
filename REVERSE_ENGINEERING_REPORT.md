# REVERSE_ENGINEERING_REPORT.md

## Repositório alvo
- **Nome:** dk-medcom-terminology
- **URL:** https://github.com/medcomdk/dk-medcom-terminology
- **Branch padrão (upstream):** master
- **Commit-base analisado:** a943f74 (Develop into master for release 2.0.2 (#50))
- **Versão do projeto:** 2.0.2 (sushi-config.yaml), status active
- **Pasta de trabalho local:** C:\Users\User\audit-repos\dk-medcom-terminology
- **Pasta de auditoria:** C:\Users\User\audit-repos\audit-work
- **Data/horário da auditoria:** 2026-11-08 (horário local)
- **Ambiente:** Windows, PowerShell 5.1, Git 2.49.0, Python 3.12.14 (sem SUSHI/IG Publisher instalados)

---

## A. Diagnóstico geral

### Arquitetura identificada
Implementation Guide (IG) FHIR R4 de terminologia clínica (CodeSystems, ValueSets e ConceptMaps) definido pelo MedCom e usado nos padrões FHIR do MedCom (Dinamarca). Construído com SUSHI.

Estrutura:
- `sushi-config.yaml` — configuração do IG (id medcom.fhir.dk.terminology, canonical http://medcomfhir.dk/ig/terminology, versão 2.0.2, status active, releaseLabel release, dependências não listadas explicitamente, parâmetros apply-contact/jurisdiction/publisher/default-version, special-url OID)
- `ig.ini` — aponta para o ImplementationGuide gerado em fsh-generated/resources/, template https://github.com/hl7dk/medcom-ig-template
- `input/fsh/` — 30 arquivos FSH com definições de CodeSystems, ValueSets e ConceptMaps (ex: MedComCoreObservationStatus, MedComCareCommunicationCategories, MedComMessagingSorEdiCodes, NPUObservationCodes, MedComCorePractitionerRoles, etc.)
- `input/pagecontent/` — páginas Markdown (index, terminology, artifacts, downloads)
- `input/ignoreWarnings.txt` — supressão de avisos do validador (links não resolvidos, fragmentos HTML, propriedade effectiveDate R5)
- Scripts de build: _updatePublisher.sh/.bat (outros scripts _genonce/_build estão no .gitignore)
- `.github/workflows/publish.yaml` — CI/CD: publish na tag `ig-release/*`, usa reusable workflow medcomdk/fhir-publishing, secrets PUBLISHER_APP_PRIVATE_KEY e FHIR_PUBLICATION_BOT_APP_ID
- `.github/workflows/status-of-pr.yaml` — QA report via reusable workflow medcomdk/fhir-publishing/qa-report.yaml
- `.gitignore` — ignora /fsh-generated, /input-cache, /output, /temp, /template, /.vscode, scripts de build (_gencontinuous, _genonce, _build)
- `publication-request.json` — metadados para publicação
- Nenhum arquivo LICENSE visível na raiz

### Tecnologias e dependências
- SUSHI (FHIR Shorthand)
- FHIR R4 (fhirVersion: 4.0.1)
- IG Publisher (reusable workflow medcomdk/fhir-publishing, baixado via CI)
- Java (para rodar publisher.jar)
- GitHub Actions (reusable workflows da organização medcomdk)
- Licença: não declarada (não há LICENSE na raiz)

### Estado de manutenção
- Ativo: versão 2.0.2, status active, releaseLabel release
- Último commit: a943f74 (Develop into master for release 2.0.2 (#50))
- Histórico ativo com PRs mergados (50, 49, 46, 45, 44, 43, 39, 38, 37, 36, 35, 34, 31, 30, 29, 28, 24, 23, 20, 19)
- CI/CD configurado (publish.yaml, status-of-pr.yaml)

### Mecanismos de testes existentes
- Nenhum teste automatizado de código FSH visível
- QA report via reusable workflow status-of-pr.yaml (executa em cada PR)
- ignoreWarnings.txt para supressão de avisos conhecidos

### Limitações da investigação
- SUSHI e IG Publisher não instalados → impossível executar o build do IG localmente
- Análise baseada em inspeção estática de configuração YAML, arquivos FSH, workflows CI/CD e issues/PRs

---

## B. Problemas encontrados

| ID | Localização | Problema | Status | Severidade | Evidência |
|----|-------------|----------|--------|------------|-----------|
| REA-DKTERM-001 | Ausente | Nenhum arquivo LICENSE na raiz do repositório | CONFIRMADO (estática) | P2 | Listagem do diretório raiz não contém LICENSE |
| REA-DKTERM-002 | Ausente | Nenhum teste automatizado de arquivos FSH ou validação do IG | CONFIRMADO (estática) | P3 | Nenhum arquivo de teste encontrado no repositório |
| REA-DKTERM-003 | `.github/workflows/publish.yaml:20-22` | Referência a secrets do GitHub Actions (PUBLISHER_APP_PRIVATE_KEY, FHIR_PUBLICATION_BOT_APP_ID) — prática correta, mas exige que os secrets estejam configurados no repositório | CONFIRMADO (estática) | P3 | Linhas 20-22: `vars.FHIR_PUBLICATION_BOT_APP_ID`, `secrets.PUBLISHER_APP_PRIVATE_KEY` |
| REA-DKTERM-004 | `input/fsh/*.fsh` (múltiplos) | Vários arquivos FSH com datas e versões hardcoded (ex: `* ^version = "1.8.2"`, `* ^date = "2025-11-18"`) → risco de desatualização | HIPÓTESE | P3 | MedComCoreObservationStatus.fsh:5-7 |
| REA-DKTERM-005 | `input/ignoreWarnings.txt` | Vários avisos suprimidos (links não resolvidos, propriedade effectiveDate R5) → indica problemas conhecidos não corrigidos na raiz | HIPÓTESE | P3 | ignoreWarnings.txt linhas 7-18 |

### Sem problemas P0 ou P1
Nenhum problema crítico confirmado.

---

## C. Problemas recorrentes
Issues abertas no GitHub:
- #51: "Consider changing the MedComCorePractitionerRolesSKSadministrativ contain the actual codes and keep the tree structure" (OPEN)
- #48: "Why is 'not intepreted' needed in observation interpretation ValueSet?" (OPEN)
- #47: "core-observation-status ValueSet design choices?" (OPEN)
- #42: "Error in versioning of individual Codesystems, valuesets etc. in IG" (OPEN)
- #41: "markers Premalign and Malign" (OPEN)
- #40: "wrong language in the display column in the ack valueset" (OPEN)
- #32: "Release version" (OPEN)
- #26: "Intentional redefinition of SKS?" (OPEN)
- #25: "Wrong link" (OPEN)

Issues fechadas recentemente (versioning erros, SKS codes, links) indicam problemas recorrentes de versionamento e links que foram corrigidos mas podem regressar.

PRs mergados ativamente (50, 49, 46, 45, ...) mostram manutenção contínua.

---

## D. Erros não documentados
REA-DKTERM-001 a REA-DKTERM-005 não estavam documentados em issues/PRs.

---

## E. Performance
Não há oportunidades de performance relevantes em um IG FHIR (build executado externamente via IG Publisher/CI).

---

## F. Melhorias técnicas
1. Adicionar arquivo LICENSE na raiz (REA-DKTERM-001)
2. Adicionar testes automatizados de validação FSH/IG (REA-DKTERM-002)
3. Documentar/validar que secrets do GitHub Actions estão configurados (REA-DKTERM-003)
4. Revisar datas e versões hardcoded nos arquivos FSH (REA-DKTERM-004)
5. Revisar avisos suprimidos no ignoreWarnings.txt (REA-DKTERM-005)
6. Adicionar CONTRIBUTING.md e CODEOWNERS para orientar contribuições

---

## G. Plano de execução
Todas as melhorias são independentes e de baixo risco, mas não há código-fonte complexo para corrigir. São melhorias de infraestrutura de build e documentação.

---

## H. Resultado esperado
IG com licença declarada, testes de validação, CI/CD com secrets configurados, versões e datas consistentes, avisos suprimidos revisados.

---

## Análise de malware e ameaças (estática)
**Resultado:** Nenhum indicador identificado pela análise estática realizada.
- Apenas arquivos de configuração (YAML, INI, FSH, MD, JSON), scripts de build (BAT, SH), workflows CI/CD e imagens
- Workflows usam reusable workflows da organização medcomdk (fonte confiável) e secrets do GitHub Actions (prática segura, não credenciais embutidas)
- Nenhuma credencial, chave, token ou senha embutida no código-fonte
- Nenhum comando de shell suspeito, subprocess, exec, eval, persistência, ofuscação ou exfiltração de dados
- Não se afirma que o projeto está livre de malware

---

## Perguntas finais obrigatórias
1. **Bugs críticos comprovados?** Nenhum P0/P1.
2. **Problemas repetitivos não resolvidos?** Problemas de versionamento (issues #42, #32), links quebrados (#25), design de ValueSets (#47, #48, #41) — alguns fechados e reabertos, indicando regressões.
3. **Erros importantes não documentados?** Ausência de LICENSE, sem testes automatizados, datas/versões hardcoded nos FSH, avisos suprimidos no ignoreWarnings.txt.
4. **Oportunidades de performance?** Nenhuma relevante.
5. **Melhorias de segurança/confiabilidade justificáveis?** Adicionar LICENSE, adicionar testes, validar secrets do CI/CD, revisar versões/datas hardcoded.
6. **Correções rápidas?** Adicionar LICENSE, revisar ignoreWarnings.txt, documentar secrets do CI/CD.
7. **Três contribuições de maior valor?** (a) Adicionar LICENSE, (b) Testes de validação FSH/IG, (c) Revisar e reduzir avisos suprimidos no ignoreWarnings.txt.
8. **Correções a evitar por falta de evidência?** Nenhuma — todas são melhorias de infraestrutura bem fundamentadas.
9. **Modificações recomendadas primeiro?** Adicionar LICENSE e revisar ignoreWarnings.txt (baixo risco, alto impacto em conformidade).
