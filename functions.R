library(tinytable)

get_todo_dfs <- function(df) {
  # Separate dataframes by Progress value
  ids_feature_pkg <- which(df$Scope == 'pkg' & df$Category == 'feature')
  ids_todo_pkg <- which(df$Scope == 'pkg' & df$Category == 'todo')
  ids_feature_studio <- which(df$Scope == 'studio' & df$Category == 'feature')
  ids_todo_studio <- which(df$Scope == 'studio' & df$Category == 'todo')

  # Remove unused columns
  df$Scope <- NULL
  df$Category <- NULL

  # Create separate dataframes
  df_feature_pkg <- df[ids_feature_pkg, ]
  df_todo_pkg <- df[ids_todo_pkg, ]
  df_feature_studio <- df[ids_feature_studio, ]
  df_todo_studio <- df[ids_todo_studio, ]

  # Order feature dataframes by Version
  df_feature_pkg <- df_feature_pkg[
    order(numeric_version(sub("^v", "", df_feature_pkg$Version))),
  ]
  df_feature_studio <- df_feature_studio[
    order(numeric_version(sub("^v", "", df_feature_studio$Version))),
  ]

  return(list(
    df_feature_pkg = df_feature_pkg,
    df_todo_pkg = df_todo_pkg,
    df_feature_studio = df_feature_studio,
    df_todo_studio = df_todo_studio
  ))
}
