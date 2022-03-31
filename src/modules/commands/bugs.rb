module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer
      command :Bugs do |msg|
        msg.respond "Known bugs an unimplemented features"
        msg.respond "https://cdn.discordapp.com/attachments/819991360937001000/958228804323663903/BUGS.pdf"
      end
    end
  end