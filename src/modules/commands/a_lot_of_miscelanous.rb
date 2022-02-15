module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer
      bot.message do |event|
        event.respond "Type mhf!Help to see how the bot works #{event.user.name}"
      
      end
    end
  end