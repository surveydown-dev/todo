library(tinytable)

get_todo_dfs <- function(df) {
  
  # Separate dataframes by Progress value
  ids_feature_pkg <- which(df$Scope == 'pkg' & df$Category == 'feature')
  ids_todo_pkg <- which(df$Scope == 'pkg' & df$Category == 'todo')
  ids_feature_apps <- which(df$Scope == 'apps' & df$Category == 'feature')
  ids_todo_apps <- which(df$Scope == 'apps' & df$Category == 'todo')
  
  # Remove unused columns
  df$Scope <- NULL
  df$Category <- NULL
  
  # Create separate dataframes
  df_feature_pkg <- df[ids_feature_pkg,]
  df_todo_pkg <- df[ids_todo_pkg,]
  df_feature_apps <- df[ids_feature_apps,]
  df_todo_apps <- df[ids_todo_apps,]
  
  # Order feature dataframes by Version
  df_feature_pkg <- df_feature_pkg[order(numeric_version(sub("^v", "", df_feature_pkg$Version))),]
  df_feature_apps <- df_feature_apps[order(numeric_version(sub("^v", "", df_feature_apps$Version))),]

  return(list(
    df_feature_pkg = df_feature_pkg,
    df_todo_pkg = df_todo_pkg,
    df_feature_apps = df_feature_apps,
    df_todo_apps = df_todo_apps
  ))
  
}