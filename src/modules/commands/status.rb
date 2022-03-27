module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer
      command :Status do |event|
      event.message.respond "MHFZ WIKI is active in #{event.bot.servers.size} servers and roasting #{event.bot.users.size} Magnet Spike users!"
      end
    end
  end