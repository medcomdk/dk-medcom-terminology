# CORRECTIONS.md

## Repositório alvo
- **Nome:** dk-medcom-terminology
- **URL:** https://github.com/medcomdk/dk-medcom-terminology
- **Branch padrão (upstream):** master
- **Commit-base analisado:** a943f74
- **Data da elaboração:** 2026-11-08 (horário local)
- **Autor:** admeduardovieira (Kilo, REA 6.7.0)

---

## Correções implementadas

Nenhuma correção de código foi implementada, pois o repositório é um IG FHIR/SUSHI com arquivos de configuração e definições FSH, não código-fonte executável. As melhorias identificadas são de infraestrutura de build e documentação.

## Melhorias identificadas (não implementadas)

### REA-DKTERM-001 — Ausência de arquivo LICENSE
**Problema:** Nenhum arquivo LICENSE na raiz do repositório.
**Correção proposta:** Adicionar arquivo LICENSE (ex: CC0-1.0 ou outra licença adequada ao MedCom).
**Arquivos:** LICENSE (novo)

### REA-DKTERM-002 — Sem testes automatizados
**Problema:** Nenhum teste de validação dos arquivos FSH ou do IG gerado.
**Correção proposta:** Adicionar testes de validação dos arquivos FSH e do IG gerado.
**Arquivos:** novos arquivos de teste

### REA-DKTERM-003 — Secrets do GitHub Actions
**Problema:** publish.yaml referencia secrets PUBLISHER_APP_PRIVATE_KEY e FHIR_PUBLICATION_BOT_APP_ID que devem estar configurados no repositório.
**Correção proposta:** Documentar no README quais secrets são necessários e como configurá-los.
**Arquivos:** README.md, .github/workflows/publish.yaml

### REA-DKTERM-004 — Datas e versões hardcoded nos FSH
**Problema:** Múltiplos arquivos FSH usam versões e datas fixas (ex: `* ^version = "1.8.2"`, `* ^date = "2025-11-18"`).
**Correção proposta:** Revisar e padronizar, ou usar mecanismo de substituição automática no build.
**Arquivos:** input/fsh/*.fsh (múltiplos)

### REA-DKTERM-005 — Avisos suprimidos no ignoreWarnings.txt
**Problema:** Vários avisos suprimidos (links não resolvidos, propriedade effectiveDate R5, fragmentos HTML não incluídos).
**Correção proposta:** Revisar cada aviso suprimido, corrigir os que puderem ser corrigidos e justificar os que permanecerem.
**Arquivos:** input/ignoreWarnings.txt

---

*Este documento registra melhorias de infraestrutura identificadas, sem alterações de código-fonte.*
