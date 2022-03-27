module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer
      command :Zenith_Sets do |msg|
        msg.respond "Some good sets to start Zenith"
        msg.respond "https://cdn.discordapp.com/attachments/824710638802436106/935914794719019028/MHF-Z_Non-Paid_Sets.pdf"
      end
    end
  end