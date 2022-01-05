module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer
      command :Kon do |msg|
        msg.respond "```No idea, i never player Monster Hunter```"
      
      end
    end
  end