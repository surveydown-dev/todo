
<!-- README.md is generated from README.Rmd. Please edit this file -->

### To-Do List

| Progress | Feature | Docs | Version |
|----|----|----|----|
| <img src="images/check.svg" alt="Check mark" width="20" height="20"> | Wide variety of question types | <a href="https://surveydown.org/question-types">Question Types</a> | `v0.0.1` |
| <img src="images/check.svg" alt="Check mark" width="20" height="20"> | Ability to use latest survey results in the survey itself | <a href="https://surveydown.org/fetch-data#reactive-fetching">Fetching Data</a> | `v0.1.1` |
| <img src="images/check.svg" alt="Check mark" width="20" height="20"> | Ability to Ignore the database connection | <a href="https://surveydown.org/store-data#ignoring-the-supabase-connection">Supabase Ignore</a> | `v0.0.8` |
| <img src="images/check.svg" alt="Check mark" width="20" height="20"> | Ability to conditionally display questions | <a href="https://surveydown.org/conditional-control#conditional-display">Conditional Display</a> | `v0.0.1` |
| <img src="images/check.svg" alt="Check mark" width="20" height="20"> | Ability to conditionally skip to pages | <a href="https://surveydown.org/conditional-control#conditional-skipping">Conditional Skipping</a> | `v0.0.1` |
| <img src="images/check.svg" alt="Check mark" width="20" height="20"> | Start the survey from a specific page (helpful when editing survey) | <a href="https://surveydown.org/server-options#starting-page">Starting Page</a> | `v0.3.0` |
| <img src="images/check.svg" alt="Check mark" width="20" height="20"> | Require specific questions or all questions be answered | <a href="https://surveydown.org/server-options#required-questions">Required Questions</a> | `v0.0.2` |
| <img src="images/check.svg" alt="Check mark" width="20" height="20"> | Create a random numeric completion code | <a href="https://surveydown.org/reactivity#displaying-stored-values-e.g.-a-completion-code">Completion Code</a> | `v0.3.2` |
| <img src="images/check.svg" alt="Check mark" width="20" height="20"> | Time stamps recorded for each question and page interaction | NA | `v0.0.9` |
| <img src="images/check.svg" alt="Check mark" width="20" height="20"> | Auto scroll according to the answering progress | <a href="https://surveydown.org/server-options#auto-scroll">Auto Scroll</a> | `v0.3.3` |
| <img src="images/check.svg" alt="Check mark" width="20" height="20"> | Progress bar that updates on each question interaction | <a href="https://surveydown.org/survey-components#progress-bar">Progress Bar</a> | `v0.0.9` |
| <img src="images/check.svg" alt="Check mark" width="20" height="20"> | Customizable progress bar color and position on page | <a href="https://surveydown.org/survey-components#progress-bar">Progress Bar</a> | `v0.0.9` |
| <img src="images/check.svg" alt="Check mark" width="20" height="20"> | Markdown formatting for options and buttons | <a href="https://surveydown.org/question-formatting#markdown-formatting">Markdown Formatting</a> | `v0.0.1` |
| <img src="images/check.svg" alt="Check mark" width="20" height="20"> | Support for bootstrap themes | <a href="https://surveydown.org/survey-components#changing-the-look-and-feel">Themes</a> | `v0.0.4` |
| <img src="images/check.svg" alt="Check mark" width="20" height="20"> | Customizable scss theme file | <a href="https://surveydown.org/survey-components#changing-the-look-and-feel">Themes</a> | `v0.0.4` |
| <img src="images/check.svg" alt="Check mark" width="20" height="20"> | Pass parameters through the url e.g. to track user IDs | <a href="https://surveydown.org/redirect#reactive-redirect">Reactive Redirect</a> | `v0.2.2` |
| <img src="images/check.svg" alt="Check mark" width="20" height="20"> | Redirect users to an external url | <a href="https://surveydown.org/redirect">External Redirect</a> | `v0.2.2` |
| <img src="images/check.svg" alt="Check mark" width="20" height="20"> | Store session ID in browser cookies to store user progress if they refresh the page | <a href="https://surveydown.org/server-options#cookie">Cookies</a> | `v0.6.0` |
| <img src="images/screwdriver-wrench.svg" alt="Screwdriver wrench" width="20" height="20"> | Admin page with password login to preview / download data pause survey etc. | <a href="https://surveydown.org/server-options#admin-page">Admin Page</a> | `v0.0.8` |
| <img src="images/screwdriver-wrench.svg" alt="Screwdriver wrench" width="20" height="20"> | Form validation (limit input based on question type) | NA | `v0.2.1` |
| <img src="images/screwdriver-wrench.svg" alt="Screwdriver wrench" width="20" height="20"> | Question type - Best worst | <a href="https://github.com/orgs/surveydown-dev/discussions/127">Best-worst Discussion</a> |  |
| <img src="images/screwdriver-wrench.svg" alt="Screwdriver wrench" width="20" height="20"> | Question type - Single checkbox with on and off toggle switches | <a href="https://github.com/dreamRs/shinyWidgets?tab=readme-ov-file#single-checkbox">shinyWidgets - Single Checkbox</a> |  |
| <img src="images/screwdriver-wrench.svg" alt="Screwdriver wrench" width="20" height="20"> | Question type - Tree inputs | <a href="https://github.com/dreamRs/shinyWidgets?tab=readme-ov-file#tree">shinyWidgets - Tree</a> |  |
| <img src="images/screwdriver-wrench.svg" alt="Screwdriver wrench" width="20" height="20"> | Question type of select menu - Dropdown select type with multiple selections | <a href="https://github.com/dreamRs/shinyWidgets?tab=readme-ov-file#select-menu">shinyWidgets - Select Menu</a> |  |
| <img src="images/screwdriver-wrench.svg" alt="Screwdriver wrench" width="20" height="20"> | Header / footer of every survey page | NA |  |
| <img src="images/screwdriver-wrench.svg" alt="Screwdriver wrench" width="20" height="20"> | `sd_store_data()` function - store the data generated after survey lunches in to the db | NA |  |
| <img src="images/screwdriver-wrench.svg" alt="Screwdriver wrench" width="20" height="20"> | `sd_server(print_mode = TRUE)` - Trigger the print feature | <a href="https://github.com/jhelvy/renderthis/blob/main/R/pdf.R">Refer to {renderthis}</a> |  |
| <img src="images/screwdriver-wrench.svg" alt="Screwdriver wrench" width="20" height="20"> | Clipboard problem - `quarto-html-after-body` div in quarto | NA |  |
| <img src="images/screwdriver-wrench.svg" alt="Screwdriver wrench" width="20" height="20"> | Enter key JS bug - not working if a conditional problem is shown | NA |  |
