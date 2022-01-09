module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer
      command :Mai do |msg|
        msg.respond "```porquê?```"
      
      end
    end
  end