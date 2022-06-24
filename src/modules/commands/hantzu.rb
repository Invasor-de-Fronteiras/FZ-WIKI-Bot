module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Hantzu do |msg|
        server = msg.server
        if server == "932712097517822012"
          msg.respond "🤡"
      else
      msg.send "Can i feed my Halk with my tears?
                            v 0.0.3.1e"

      end
    end
  end
end
