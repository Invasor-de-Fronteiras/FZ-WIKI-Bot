module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer
      command :Zenith_Sets do |event|
        event.respond "Some good sets to start Zenith"
        event.send_file(File.open('src\modules\files\NOPREMIUM.pdf', 'r'))
      end
    end
  end