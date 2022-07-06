module Bot::DiscordCommands
    module Monsters
    extend Discordrb::Commands::CommandContainer
    command :Haku do |msg|
    msg.respond "```“Hehe boi //Proceed to use SWAX//”```"
    end

    command :Lian do |msg|
    msg.respond "```Follow me for more advices```"
    msg.respond "https://media.discordapp.net/attachments/919517210140114987/928811005180522556/Buonanno-con-spigola.jpg"
    end

    command :Luna do |msg|
    msg.respond "```It just works```"
    msg.respond "https://c.tenor.com/rkI1a8s2Z6QAAAAC/todd-howard-it-just-works.gif"
    end

    command :Ninez do |msg|
    msg.respond "```“Goku”```" 
    end

    command :Packle do |msg|
    msg.respond "```Someone called me?```"
    msg.respond "https://cdn.discordapp.com/attachments/919517210140114987/928811977302740993/deviljho-fire-breathing.gif"
    end

    command :Tifa do |msg|
    msg.respond "https://media.discordapp.net/attachments/926651887153987614/930239777884749904/mp4_1.gif"
    end

    command :Tyrannys do |msg|
    msg.respond "```Check the pin and sub to my channel for epic content```"
    msg.respond  "https://www.youtube.com/channel/UCS7zt0yQTsJkuiZsqJQhtVw"
    end

    command :Wyxill do |msg|
    msg.respond "```DETERMINATION...
but nobody came....```"
    end

    command :Mai do |msg|
    msg.respond "```porquê?```"
    end

    command :Dionmid do |msg|
    msg.respond "WHERE THE FUCK IS BROMBEIS STREET?!?!?!"
    msg.respond "https://media.discordapp.net/attachments/919517210140114987/940353652189704212/Cattura.JPG?width=852&height=473"
    end

    command :Rhobiusvoid do |msg|
    msg.respond "```to another 12 years of frontier, but read the pastebin first 
- one-eyed fuck```"
    end

    command :Doratrice do |event|
    event.send_file (File.open('src/modules/files/AHAHA.mp3', 'r'))
    event.send_file (File.open('srcmodules/files/beatrice.gif', 'r'))
    end

    command :Seph do |msg|
    msg.send "Here, Seph's G Rank Rebalance"
    msg.send "https://github.com/SephVII/MHFZ-SephVII-Adjustments-and-Changes"
    end
    
    command :Afk do |msg|
    msg.respond "Good job ruining everyone's night!"
    end

    command :Wish do |msg|
    msg.respond "https://c.tenor.com/_qvQxLnUcLYAAAAC/yoshi-fat-yoshi.gif"
    end

  end
end