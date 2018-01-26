# Description:
#   Hubot responds any thank message politely. Phrases from:
#   http://www.macmillandictionary.com/thesaurus-category/british/Ways-of-accepting-someone-s-thanks
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   thanks hubot - Hubot accepts your thanks
#
# Author:
#   github.com/delucas, modified by ivanvarghese
#

response = [
  "you're welcome",
  "no problem",
  "not a problem",
  "no problem at all",
  "don’t mention it",
  "it’s no bother",
  "it’s my pleasure",
  "my pleasure",
  "it’s nothing",
  "think nothing of it",
  "no, no. thank you!",
  "sure thing",
  "of course!",
  "anytime, dude!",
  "that's what I'm here for"
]

module.exports = (robot) ->
  robot.hear /\b(thank(s tyreke| you tyreke))(.*)(?:)?\b/i, (msg)->
    msg.send msg.random response