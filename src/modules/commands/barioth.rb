module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Barioth do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/d/d8/3rdGen-Barioth_Render_001.png/revision/latest?cb=20150304014941"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904782030322163722/barioth.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Barioth / ベリオロス
    **Title:** Ice Tusk Wyvern / 氷牙竜
    **Rank:** HR5-Exotic
    **Weak to:** Fire <:zfire:883120156916744312> and Thunder <:zthunder:883120020312440852>
    **Ailments:** Iceblight <:zice:883119912283938816> and Snowman <:zsnowman:883124811746926592>
    **Elements:** Ice <:zice:883119912283938816>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          42    45     49     30      10    25    15     0   100  
    \n   Body          21    17     21      5       5     5    10     0     0  
    \n   Belly         31    17     28     10       0     5     5     0     0  
    \n   Wingspikes    17    21     17     30       5    25    10     0     0  
    \n   Forelegs      21    21     21     15       0    10     5     0     0  
    \n   Hindlegs      24    24     24     10       5     5     0     0     0  
    \n   Tail          28    28     21     15       0    10     5     0     0    
    ```"
          puts ">

╔══════════════════════════════════════════════════════════════════════╗
║ MHFZ WIKI was summoned to: #{event.server.name} (#{event.server.id}) ║
╠══════════════════════════════════════════════════════════════════════╣
║ by #{event.author.username}                                          ║
║ in the reign of the King #{event.server.owner.name}                  ║
╚══════════════════════════════════════════════════════════════════════╝

<"
end
      command :Barioth_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/3/3a/FrontierGen-Barioth_Render_001.png/revision/latest?cb=20151208190134"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904782030322163722/barioth.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Barioth / ベリオロス
    **Title:** Ice Tusk Wyvern / 氷牙竜
    **Rank:** G-Rank-Exotic
    **Weak to:** Fire <:zfire:883120156916744312> and Thunder <:zthunder:883120020312440852>
    **Ailments:** Iceblight <:zice:883119912283938816> and Snowman <:zsnowman:883124811746926592>
    **Elements:** Ice <:zice:883119912283938816>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          42    45     49     30      10    25    15     0   100  
    \n   Body          21    17     21      5       5     5    10     0     0  
    \n   Belly         31    17     28     10       0     5     5     0     0  
    \n   Wingspikes    17    21     17     30       5    25    10     0     0  
    \n   Forelegs      21    21     21     15       0    10     5     0     0  
    \n   Hindlegs      24    24     24     10       5     5     0     0     0  
    \n   Tail          28    28     21     15       0    10     5     0     0    
    ```"
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