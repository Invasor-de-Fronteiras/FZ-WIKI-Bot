module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Pink_Rathian do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/d/da/MHF1-Pink_Rathian_Render_001.png/revision/latest?cb=20140112101623"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906247765670101062/pinkrathian.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Pink Rathian / リオレイア（亜種
    **Title:** Cherry Blossom Fire Wyvern / 桜火竜
    **Rank:** HR1-4
    **Weak to:** Dragon <:zdragon:883119756528476161> and Thunder <:zthunder:883120020312440852>
    **Ailments:** Poison <:zpoison:883122917976719451>
    **Elements:** Fire <:zfire:883120156916744312>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          65    55     40      0      35    10    20    10   120
    \n   Neck          45    35     35      0      15    10    15     5     0
    \n   Back          20    25     30     10      20    10    20    10     0
    \n   Belly         50    45     80      0      15    10     5     5     0
    \n   Tail          25    25     20      0      15     5    20     5     0
    \n   Wings         20    15     20      0      15    10    15    10     0
    \n   Legs          50    45     60      0      10     5     5     5     0
    ```"
      end
      command :Pink_Rathian_HR do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/0/0f/FrontierGen-HC_Pink_Rathian_Render_001.png/revision/latest?cb=20140731045735"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906248030188089404/pinkrathianhr5.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Pink Rathian / リオレイア（亜種）
    **Title:** Cherry Blossom Fire Wyvern / 桜火竜
    **Rank:** HR5
    **Weak to:** Dragon <:zdragon:883119756528476161> and Thunder <:zthunder:883120020312440852>
    **Ailments:** Poison <:zpoison:883122917976719451>
    **Elements:** Fire <:zfire:883120156916744312>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          40    50     30      0      15     5     5     5   120
    \n   Neck          35    30     45      0      -5    10     5     5     0
    \n   Back          25    20     25      0       5     5     5     5     0
    \n   Belly         40    50     60      0      25     5     5     0     0
    \n   Tail          30    35     20      5       0     0    10     0     0
    \n   Wings         20    15     20      0      -5     0    10     5     0
    \n   Legs          55    40     50      5      15     5    10     5     0
    ```"
      end
      command :Pink_Rathian_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/c/c8/MHSP-Pink_Rathian_Render_001.png/revision/latest?cb=20151121101123"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906247765670101062/pinkrathian.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Pink Rathian / リオレイア（亜種）
    **Title:** Cherry Blossom Fire Wyvern / 桜火竜
    **Rank:** G-Rank
    **Weak to:** Dragon <:zdragon:883119756528476161> and Thunder <:zthunder:883120020312440852>
    **Ailments:** Poison <:zpoison:883122917976719451>
    **Elements:** Fire <:zfire:883120156916744312>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          50    45     30      0      30    10    25    10   120
    \n   Neck          25    25     25      0      10     5    10     5     0
    \n   Back          15    20     20     10      20     5    15     5     0
    \n   Belly         35    25     50      0      15    10     5     5     0
    \n   Tail          20    15     15      0      15     5    20     5     0
    \n   Wings         15    10     10      0      10    10    15     5     0
    \n   Legs          25    35     35      0      10     5     5     5     0
    ```"
      end
    end
end