#' Pilot tracegram data
#'
#' A dataset with tracegram data from 5 speakers from a pilot study.
#'
#' @docType data
#' @format A tibble with 5999 observations and 7 variables.
#' \describe{
#'  \item{\code{speaker}}{speaker ID}
#'  \item{\code{ponation}}{phonation (\code{modal}, \code{breathy})}
#'  \item{\code{token}}{numeric ID of the token (utterance)}
#'  \item{\code{time}}{proportion of the duration of the utterance}
#'  \item{\code{egg_minimum}}{normalised time (proportion) of EGG minimum}
#'  \item{\code{degg_maximum}}{normalised time (proportion) of the dEGG maximum}
#'  \item{\code{degg_minimum}}{normalised time (proportion) of the dEGG minimum}
#' }
"tracegram_p"

#' Pilot wavegram data
#'
#' A dataset with wavegram data from 5 speakers from a pilot study.
#'
#' @docType data
#' @format A tibble with 31864 observations of 7 variables.
#' \describe{
#'  \item{\code{speaker}}{speaker ID}
#'  \item{\code{ponation}}{phonation (\code{modal}, \code{breathy})}
#'  \item{\code{token}}{numeric ID of the token (utterance)}
#'  \item{\code{time}}{proportion of the duration of the utterance}
#'  \item{\code{sequence}}{index of glottal cycle within utterance}
#'  \item{\code{sample}}{sample within glottal cycle}
#'  \item{\code{amplitude}}{relative amplitude of the electroglottographic signal}
#' }
"wavegram_p"