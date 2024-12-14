build_todo_table <- function() {
  todo_df <- read.csv(
    "https://raw.githubusercontent.com/surveydown-dev/todo/refs/heads/main/todo.csv",
    check.names = FALSE
  )
  complete <- '<img src="https://raw.githubusercontent.com/surveydown-dev/todo/refs/heads/main/images/check.svg" alt="Check mark" width="20" height="20">'
  incomplete <- '<img src="https://raw.githubusercontent.com/surveydown-dev/todo/refs/heads/main/images/screwdriver-wrench.svg" alt="Screwdriver wrench" width="20" height="20">'
  todo_df$Progress <- ifelse(todo_df$Progress == 1, complete, incomplete)
  todo_df$Docs <- ifelse(is.na(todo_df$Docs), "", todo_df$Docs)
  tinytable::tt(todo_df, theme = "grid") |>
      tinytable::style_tt(fontsize = 0.9) |>
      tinytable::style_tt(i = 0, align = "c") |>
      tinytable::style_tt(j = c(1, 3, 4, 5), align = "c")
}
