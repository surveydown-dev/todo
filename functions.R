library(tinytable)

build_todo_table <- function(todo_df) {
  complete <- '<img src=""https://raw.githubusercontent.com/surveydown-dev/todo/refs/heads/main/images/check.svg"" alt="Check mark" width="20" height="20">'
  incomplete <- '<img src=""https://raw.githubusercontent.com/surveydown-dev/todo/refs/heads/main/images/screwdriver-wrench.svg" alt="Screwdriver wrench" width="20" height="20">'
  todo_df$Progress <- ifelse(todo_df$Progress == 1, complete, incomplete)
  tt(todo_df, theme = "grid") |>
      style_tt(fontsize = 0.9) |>
      style_tt(i = 0, align = "c") |>
      style_tt(j = c(1, 3, 4), align = "c")
}