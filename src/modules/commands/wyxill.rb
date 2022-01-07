module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer
      command :Wyxill do |msg|
        msg.respond "```DETERMINATION...
but nobody came....```"
    end
  end
end