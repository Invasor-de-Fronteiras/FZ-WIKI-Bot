module Bot::DiscordCommands
  module Monsters
    extend Discordrb::Commands::CommandContainer
    command :unga do |msg|
      msg.respond "bunga"
    
    end
  end
end