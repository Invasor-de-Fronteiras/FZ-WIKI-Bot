module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer
      command :MaiLBG do |msg|
        msg.respond "```Keoaroboru Speed Run when?```"
      
      end
    end
  end