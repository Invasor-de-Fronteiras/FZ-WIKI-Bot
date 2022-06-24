module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer
      command :Bugs do |event|
        event.respond "Known bugs an unimplemented features"
        event.send_file (File.open('../src/modules/files/BUGS.pdf', 'r'))
      end
    end
  end