module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer
      command :MaiLBG do |msg|
        msg.respond "```Blademaster Mai when?```"
      
      end
    end
  end