module.exports = (k9) ->
  k9.hear /monkeys/i, (msg) ->
    msg.reply "you care about monkeys?"


  k9.respond /rolldice/i, (msg) ->
    diceRoll = Math.floor((Math.random() * 6) + 1) + Math.floor((Math.random() * 6) + 1)
    console.log diceRoll
    flavorText = ""
    if diceRoll is 2
      flavorText = "Snake eyes!"
    if diceRoll is 12
      flavorText = "Box cars!"
    msg.send "Rolled #{diceRoll}. #{flavorText}"