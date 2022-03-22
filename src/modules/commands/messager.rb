module Bot::DiscordCommands
  module Monsters
    command :xxtxx do |event, channel, *message|
      event.channel.prune 1, true
      break unless event.user.id == 397075844218224651
      channel = channel.gsub("<#", "").to_i
      event.bot.send_message channel, message.join(" ")
    end
  end
end