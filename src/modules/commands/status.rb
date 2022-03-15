module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer
      command :Status do |event|
      event.message.respond "MHFZ WIKI is ready with #{event.bot.servers.count} servers and #{event.bot.users.count} users!"
      
      end
    end
  end