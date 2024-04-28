#' Plot YTS Data
#'
#' Generate a simple plot based on user input.
#'
#' @param data A data frame containing the YTS data.
#' @param x_col The column to plot on the x-axis.
#' @param y_col The column to plot on the y-axis.
#' @return A simple plot based on the user input.
#' @export
#'
#' @examples
#' # Load the YTS data
#' data(yts_df)
#'
#' # Plot the distribution of responses for "Cigarette Use (Youth)"
#' plot_yts_data(yts_df, "Year", "Data_Value")
#'
#' @import ggplot2
#'
plotYts <- function(data, x_col, y_col) {
  # Plot the data
  ggplot(data, aes_string(x = x_col, y = y_col)) +
    geom_point() +
    theme_grey()
}
