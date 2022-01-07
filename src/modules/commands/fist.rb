module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer
      command :Fist do |msg|
        msg.respond "```ALL THE FUCKING FILES ARE STOLEN```"
      
      end
    end
  end