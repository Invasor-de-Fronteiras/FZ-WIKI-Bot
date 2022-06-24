module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer
      command :Malck_Guide do |event|
        event.respond "Some good sets from LR to HR"
        event.send_file (File.open('src/modules/files/MSG.pdf', 'r'))
      end
    end
  end