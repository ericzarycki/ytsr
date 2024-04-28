#' Youth Tobacco Survey (YTS) Data
#'
#' This dataset contains survey data on tobacco use among youth, including information on demographics, responses, and survey measures.
#'
#' @format A tibble with 106000 rows and 31 variables:
#' \describe{
#'   \item{Year}{dbl Year of Survey}
#'   \item{LocationAbbr}{chr Location abbreviation}
#'   \item{LocationDesc}{chr Location description}
#'   \item{TopicType}{chr Type of topic (Tobacco Use survey data)}
#'   \item{TopicDesc}{chr Description of topic}
#'   \item{MeasureDesc}{chr Measure description}
#'   \item{DataSource}{chr Source of the data ("YTS" and "NYTS")}
#'   \item{Response}{chr Response categories}
#'   \item{Data_Value_Unit}{chr Indicator of the type of data value (percentage)}
#'   \item{Data_Value_Type}{chr Type of data (percentage)}
#'   \item{Data_Value}{dbl Value of the data}
#'   \item{Data_Value_Footnote_Symbol}{chr Symbol associated with footnote text}
#'   \item{Data_Value_Footnote}{chr Text associated with the footnote symbol}
#'   \item{Data_Value_Std_Err}{dbl Standard error of the data value}
#'   \item{Low_Confidence_Limit}{dbl Confidence interval lower limit}
#'   \item{High_Confidence_Limit}{dbl Confidence interval upper limit}
#'   \item{Sample_Size}{dbl Sample size}
#'   \item{Gender}{chr Gender of respondents}
#'   \item{Race}{chr Race of respondents}
#'   \item{Age}{chr Age of respondents}
#'   \item{Education}{chr Education level of respondents}
#'   \item{GeoLocation}{chr Geo Location codes for mapping purposes}
#'   \item{TopicTypeId}{chr Topic Type Identifier}
#'   \item{TopicId}{chr Topic Identifier}
#'   \item{MeasureId}{chr Measure Identifier}
#'   \item{StratificationID1}{chr Identifier 1 for stratification}
#'   \item{StratificationID2}{chr Identifier 2 for stratification}
#'   \item{StratificationID3}{chr Identifier 3 for stratification}
#'   \item{StratificationID4}{chr Identifier 4 for stratification}
#'   \item{SubMeasureID}{chr SubMeasureID for programming purposes}
#'   \item{DisplayOrder}{dbl Display order}
#' }
#' data("yts_df")
#' @source \url{https://data.cdc.gov/Survey-Data/Youth-Tobacco-Survey-YTS-Data/4juz-x2tp/about_data}
"yts_df"
