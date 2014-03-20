module.exports = (k9) ->
  k9.hear "/monkeys/i", (msg) ->
    msg.reply "you care about monkeys?"
