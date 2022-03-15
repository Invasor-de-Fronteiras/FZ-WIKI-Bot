module Bot::DiscordCommands
  module Monsters
    command :xxtxx, min_args: 2, description: desc, usage: usage, allowed_roles: @admin_roles do |event, channel, *message|
      channel = channel.gsub("<#", "").to_i
      event.bot.send_message channel, message.join(" ")
    end
  end
end