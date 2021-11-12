module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Espinas do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/4/40/FrontierGen-Espinas_Render_002.png/revision/latest?cb=20140906060229"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906204615371030548/espinas.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Espinas / エスピナス
    **Title:** Thorn Wyvern / 棘竜
    **Rank:** HR1-4
    **Weak to:** Ice <:zice:902635629471469638>
    **Ailments:** Poison <:zpoison:902638513097408513> and Paralysis <:zpara:902638465680814161>
    **Elements:** Fire <:zfire:902602768525717534>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          15    20     40      0      10     5    10    30   100
    \n   Neck          20    20     25      0      10     5    10    15     0
    \n   Back          10    15     25      0       5     5    10    15     0
    \n   Belly         55    45     50      0       5     5     5    30     0
    \n   Tail          25    25     25      0       5     5     5    25     0
    \n   Wings         10    25     10      0       5     5    10    15     0
    \n   Legs          20    20     45      0       5     5     5     5     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                  Rage
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          70    40     30      0      10     5    15    40   100
    \n   Neck          60    35     25      0      10     5    10    20     0
    \n   Back          50    40     20      0       5     5    10    35     0
    \n   Belly         80    50     45      0       5     5    15    45     0
    \n   Tail          35    30     25      0       5     5     5    30     0
    \n   Wings         40    35     25      0       5     5    10    20     0
    \n   Legs          20    20     40      0       5     5     5    10     0
    ```"
      end
      command :Espinas_HR do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/b/b0/FrontierGen-HC_Espinas_Render_001.png/revision/latest?cb=20140902030252"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906204615371030548/espinas.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Espinas / エスピナス
    **Title:** Thorn Wyvern / 棘竜
    **Rank:** HR5
    **Weak to:** Ice <:zice:902635629471469638>
    **Ailments:** Poison <:zpoison:902638513097408513> and Paralysis <:zpara:902638465680814161>
    **Elements:** Fire <:zfire:902602768525717534>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          15    20     30      0       5     5     5     5   100
    \n   Neck          20    20     10      0       5     5     5     5     0
    \n   Back          10    15     40      0       5     5     5     5     0
    \n   Belly         20    20     30      0       5     5     5     5     0
    \n   Tail          35    25     20      0       5     5     5     5     0
    \n   Wings         10    25     10      0       5     5     5     5     0
    \n   Legs          20    20     30      0       5     5     5     5     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                  Rage
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          70    40     45     -5      10    15     5     5   100
    \n   Neck          60    35     10     10      -5     5     5     5     0
    \n   Back          50    40     20     10       5    -5    10     5     0
    \n   Belly         65    35     30     -5      10    -5    15     5     0
    \n   Tail          35    30     10      0       5    -5     5    10     0
    \n   Wings         40    35     10      0       5    -5     0    10     0
    \n   Legs          20    20     25      0       5    -5     0     5     0
    ```"
      end
      command :Espinas_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/e/eb/FrontierGen-Espinas_Render_004.png/revision/latest?cb=20131223200842"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906204615371030548/espinas.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Espinas / エスピナス
    **Title:** Thorn Wyvern / 棘竜
    **Rank:** G-Rank
    **Weak to:** Ice <:zice:902635629471469638>
    **Ailments:** Poison <:zpoison:902638513097408513> and Paralysis <:zpara:902638465680814161>
    **Elements:** Fire <:zfire:902602768525717534>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          15    20     35      0      10     5    10    30   100
    \n   Neck          20    20     25      0      10     5    10    15     0
    \n   Back          10    15     25      0       5     5    10    15     0
    \n   Belly         45    40     40      0       5     5     5    30     0
    \n   Tail          25    25     25      0       5     5     5    25     0
    \n   Wings         10    25     10      0       5     5    10    15     0
    \n   Legs          20    20     40      0       5     5     5     5     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                  Rage
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          50    40     30      0      10     5    15    40   100
    \n   Neck          40    35     25      0      10     5    10    20     0
    \n   Back          30    30     20      0       5     5    10    35     0
    \n   Belly         55    50     35      0       5     5    15    45     0
    \n   Tail          35    30     25      0       5     5     5    30     0
    \n   Wings         30    30     25      0       5     5    10    20     0
    \n   Legs          20    30     30      0       5     5     5    10     0
    ```"
      end
    end
end