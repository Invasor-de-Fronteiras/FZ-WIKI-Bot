module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer
      command :Multipliers do |event|
        event.respond "Here, each weapon attack multiplier:"
        event.send_file (File.open('src/modules/files/multipliers.png', 'r'))
      end
    end
  end