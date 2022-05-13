module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer
      command :Status do |event|
      event.message.respond "MHFZ WIKI is playing MHFZ #{event.bot.servers.count} with #{event.bot.users.count} stolen files!"
      end
    end
  end