module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer
      command :Styles do |event|
        event.respond "Here, the best styles to each weapon:"
        event.send_file (File.open('src/modules/files/Styles.png', 'r'))
      end
    end
  end