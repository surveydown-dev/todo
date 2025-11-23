
<!-- README.md is generated from README.Rmd. Please edit this file -->

This repo is for keeping track of package features as we build them out.
The only file that needs to be updated is the
[df.csv](https://github.com/surveydown-dev/todo/blob/main/df.csv) file.
With each update, a GitHub action runs to re-build this README file with
an updated table.

### Features - surveydown

| Feature                                                                                  | Docs                                                                                                      | Version | Discussion                                                                                                                   |
|------------------------------------------------------------------------------------------|-----------------------------------------------------------------------------------------------------------|---------|------------------------------------------------------------------------------------------------------------------------------|
| Wide variety of question types                                                           | [Question Types](https://surveydown.org/docs/question-types)                                              | v0.0.1  | [105](https://github.com/orgs/surveydown-dev/discussions/105), [109](https://github.com/orgs/surveydown-dev/discussions/109) |
| Conditionally show questions                                                             | [Conditional Logic](https://surveydown.org/docs/conditional-logic)                                        | v0.0.1  |                                                                                                                              |
| Markdown formatting for options and buttons                                              | [Markdown Formatting](https://surveydown.org/docs/question-formatting#markdown-formatting)                | v0.0.1  |                                                                                                                              |
| Require specific questions or all questions be answered                                  | [Survey Settings](https://surveydown.org/docs/survey-settings.html)                                       | v0.0.2  |                                                                                                                              |
| Support for bootstrap themes                                                             | [Themes](https://surveydown.org/docs/basic-components#appearance-settings)                                | v0.0.4  |                                                                                                                              |
| Customizable scss theme file                                                             | [Themes](https://surveydown.org/docs/basic-components#appearance-settings)                                | v0.0.4  |                                                                                                                              |
| Ability to Ignore the database connection                                                | [Supabase Ignore](https://surveydown.org/docs/storing-data#connecting-to-your-database-in-surveydown)     | v0.0.8  |                                                                                                                              |
| Time stamps recorded for each question and page interaction                              |                                                                                                           | v0.0.9  |                                                                                                                              |
| Progress bar that updates on each question interaction                                   | [Progress Bar](https://surveydown.org/docs/basic-components#progress-bar)                                 | v0.0.9  |                                                                                                                              |
| Customizable progress bar color and position on page                                     | [Progress Bar](https://surveydown.org/docs/basic-components#progress-bar)                                 | v0.0.9  |                                                                                                                              |
| Ability to use latest survey results in the survey itself                                | [Live-polling Data](https://surveydown.org/docs/fetching-data.html#live-polling-data)                     | v0.1.1  |                                                                                                                              |
| Pass parameters through the url e.g. to track user IDs                                   | [Reactive Redirect](https://surveydown.org/docs/external-redirect#reactive-redirect)                      | v0.2.2  | [92](https://github.com/orgs/surveydown-dev/discussions/92)                                                                  |
| Redirect users to an external url                                                        | [External Redirect](https://surveydown.org/docs/external-redirect)                                        | v0.2.2  |                                                                                                                              |
| Start the survey from a specific page (helpful when editing survey)                      | [Survey Settings](https://surveydown.org/docs/survey-settings.html)                                       | v0.3.0  |                                                                                                                              |
| Create a random numeric completion code                                                  | [Completion Code](https://surveydown.org/docs/reactivity#displaying-stored-values-e.g.-a-completion-code) | v0.3.2  |                                                                                                                              |
| Auto scroll according to the answering progress                                          | [Survey Settings](https://surveydown.org/docs/survey-settings.html)                                       | v0.3.3  | [104](https://github.com/surveydown-dev/surveydown/issues/104)                                                               |
| Custom languages / messages for system messages                                          | [System Language](https://surveydown.org/docs/survey-settings.html#system-language)                       | v0.4.2  | [134](https://github.com/orgs/surveydown-dev/discussions/134)                                                                |
| Store session ID in browser cookies to store user progress if they refresh the page      | [Survey Settings](https://surveydown.org/docs/survey-settings.html)                                       | v0.6.0  |                                                                                                                              |
| Custom question type to enable custom html widgets                                       | [Custom Questions](https://surveydown.org/docs/custom-questions)                                          | v0.7.2  | [111](https://github.com/orgs/surveydown-dev/discussions/111)                                                                |
| Dashboard page with password login to preview / download data / pause survey, etc.       | [sdstudio](https://surveydown.org/docs/sdstudio.html#monitoring-survey-responses)                         | v0.8.0  |                                                                                                                              |
| Footer on every survey page                                                              |                                                                                                           | v0.8.0  |                                                                                                                              |
| Conditionally skip to a forward page with `skip_forward()`                               | [Conditional Logic](https://surveydown.org/docs/conditional-logic.html)                                   | v0.9.0  | [Issue 169](https://github.com/surveydown-dev/surveydown/issues/169#issuecomment-2611211412)                                 |
| Define questions using an external `yml` file                                            | [Defining Questions](https://surveydown.org/docs/defining-questions.html#using-a-yaml-file)               | v0.11.0 | [132](https://github.com/orgs/surveydown-dev/discussions/132)                                                                |
| Conditionally show pages                                                                 | [Conditional Logic](https://surveydown.org/docs/conditional-logic)                                        | v0.11.1 |                                                                                                                              |
| Form validation (limit input based on question type, limit value range for numeric type) | [Conditional Stopping](https://surveydown.org/docs/conditional-logic.html#conditional-stopping)           | v0.13.2 | [125](https://github.com/orgs/surveydown-dev/discussions/125)                                                                |
| Ability to skip backwards                                                                | [Survey Settings](https://surveydown.org/docs/survey-settings.html)                                       | v0.15.0 | [Issue 169](https://github.com/surveydown-dev/surveydown/issues/169#issuecomment-2611211412)                                 |

### To Do - surveydown

| Feature                                                                                     | Docs                                                                                                         | Version | Discussion                                                                     |
|---------------------------------------------------------------------------------------------|--------------------------------------------------------------------------------------------------------------|---------|--------------------------------------------------------------------------------|
| Question type - Best worst                                                                  |                                                                                                              |         | [127](https://github.com/orgs/surveydown-dev/discussions/127)                  |
| Question type - Single checkbox with on and off toggle switches                             | [shinyWidgets - Single Checkbox](https://github.com/dreamRs/shinyWidgets?tab=readme-ov-file#single-checkbox) |         |                                                                                |
| Question type - Tree inputs                                                                 | [shinyWidgets - Tree](https://github.com/dreamRs/shinyWidgets?tab=readme-ov-file#tree)                       |         |                                                                                |
| Question type of select menu - Dropdown select type with multiple selections                | [shinyWidgets - Select Menu](https://github.com/dreamRs/shinyWidgets?tab=readme-ov-file#select-menu)         |         |                                                                                |
| `sd_store_data()` function - store any values generated *after* survey launches in the `db` |                                                                                                              |         | [178](https://github.com/surveydown-dev/surveydown/issues/178)                 |
| Trigger print to pdf mode, e.g., `sd_server(print_mode = TRUE)`                             |                                                                                                              |         | [Look at {renderthis}](https://github.com/jhelvy/renderthis/blob/main/R/pdf.R) |

### Features - sdstudio

| Feature                                                        | Docs | Version | Discussion |
|----------------------------------------------------------------|------|---------|------------|
| GUI support for survey construction with pre-defined templates |      | v0.0.1  |            |
| Drag-n-drop for pages and contents                             |      | v0.0.1  |            |
| Deleting and modifying for existing elements                   |      | v0.0.1  |            |
| Live-preview of the working survey                             |      | v0.0.1  |            |
| Package renamed to `sdstudio` (used to be `sdApps`).           |      | v0.1.0  |            |
| Launch the studio with `sdstudio::launch()`.                   |      | v0.1.0  |            |
| 3 tabs: Build, Preview, and Responses.                         |      | v0.1.0  |            |
| All tabs support local and DB modes.                           |      | v0.1.0  |            |

### To Do - sdstudio

| Feature                                      | Docs | Version | Discussion |
|----------------------------------------------|------|---------|------------|
| Support for martix type                      |      |         |            |
| Support for reactive questions               |      |         |            |
| Support for conditional skipping and showing |      |         |            |
