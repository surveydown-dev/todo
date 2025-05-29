
<!-- README.md is generated from README.Rmd. Please edit this file -->

This repo is for keeping track of package features as we build them out.
The only file that needs to be updated is the
[df.csv](https://github.com/surveydown-dev/todo/blob/main/df.csv) file.
With each update, a GitHub action runs to re-build this README file with
an updated table.

### Features - surveydown

| Scope | Category | Feature | Docs | Version | Discussion |
|----|----|----|----|----|----|
| pkg | feature | Wide variety of question types | [Question Types](https://surveydown.org/docs/question-types) | v0.0.1 | [105](https://github.com/orgs/surveydown-dev/discussions/105), [109](https://github.com/orgs/surveydown-dev/discussions/109) |
| pkg | feature | Conditionally show questions | [Conditional Display](https://surveydown.org/docs/conditional-logic) | v0.0.1 |  |
| pkg | feature | Markdown formatting for options and buttons | [Markdown Formatting](https://surveydown.org/docs/question-formatting#markdown-formatting) | v0.0.1 |  |
| pkg | feature | Require specific questions or all questions be answered | [Required Questions](https://surveydown.org/docs/server-options#required-questions) | v0.0.2 |  |
| pkg | feature | Support for bootstrap themes | [Themes](https://surveydown.org/docs/basic-components#appearance-settings) | v0.0.4 |  |
| pkg | feature | Customizable scss theme file | [Themes](https://surveydown.org/docs/basic-components#appearance-settings) | v0.0.4 |  |
| pkg | feature | Ability to Ignore the database connection | [Supabase Ignore](https://surveydown.org/docs/storing-data#connecting-to-your-database-in-surveydown) | v0.0.8 |  |
| pkg | feature | Time stamps recorded for each question and page interaction |  | v0.0.9 |  |
| pkg | feature | Progress bar that updates on each question interaction | [Progress Bar](https://surveydown.org/docs/basic-components#progress-bar) | v0.0.9 |  |
| pkg | feature | Customizable progress bar color and position on page | [Progress Bar](https://surveydown.org/docs/basic-components#progress-bar) | v0.0.9 |  |
| pkg | feature | Ability to use latest survey results in the survey itself | [Fetching Data](https://surveydown.org/docs/fetch-data#reactive-fetching) | v0.1.1 |  |
| pkg | feature | Define questions using an external `yml` file | [Defining Questions](https://surveydown.org/docs/defining-questions.html#using-a-yaml-file) | v0.11.0 | [132](https://github.com/orgs/surveydown-dev/discussions/132) |
| pkg | feature | Conditionally show pages | [Conditional Display](https://surveydown.org/docs/conditional-logic) | v0.11.1 |  |
| pkg | feature | Pass parameters through the url e.g. to track user IDs | [Reactive Redirect](https://surveydown.org/docs/external-redirect#reactive-redirect) | v0.2.2 | [92](https://github.com/orgs/surveydown-dev/discussions/92) |
| pkg | feature | Redirect users to an external url | [External Redirect](https://surveydown.org/docs/external-redirect) | v0.2.2 |  |
| pkg | feature | Start the survey from a specific page (helpful when editing survey) | [Starting Page](https://surveydown.org/docs/server-options#starting-page) | v0.3.0 |  |
| pkg | feature | Create a random numeric completion code | [Completion Code](https://surveydown.org/docs/reactivity#displaying-stored-values-e.g.-a-completion-code) | v0.3.2 |  |
| pkg | feature | Auto scroll according to the answering progress | [Auto Scroll](https://surveydown.org/docs/server-options#auto-scroll) | v0.3.3 | [104](https://github.com/surveydown-dev/surveydown/issues/104) |
| pkg | feature | Custom languages / messages for system messages | [System Translations](https://surveydown.org/docs/system-translations) | v0.4.2 | [134](https://github.com/orgs/surveydown-dev/discussions/134) |
| pkg | feature | Store session ID in browser cookies to store user progress if they refresh the page | [Cookies](https://surveydown.org/docs/server-options#cookies) | v0.6.0 |  |
| pkg | feature | Custom question type to enable custom html widgets | [Custom Questions](https://surveydown.org/docs/custom-questions) | v0.7.2 | [111](https://github.com/orgs/surveydown-dev/discussions/111) |
| pkg | feature | Dashboard page with password login to preview / download data / pause survey, etc. | [Dashboard](https://surveydown.org/docs/dashboard) | v0.8.0 |  |
| pkg | feature | Footer on every survey page |  | v0.8.0 |  |
| pkg | feature | Conditionally skip to a forward page with `skip_forward()` | [Conditional Logic](https://surveydown.org/docs/conditional-logic#conditional-navigation-of-pages) | v0.9.0 | [Issue 169](https://github.com/surveydown-dev/surveydown/issues/169#issuecomment-2611211412) |

### To Do - surveydown

| Scope | Category | Feature | Docs | Version | Discussion |
|----|----|----|----|----|----|
| pkg | todo | Form validation (limit input based on question type, limit value range for numeric type) |  |  | [125](https://github.com/orgs/surveydown-dev/discussions/125) |
| pkg | todo | Question type - Best worst |  |  | [127](https://github.com/orgs/surveydown-dev/discussions/127) |
| pkg | todo | Question type - Single checkbox with on and off toggle switches | [shinyWidgets - Single Checkbox](https://github.com/dreamRs/shinyWidgets?tab=readme-ov-file#single-checkbox) |  |  |
| pkg | todo | Question type - Tree inputs | [shinyWidgets - Tree](https://github.com/dreamRs/shinyWidgets?tab=readme-ov-file#tree) |  |  |
| pkg | todo | Question type of select menu - Dropdown select type with multiple selections | [shinyWidgets - Select Menu](https://github.com/dreamRs/shinyWidgets?tab=readme-ov-file#select-menu) |  |  |
| pkg | todo | `sd_store_data()` function - store any values generated *after* survey launches in the `db` |  |  | [178](https://github.com/surveydown-dev/surveydown/issues/178) |
| pkg | todo | Trigger print to pdf mode, e.g., `sd_server(print_mode = TRUE)` |  |  | [Look at {renderthis}](https://github.com/jhelvy/renderthis/blob/main/R/pdf.R) |
| pkg | todo | Clipboard problem - quarto-html-after-body div in quarto |  |  |  |
| pkg | todo | Enter key JS bug - not working if a conditional problem is shown |  |  |  |
| pkg | todo | Ability to skip backwards (debated if needed) |  |  | [Issue 169](https://github.com/surveydown-dev/surveydown/issues/169#issuecomment-2611211412) |
| pkg | todo | Bug - cannot make `matrix` questions required |  |  | [Issue 170](https://github.com/surveydown-dev/surveydown/issues/170#issuecomment-2621673999) |
| pkg | todo | Make the `gssencmode` argument optional in `sd_db_connect()` |  |  | [Issue 174](https://github.com/surveydown-dev/surveydown/issues/174#issuecomment-2621695487) |

### Features - sdApps

| Scope | Category | Feature | Docs | Version | Discussion |
|----|----|----|----|----|----|
| apps | feature | GUI support for survey construction with pre-defined templates |  | v0.0.1 |  |
| apps | feature | Drag-n-drop for pages and contents |  | v0.0.1 |  |
| apps | feature | Deleting and modifying for existing elements |  | v0.0.1 |  |
| apps | feature | Live-preview of the working survey |  | v0.0.1 |  |

### To Do - sdApps

| Scope | Category | Feature | Docs | Version | Discussion |
|----|----|----|----|----|----|
| apps | todo | Support for martix type |  |  |  |
| apps | todo | Support for reactive questions |  |  |  |
| apps | todo | Support for conditional skipping and showing |  |  |  |
