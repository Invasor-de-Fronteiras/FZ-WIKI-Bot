module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer
      command :HR_Sets do |msg|
        msg.respond "Some good sets from LR to HR"
        msg.respond "https://cdn.discordapp.com/attachments/926651887153987614/951986483294777394/Malcks_set_Guide.pdf"
        
        puts ">

        ╔══════════════════════════════════════════════════════════════════════╗
        ║ MHFZ WIKI was summoned to: #{event.server.name} (#{event.server.id}) ║
        ╠══════════════════════════════════════════════════════════════════════╣
        ║ by #{event.author.username}                                          ║
        ║ in the reign of the King #{event.server.owner.name}                  ║
        ╚══════════════════════════════════════════════════════════════════════╝
        
        <"
      end
    end
  end