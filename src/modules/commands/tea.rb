module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer
      command :Tea do |msg|
        msg.respond "https://static.clubeextra.com.br/img/uploads/1/954/12307954.jpeg"
      
      end
    end
  end