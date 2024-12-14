build_todo_table <- function() {
  todo_df <- read.csv(
    "https://raw.githubusercontent.com/surveydown-dev/todo/refs/heads/main/todo.csv",
    check.names = FALSE
  )
  # todo_df <- read.csv('todo.csv', check.names = FALSE)
  complete <- '<img src="https://raw.githubusercontent.com/surveydown-dev/todo/refs/heads/main/images/check.svg" alt="Check mark" width="20" height="20">'
  incomplete <- '<img src="https://raw.githubusercontent.com/surveydown-dev/todo/refs/heads/main/images/screwdriver-wrench.svg" alt="Screwdriver wrench" width="20" height="20">'
  todo_df$Progress <- ifelse(todo_df$Progress == 1, complete, incomplete)
  incomplete_ids <- which(todo_df$Version == '')
  incomplete <- todo_df[incomplete_ids,]
  todo_df <- todo_df[-incomplete_ids,]
  todo_df <- todo_df[order(todo_df$Version),]
  todo_df <- rbind(todo_df, incomplete)
  tinytable::tt(todo_df, theme = "grid") |>
      tinytable::style_tt(fontsize = 0.9) |>
      tinytable::style_tt(i = 0, align = "c") |>
      tinytable::style_tt(j = c(1, 3, 4, 5), align = "c")
}
