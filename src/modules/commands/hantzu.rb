module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Hantzu do |msg|
        server = msg.server
        if server == "819985425678204958"
          msg.respond "🤡"
      else
      msg.send "Can i feed my Halk with my tears?
                            v 0.0.2.9p"

      end
    end
  end
end
