module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer
      command :MaiLBG do |msg|
        msg.respond "```Keoaruboru Speed Run when?```"
      
      end
    end
  end