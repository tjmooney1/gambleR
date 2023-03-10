% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/slot_machine.R
\name{slot_machine}
\alias{slot_machine}
\title{Test your luck on the gambleR slot machine}
\usage{
slot_machine()
}
\value{
The slot machine's wheel will be spun, producing a combination of three symbols as well as the amount won in £ (with any luck). The result of the spin will be printed in the console.
}
\description{
A function which requires no arguments, simulating the playing of a slot machine. The wheel is spun and three symbols are produced, along with any prize won. Prizes are won based on the result of the random spin. Three DD's is worth £100, three 7's are worth £80 and so on.. for more on scoring and prizes. Refer to https://rstudio-education.github.io/hopr/programs.html
}
\examples{
result <- slot_machine()
slot_machine()
}
