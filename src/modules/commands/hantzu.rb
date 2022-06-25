module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Hantzu do |msg|

      msg.send "Can i feed my Halk with my tears?
                            v 0.0.3.4"

    end
  end
end
