module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Diablos do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/b/bb/2ndGen-Diablos_Render_001.png/revision/latest?cb=20150304003211"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906199107054481408/diablos.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Diablos / ディアブロス
    **Title:** Horned Wyvern / 角竜
    **Rank:** HR1-4
    **Weak to:** Ice <:zice:883119912283938816>
    **Ailments:** None
    **Elements:** None
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          25    10     25      0      15    15    15    30   150
    \n   Neck          45    65     55      0      10    15    15    20     0
    \n   Back          20    35     35     10      15    15    15    30     0
    \n   Belly         40    50     25      0      10    15    15    20     0
    \n   Tail          60    55     85      0      10    15    15    20     0
    \n   Wings         40    55     45      0      10    15    15    20     0
    \n   Legs          30    35     35      0       5    15    15    10     0
    ```"

end
      command :Diablos_HR do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/2/2d/FrontierGen-HC_Diablos_Render_001_%28Edited%29.png/revision/latest?cb=20140114190237"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906199380179177503/diabloshr5.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Diablos / ディアブロス
    **Title:** Horned Wyvern / 角竜
    **Rank:** HR5
    **Weak to:** Ice <:zice:883119912283938816>
    **Ailments:** None
    **Elements:** None
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          20    10     30      0      25    10     0     5   150
    \n   Neck          45    40     65      0      20     0     0     5     0
    \n   Back          20    45     10      0      10    -5    10     5     0
    \n   Belly         45    50     30     15       0    20     5     5     0
    \n   Tail          30    40     40      0       5     5    30     5     0
    \n   Wings         40    15     30      0      -5     0    -5     5     0
    \n   Legs          30    35     30     10      -5     0     0     5     0
    ```"

end
      command :Diablos_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/e/e6/Diablos.png/revision/latest?cb=20091205202122"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906199107054481408/diablos.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Diablos / ディアブロス
    **Title:** Horned Wyvern / 角竜
    **Rank:** G-Rank
    **Weak to:** Ice <:zice:883119912283938816>
    **Ailments:** None
    **Elements:** None
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          25    20     15      0      20    15    15    50   150
    \n   Neck          45    55     40      0       5    15    15    10     0
    \n   Back          20    35     25     10      20    15    10    30     0
    \n   Belly         40    45     15      0       5    15    10    10     0
    \n   Tail          60    50     75      0       5    15    25    10     0
    \n   Wings         40    45     35      0      10    15    15    10     0
    \n   Legs          30    35     25      0       5    15    10     5     0
    ```"

end
    end
end