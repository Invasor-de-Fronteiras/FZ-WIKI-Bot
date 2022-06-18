module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer
      command :Pastebin do  |msg|
        server = msg.server
        if server == "932712097517822012"
          msg.respond "🤡"
  else
        msg.respond "Just read the pastebin"
        msg.respond "https://pastebin.com/QqAwZSTC"
      
      end
    end
  end
end