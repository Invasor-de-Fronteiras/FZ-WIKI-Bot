module Bot::DiscordCommands
  module Monsters
    command :xxtxx do |event, channel, *message|
      channel = channel.gsub("<#", "").to_i
      event.bot.send_message channel, message.join(" ")
    end
  end
end