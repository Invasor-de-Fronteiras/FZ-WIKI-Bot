module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Hantzu do |event|
      event.send "Can i feed my Halk with my tears?
                            v 0.0.2.9m"


    end
  end
end
