module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer
      command :Servers do |msg|
        msg.respond "Servers hosted by the community:

        https://discord.gg/YtbzG7pXaF This is Spectra's

        https://discord.gg/mPT76FNTES This is Not_52's"
      end
    end
  end