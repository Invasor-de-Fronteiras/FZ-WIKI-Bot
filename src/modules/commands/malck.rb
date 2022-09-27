module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Malck do |msg|

      msg.respond "```You should use my patch, I'll teach you to value everything but I'll also make you a better hunter! Hear my words, embrace my challenges!```"
      
      # msg.respond "```Malck once said: If you are failing because you are getting hit, then there's only one simple solution... just be faster and don't get hit!```"

    end
  end
end