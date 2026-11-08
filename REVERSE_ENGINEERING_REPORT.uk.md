# REVERSE_ENGINEERING_REPORT.uk.md (Українська)

Примітка: переклад технічний, виконаний з автоматичною допомогою; рекомендується перегляд rodsnym мовцем перед використанням як нормативного довідника.

## Цільовий репозиторій
- **Назва:** dk-medcom-terminology
- **URL:** https://github.com/medcomdk/dk-medcom-terminology
- **Гał diff гałку (upstream):** master
- **Базовий коміт для аналізу:** a943f74 (Develop into master for release 2.0.2 (#50))
- **Версія проєкту:** 2.0.2 (sushi-config.yaml), статус active
- **Локальна робоча тека:** C:\Users\User\audit-repos\dk-medcom-terminology
- **Тека аудиту:** C:\Users\User\audit-repos\audit-work
- **Дата/час аудиту:** 2026-11-08 (місний час)
- **Середовище:** Windows, PowerShell 5.1, Git 2.49.0, Python 3.12.14 (без SUSHI/IG Publisher встановлених)

---

## А. Загальний діагноз

### Виявлена архітектура
FHIR R4 Implementation Guide (IG) клінічної термінології (CodeSystems, ValueSets і ConceptMaps), визначених MedCom і використаних у стандартах FHIR MedCom (Данія). Побудований з SUSHI.

Структура:
- `sushi-config.yaml` — конфігурація IG (id medcom.fhir.dk.terminology, canonical http://medcomfhir.dk/ig/terminology, версія 2.0.2, статус active, releaseLabel release, параметри apply-contact/jurisdiction/publisher/default-version, special-url OID)
- `ig.ini` — вказує на згенерований ImplementationGuide у fsh-generated/resources/, шаблон https://github.com/hl7dk/medcom-ig-template
- `input/fsh/` — 30 файлів FSH із визначеннями CodeSystem, ValueSet та ConceptMap (напр. MedComCoreObservationStatus, MedComCareCommunicationCategories, MedComMessagingSorEdiCodes, NPUObservationCodes, MedComCorePractitionerRoles тощо)
- `input/pagecontent/` — сторінки Markdown (index, terminology, artifacts, downloads)
- `input/ignoreWarnings.txt` — придушення попереджень валідатора
- Скрипти збирання: _updatePublisher.sh/.bat (інші скрипти _genonce/_build у .gitignore)
- `.github/workflows/publish.yaml` — CI/CD: публікація при тезі `ig-release/*`, використовує reusable workflow medcomdk/fhir-publishing, секрети PUBLISHER_APP_PRIVATE_KEY та FHIR_PUBLICATION_BOT_APP_ID
- `.github/workflows/status-of-pr.yaml` — звіт QA через reusable workflow medcomdk/fhir-publishing/qa-report.yaml
- `.gitignore` — ігнорує /fsh-generated, /input-cache, /output, /temp, /template, /.vscode, скрипти збирання (_gencontinuous, _genonce, _build)
- `publication-request.json` — метадані для публікації
- Файл LICENSE не знайдено в корені

### Технології та залежності
- SUSHI (FHIR Shorthand)
- FHIR R4 (fhirVersion: 4.0.1)
- IG Publisher (reusable workflow medcomdk/fhir-publishing, завантажується через CI)
- Java (для запуску publisher.jar)
- GitHub Actions (reusable workflows з організації medcomdk)
- Ліцензія: не оголошена (немає LICENSE в корені)

### Стан підтримки
- Активний: версія 2.0.2, статус active, releaseLabel release
- Останній коміт: a943f74 (Develop into master for release 2.0.2 (#50))
- Активна історія зі злитыми PR (50, 49, 46, 45, 44, 43, 39, 38, 37, 36, 35, 34, 31, 30, 29, 28, 24, 23, 20, 19)
- CI/CD налаштовано (publish.yaml, status-of-pr.yaml)

### Існуючі механізми тестування
- Немає автоматизованих тестів коду для файлів FSH
- Звіт QA через reusable workflow status-of-pr.yaml (виконується на кожен PR)
- ignoreWarnings.txt для придушення відомих попереджень

### Обмеження дослідження
- SUSHI та IG Publisher не встановлені → неможливо виконати збирання IG локально
- Аналіз засновано на статичному огляді конфігурації YAML, файлів FSH, workflow CI/CD та проблем/PR

---

## Б. Виявлені проблеми

| ID | Місцезнаходження | Проблема | Статус | Середність | Докази |
|----|------------------|----------|--------|------------|----------|
| REA-DKTERM-001 | Відсутнє | Немає файлу LICENSE в корені репозиторію | ПІДТВЕРДЖЕНО (статично) | P2 | Список файлів кореня не містить LICENSE |
| REA-DKTERM-002 | Відсутнє | Немає автоматизованих тестів для файлів FSH або валідації IG | ПІДТВЕРДЖЕНО (статично) | P3 | Немає файлів тестів у репозиторії |
| REA-DKTERM-003 | `.github/workflows/publish.yaml:20-22` | Посилання на секрети GitHub Actions (PUBLISHER_APP_PRIVATE_KEY, FHIR_PUBLICATION_BOT_APP_ID) — правильна практика, але вимагає konfigurації секретів у репозиторії | ПІДТВЕРДЖЕНО (статично) | P3 | Рядки 20-22: `vars.FHIR_PUBLICATION_BOT_APP_ID`, `secrets.PUBLISHER_APP_PRIVATE_KEY` |
| REA-DKTERM-004 | `input/fsh/*.fsh` (декілька) | Декілька файлів FSH з жорстко закодованими датами та версіями (напр. `* ^version = "1.8.2"`, `* ^date = "2025-11-18"`) → ризик застаріти | ГІПОТЕЗА | P3 | MedComCoreObservationStatus.fsh:5-7 |
| REA-DKTERM-005 | `input/ignoreWarnings.txt` | Деякі придушені попередження (не розв'язані посилання, властивість effectiveDate R5) → вказує на відомі проблеми, що не виправлені в корені | ГІПОТЕЗА | P3 | ignoreWarnings.txt рядки 7-18 |

### Проблеми P0 або P1 не підтверджені
Жодної критичної проблеми не підтверджено.

---

## В. Повторні проблеми
Відкриті проблеми GitHub:
- #51: "Consider changing the MedComCorePractitionerRolesSKSadministrativ contain the actual codes and keep the tree structure" (ВІДКРИТО)
- #48: "Why is 'not intepreted' needed in observation interpretation ValueSet?" (ВІДКРИТО)
- #47: "core-observation-status ValueSet design choices?" (ВІДКРИТО)
- #42: "Error in versioning of individual Codesystems, valuesets etc. in IG" (ВІДКРИТО)
- #41: "markers Premalign and Malign" (ВІДКРИТО)
- #40: "wrong language in the display column in the ack valueset" (ВІДКРИТО)
- #32: "Release version" (ВІДКРИТО)
- #26: "Intentional redefinition of SKS?" (ВІДКРИТО)
- #25: "Wrong link" (ВІДКРИТО)

Нещєві закриті проблеми (помилки версійування, коди SKS, посилання) вказують на повторні проблеми версійування та посилань, які були виправлені, але можуть повернутися.

Злиті PR активно (50, 49, 46, 45, ...) свідчать про постійне обслуговування.

---

## Г. Недокументовані помилки
REA-DKTERM-001 до REA-DKTERM-005 не були задокументовані в проблемах або PR.

---

## Д. Продуктивність
Немає відповідних можливостей продуктивності у FHIR IG (збирання виконується зовнішньо через IG Publisher/CI).

---

## Е. Технічні вдосконалення
1. Додати файл LICENSE в корінь (REA-DKTERM-001)
2. Додати автоматизовані тести валідації FSH/IG (REA-DKTERM-002)
3. Документувати/перевірити, що секрети GitHub Actions налаштовані (REA-DKTERM-003)
4. Перевірити жорстко закодовані дати та версії у файлах FSH (REA-DKTERM-004)
5. Перевірити придушені попередження у ignoreWarnings.txt (REA-DKTERM-005)
6. Додати CONTRIBUTING.md та CODEOWNERS для орієнтації внесків

---

## Є. План виконання
Усі вдосконалення є незалежними і мають низький ризик, але немає складного вихідного коду для виправлення. Це вдосконалення інfrakstrukturi збирання та документації.

---

## Ї. Очікуваний результат
IG з оголошеною ліцензією, тестами валідації, CI/CD з налашованими секретами, консистентними версіями та датами, переглянутими придушеними попередженнями.

---

## Аналіз програмного засіба та загроз (статичний)
**Результат:** Жодного показника не виявлено статичниманалiзом, що було проведено.
- Лише конфігураційні файли (YAML, INI, FSH, MD, JSON), скрипти збирання (BAT, SH), workflow CI/CD та зображення
- Workflow використовують reusable workflows організації medcomdk (довжерело) та секрети GitHub Actions (безпечна практика, немає облікових даних у коді)
- Немає облікових даних, ключів, токенів або паролів, вбудованих у вихідний код
- Немає підозрілих команд оболонки, subprocess, exec, eval, стійкості, обфускації або екстракції даних
- Не заявляється, що проєкт є безшкідним.

---

## Обов'язкові питання на завершення
1. **Які критичні помилки підтверджено?** Жодної P0/P1.
2. **Які повторні проблеми ще не вирішені?** Проблеми версійування (проблеми #42, #32), пошкоджені посилання (#25), дизайн ValueSet (#47, #48, #41) — деякі закриті та відновлені, що вказує на регресії.
3. **Які важливі помилки не були задокументовані?** Відсутність LICENSE, немає автоматизованих тестів, жорстко закодовані дати/версії у FSH, придушені попередження у ignoreWarnings.txt.
4. **Які можливості продуктивності виявлено?** Жодних відповідних.
5. **Які вдосконалення безпеки та надійності обґрунтовані?** Додати LICENSE, додати тести, перевірити секрети CI/CD, перевірити версії/дати, закодовані жорстко.
6. **Які виправлення можна зробити швидко?** Додати LICENSE, переглянути ignoreWarnings.txt, документувати секрети CI/CD.
7. **Які є три внески з найбільшою технічною цінністю?** (а) додати LICENSE, (б) тести валідації FSH/IG, (в) переглянути та зменшити придушені попередження у ignoreWarnings.txt.
8. **Які виправлення слід уникати через відсутність доказів?** Жодних — усі є добре обґрунтованими вдосконаленнями інfrakstrukturi збирання.
9. **Які зміни ви рекомендуєте реалізувати першими?** Додати LICENSE та переглянути ignoreWarnings.txt (низький ризик, високий вплив на відповідність).
