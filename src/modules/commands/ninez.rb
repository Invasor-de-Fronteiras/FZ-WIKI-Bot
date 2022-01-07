module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer
      command :Ninez do |msg|
        msg.respond "```“Goku”```"
      
      end
    end
  end