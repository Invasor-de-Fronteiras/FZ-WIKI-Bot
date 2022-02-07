module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer
      command :Ultra_Dionmid do |msg|
        msg.respond "```“per aspera ad astra…
    …ok, sapete perché i pesci hanno le spine? Perché in acqua c’è la corrente!”```"
        msg.respond "https://media.discordapp.net/attachments/919517210140114987/928811307786989568/IMG_0131.jpg"
      
      end
    end
  end