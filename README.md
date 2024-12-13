
<!-- README.md is generated from README.Rmd. Please edit this file -->

### Features

``` r
complete <- '<img src="images/check.svg" alt="Check mark" width="20" height="20">'
incomplete <- '<img src="images/screwdriver-wrench.svg" alt="Screwdriver wrench" width="20" height="20">'

library(tinytable)

features_df <- read.csv(
    file.path("files", "todo.csv"),
    check.names = FALSE
)
features_df$Progress <- ifelse(features_df$Progress == 1, complete, incomplete)

tt(features_df, theme = "striped") |>
    style_tt(fontsize = 0.9) |>
    style_tt(j = 1, align = "c")
```

| Progress | Feature |
|----|----|
| <img src="images/check.svg" alt="Check mark" width="20" height="20"> | Wide variety of <a href="question-types.html">question types</a> |
| <img src="images/check.svg" alt="Check mark" width="20" height="20"> | Ability to <a href="fetch-data.html#reactive-fetching">use latest survey results</a> in the survey itself |
| <img src="images/check.svg" alt="Check mark" width="20" height="20"> | Ability to <a href="store-data#ignoring-the-supabase-connection">Ignore the database connection</a> |
| <img src="images/check.svg" alt="Check mark" width="20" height="20"> | Ability to <a href="conditional-control#conditional-display">conditionally display questions</a> |
| <img src="images/check.svg" alt="Check mark" width="20" height="20"> | Ability to <a href="conditional-control#conditional-skipping">conditionally skip to pages</a> |
| <img src="images/check.svg" alt="Check mark" width="20" height="20"> | Start the survey from a <a href="server-options#starting-page">specific page</a> (helpful when editing survey) |
| <img src="images/check.svg" alt="Check mark" width="20" height="20"> | <a href="server-options#required-questions">Require</a> specific questions or all questions be answered |
| <img src="images/check.svg" alt="Check mark" width="20" height="20"> | Create a random numeric <a href="reactivity.html#displaying-stored-values-e.g.-a-completion-code">completion code</a> |
| <img src="images/check.svg" alt="Check mark" width="20" height="20"> | Time stamps recorded for each question and page interaction |
| <img src="images/check.svg" alt="Check mark" width="20" height="20"> | <a href="server-options#auto-scroll">Auto scroll</a> according to the answering progress |
| <img src="images/check.svg" alt="Check mark" width="20" height="20"> | <a href="survey-components.html#progress-bar">Progress bar</a> bar that updates on each question interaction |
| <img src="images/check.svg" alt="Check mark" width="20" height="20"> | Customizable <a href="survey-components.html#progress-bar">progress bar</a> color and position on page |
| <img src="images/check.svg" alt="Check mark" width="20" height="20"> | <a href="question-formatting#markdown-formatting">Markdown formatting</a> for options and buttons |
| <img src="images/check.svg" alt="Check mark" width="20" height="20"> | <a href="survey-components.html#changing-the-look-and-feel">Support for bootstrap themes</a> |
| <img src="images/check.svg" alt="Check mark" width="20" height="20"> | <a href="survey-components.html#changing-the-look-and-feel">Customizable scss theme file</a> |
| <img src="images/check.svg" alt="Check mark" width="20" height="20"> | <a href="redirect.html#reactive-redirect">Pass parameters</a> through the url, e.g. to track user IDs |
| <img src="images/check.svg" alt="Check mark" width="20" height="20"> | <a href="redirect.html">Redirect</a> users to an external url |
| <img src="images/check.svg" alt="Check mark" width="20" height="20"> | Store session ID in <a href="server-options#cookie">browser cookies</a> to store user progress if they refresh the page |
| <img src="images/screwdriver-wrench.svg" alt="Screwdriver wrench" width="20" height="20"> | <a href="server-options#admin-page">Admin page</a> with password login to preview / download data, pause survey, etc. |
| <img src="images/screwdriver-wrench.svg" alt="Screwdriver wrench" width="20" height="20"> | Form validation (limit input based on question type) |
