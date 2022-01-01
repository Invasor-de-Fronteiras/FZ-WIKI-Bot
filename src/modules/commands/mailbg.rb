module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer
      command :MaiLBG do |msg|
        msg.respond "```Road White Fatty Speed Run when?```"
      
      end
    end
  end