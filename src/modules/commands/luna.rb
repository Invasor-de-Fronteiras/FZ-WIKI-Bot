module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer
      command :Luna do |msg|
        msg.respond "```It just works```"
        msg.respond "https://c.tenor.com/rkI1a8s2Z6QAAAAC/todd-howard-it-just-works.gif"
      end
    end
  end