module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer
      bot.mention do |event|
        event.respond ["Type mhf!Help to see how the bot works"].sample
      
      end
    end
  end