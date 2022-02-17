module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Basarios do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/0/0c/MH1-Basarios_Render_001.gif/revision/latest?cb=20131228022601"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904784664005345381/basarios.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Basarios / バサルモス
    **Title:** Rock Wyvern / 岩竜
    **Rank:** HR1-4
    **Weak to:** Dragon <:zdragon:883119756528476161> and Water <:zwater:883120128017965066>
    **Ailments:** Poison <:zpoison:883122917976719451> and Sleep <:zsleep:883122848888143892>
    **Elements:** Fire <:zfire:883120156916744312>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          25    25     20     10      15    10    18    10   100
    \n   Neck          15    20     20     10      15    10    18    10     0
    \n   Back          20    25     20     10      15    10    18    10     0
    \n   Belly         25    30     50     10      20    10    18    10     0
    \n   Tail          15    15     15     10      15    10    18    10     0
    \n   Wings         20    20     20     10      15    10    18    10     0
    \n   Legs          25    30     30     10      10    10    10    10     0    
    ```"
      end
      command :Basarios_HR do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/c/c1/FrontierGen-HC_Basarios_Render_001_%28Edited%29.png/revision/latest?cb=20140114184037"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904784888073445396/basarioshr5.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Basarios / バサルモス
    **Title:** Rock Wyvern / 岩竜
    **Rank:** HR5
    **Weak to:** Dragon <:zdragon:883119756528476161> and Water <:zwater:883120128017965066>
    **Ailments:** Poison <:zpoison:883122917976719451> and Sleep <:zsleep:883122848888143892>
    **Elements:** Fire <:zfire:883120156916744312>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          10    25     20      0       0     0     0    15   100
    \n   Neck          10    30     20     25       0     0     0    10     0
    \n   Back          25    40     20      0       0     0    15    10     0
    \n   Belly         25    25     20     -5       0    15     0    15     0
    \n   Tail          15    15     15      0       0     0     0    15     0
    \n   Wings         25    15     30     -5       0     0     0    -5     0
    \n   Legs          25    15     20     -5       0     0     0    -5     0
    ```"
      end
      command :Basarios_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/f/f8/MHF2-Basarios_Render_001.png/revision/latest?cb=20150303010124"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904784664005345381/basarios.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Basarios / バサルモス
    **Title:** Rock Wyvern / 岩竜
    **Rank:** G-Rank
    **Weak to:** Dragon <:zdragon:883119756528476161> and Water <:zwater:883120128017965066>
    **Ailments:** Poison <:zpoison:883122917976719451> and Sleep <:zsleep:883122848888143892>
    **Elements:** Fire <:zfire:883120156916744312>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          35    35     35     10      30    30    18    10   100
    \n   Neck          20    20     20     10      20    10    18    10     0
    \n   Back          25    25     20     10      20    10    18    10     0
    \n   Belly         35    40     40     10      20    10    18    10     0
    \n   Tail          15    15     15     10      20    10    18    10     0
    \n   Wings         25    25     20     10      20    10    18    10     0
    \n   Legs          35    35     30     10      25    10    10    10     0
    ```"
      end
    end
end