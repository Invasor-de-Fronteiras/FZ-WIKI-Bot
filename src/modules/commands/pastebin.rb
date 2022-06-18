module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer
      command :Pastebin do  |msg|
        server = msg.server
        if server == "819985425678204958"
          msg.respond "🤡"
  else
        msg.respond "Just read the pastebin"
        msg.respond "https://pastebin.com/QqAwZSTC"
      
      end
    end
  end
end