
<!-- README.md is generated from README.Rmd. Please edit this file -->

This repo is for keeping track of package features as we build them out.
The only file that needs to be updated is the
[todo.csv](https://github.com/surveydown-dev/todo/blob/main/todo.csv)
file. With each update, a GitHub action runs to re-build this README
file with an updated table.

### Features

| Feature | Docs | Version | Discussion |
|----|----|----|----|
| Wide variety of question types | [Question Types](https://surveydown.org/manuals/question-types) | v0.0.1 | [105](https://github.com/orgs/surveydown-dev/discussions/105), [109](https://github.com/orgs/surveydown-dev/discussions/109) |
| Ability to conditionally display questions | [Conditional Display](https://surveydown.org/manuals/conditional-control#conditional-display) | v0.0.1 |  |
| Ability to conditionally skip to pages | [Conditional Skipping](https://surveydown.org/manuals/conditional-control#conditional-skipping) | v0.0.1 |  |
| Markdown formatting for options and buttons | [Markdown Formatting](https://surveydown.org/manuals/question-formatting#markdown-formatting) | v0.0.1 |  |
| Require specific questions or all questions be answered | [Required Questions](https://surveydown.org/manuals/server-options#required-questions) | v0.0.2 |  |
| Support for bootstrap themes | [Themes](https://surveydown.org/manuals/survey-components#changing-the-look-and-feel) | v0.0.4 |  |
| Customizable scss theme file | [Themes](https://surveydown.org/manuals/survey-components#changing-the-look-and-feel) | v0.0.4 |  |
| Ability to Ignore the database connection | [Supabase Ignore](https://surveydown.org/manuals/store-data#ignoring-the-supabase-connection) | v0.0.8 |  |
| Time stamps recorded for each question and page interaction |  | v0.0.9 |  |
| Progress bar that updates on each question interaction | [Progress Bar](https://surveydown.org/manuals/survey-components#progress-bar) | v0.0.9 |  |
| Customizable progress bar color and position on page | [Progress Bar](https://surveydown.org/manuals/survey-components#progress-bar) | v0.0.9 |  |
| Ability to use latest survey results in the survey itself | [Fetching Data](https://surveydown.org/manuals/fetch-data#reactive-fetching) | v0.1.1 |  |
| Pass parameters through the url e.g. to track user IDs | [Reactive Redirect](https://surveydown.org/manuals/redirect#reactive-redirect) | v0.2.2 | [92](https://github.com/orgs/surveydown-dev/discussions/92) |
| Redirect users to an external url | [External Redirect](https://surveydown.org/manuals/redirect) | v0.2.2 |  |
| Start the survey from a specific page (helpful when editing survey) | [Starting Page](https://surveydown.org/manuals/server-options#starting-page) | v0.3.0 |  |
| Create a random numeric completion code | [Completion Code](https://surveydown.org/manuals/reactivity#displaying-stored-values-e.g.-a-completion-code) | v0.3.2 |  |
| Auto scroll according to the answering progress | [Auto Scroll](https://surveydown.org/manuals/server-options#auto-scroll) | v0.3.3 | [104](https://github.com/surveydown-dev/surveydown/issues/104) |
| Custom languages / messages for system messages | [System Translations](https://surveydown.org/manuals/system-translations) | v0.4.2 | [134](https://github.com/orgs/surveydown-dev/discussions/134) |
| Store session ID in browser cookies to store user progress if they refresh the page | [Cookies](https://surveydown.org/manuals/server-options#cookie) | v0.6.0 |  |
| Custom question type to enable custom html widgets | [Custom Questions](https://surveydown.org/manuals/custom-questions) | v0.7.2 | [111](https://github.com/orgs/surveydown-dev/discussions/111) |
| Dashboard page with password login to preview / download data / pause survey, etc. | [Dashboard](https://surveydown.org/manuals/dashboard) | v0.8.0 |  |
| Footer on every survey page |  | v0.8.0 |  |

### To Do / Roadmap

| Feature | Docs | Version | Discussion |
|----|----|----|----|
| Form validation (limit input based on question type, limit value range for numeric type) |  |  | [125](https://github.com/orgs/surveydown-dev/discussions/125) |
| Question type - Best worst | [Best-worst Discussion](https://github.com/orgs/surveydown-dev/discussions/127) |  | [127](https://github.com/orgs/surveydown-dev/discussions/127) |
| Question type - Single checkbox with on and off toggle switches | [shinyWidgets - Single Checkbox](https://github.com/dreamRs/shinyWidgets?tab=readme-ov-file#single-checkbox) |  |  |
| Question type - Tree inputs | [shinyWidgets - Tree](https://github.com/dreamRs/shinyWidgets?tab=readme-ov-file#tree) |  |  |
| Question type of select menu - Dropdown select type with multiple selections | [shinyWidgets - Select Menu](https://github.com/dreamRs/shinyWidgets?tab=readme-ov-file#select-menu) |  |  |
| Define questions using an external `yml` file |  |  | [132](https://github.com/orgs/surveydown-dev/discussions/132) |
| `sd_store_data()` function - store any values generated *after* survey launches in the `db` |  |  |  |
| `sd_server(print_mode = TRUE)` - Trigger the print feature | [Refer to {renderthis}](https://github.com/jhelvy/renderthis/blob/main/R/pdf.R) |  |  |
| Clipboard problem - quarto-html-after-body div in quarto |  |  |  |
| Enter key JS bug - not working if a conditional problem is shown |  |  |  |
| `skip_if()` split into `skip_forward()` and `skip_backward()` | [Issue 169](https://github.com/surveydown-dev/surveydown/issues/169#issuecomment-2611211412) |  |  |
| Bug - cannot make `matrix` questions required | [Issue 170](https://github.com/surveydown-dev/surveydown/issues/170#issuecomment-2621673999) |  |  |
| Make the `gssencmode` argument optional in `sd_db_connect()` | [Issue 174](https://github.com/surveydown-dev/surveydown/issues/174#issuecomment-2621695487) |  |  |
