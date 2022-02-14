module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer
      command :Guide do |msg|
        msg.respond "Just read the pastebin"
        msg.respond "https://pastebin.com/QqAwZSTC"
      
      end
    end
  end