#' Magic 8 Ball
#'
#' Implementation of the Magic 8 Ball invented by Albert Carter & Abe Bookman and originally manufactured by the Alabe Crafts Company.  Later Manufactured by the Mattel toy company.
#' @author Edmund R Glass, \email{Edmund.Glass@@gmail.com}
#' @references \url{https://en.wikipedia.org/wiki/Magic_8-Ball}
#' @param A binary response (yes/no) query for the Magic 8 Ball oracle.
#' @return Returns the Magic 8 Ball Oracle's occasionally cryptic response to your query.
#' @keywords magic 8 ball
#' @export
#' @examples
#' magic.8.ball("Will I fulfill my destiny?")
#' magic.8.ball()

magic.8.ball <- function(x)
{
if( is.null(x)) {
  cat("WHAT is your query?")
} else {
answer.2.reply = floor(runif(1, 1,21))
answers = c(  "It is certain"
  , "It is decidedly so"
  , "Without a doubt"
  , "Yes, definitely"
  , "You may rely on it"
  , "As I see it, yes"
  , "Most likely"
  , "Outlook good"
  , "Yes"
  , "Signs point to yes"
  , "Reply hazy try again"
  , "Ask again later"
  , "Better not tell you now"
  , "Cannot predict now"
  , "Concentrate and ask again"
  , "Don't count on it"
  , "My reply is no"
  , "My sources say no"
  , "Outlook not so good"
  , "Very doubtful" ) # End answers vector

return(answers[answer.2.reply])
} # Else
} # end magic 8 ball function