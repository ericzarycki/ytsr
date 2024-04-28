#' Filter YTS Data
#'
#' Filter the Youth Tobacco Survey (YTS) dataset based on specified criteria.
#'
#' @param data A data frame containing YTS data.
#' @param location A character vector specifying the location abbreviation(s) to filter by.
#' @param topic A character vector specifying the topics(s) to filter by.
#' @param measure A character vector specifying the measures(s) to filter by.
#' @return A filtered data frame containing YTS data that meets the specified criteria.
#' data("yts_df)
#' @export


filterYts <- function(data, location = NULL, TopicDesc = NULL, MeasureDesc = NULL) {
  # Filter data based on specified criteria
  filtered_data <- data
  if (!is.null(location)) {
    filtered_data <- filtered_data %>% filter(LocationAbbr %in% location)
  }
  if (!is.null(topic)) {
    filtered_data <- filtered_data %>% filter(TopicDesc %in% year)
  }
  if (!is.null(measure)) {
    filtered_data <- filtered_data %>% filter(MeasureDesc %in% topic)
  }
  return(filtered_data)
}
