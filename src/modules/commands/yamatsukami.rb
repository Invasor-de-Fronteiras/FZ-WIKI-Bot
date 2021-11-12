module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Yamatsukami do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/c/cf/2ndGen-Yama_Tsukami_Render_002.png/revision/latest?cb=20150304001404"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906299336340693053/yamakurai.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Yamatsukami / ヤマツカミ
    **Title:** Floating Mountain Dragon / 浮岳龍
    **Rank:** HR1-4
    **Weak to:** Dragon <:zdragon:902635658819018783> and Ice <:zice:902635629471469638>
    **Ailments:** Paralysis <:zpara:902638465680814161> (via Great Thunderbug)
    **Elements:** Fire <:zfire:902602768525717534>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          60    70     50      0       0     0    30    35     0
    \n   Back          60    70     25      0       0     0    10    15     0
    \n   Eyes         100   100     60      5       0     0    10    20     0
    \n   Body          80    70     20      0       0     0    15    25     0
    \n  Inside Mouth   90    80     90      0      10     0    70    35     0
    \n   Feelers       60    50     30      0       0     0    10    30     0
    \n   Tentacles     50    40     20      0       0     0    20    30     0
    ```"
      end
      command :Yamatsukami_HR do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/d/de/FrontierGen-Yama_Tsukami_Render_001.png/revision/latest?cb=20140307150015"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906299336340693053/yamakurai.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Yamatsukami / ヤマツカミ
    **Title:** Floating Mountain Dragon / 浮岳龍
    **Rank:** HR5-Goushu
    **Weak to:** Dragon <:zdragon:902635658819018783> and Ice <:zice:902635629471469638>
    **Ailments:** Paralysis <:zpara:902638465680814161> (via Great Thunderbug)
    **Elements:** Fire <:zfire:902602768525717534>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          50    60     50      0       0    15    30     0     0
    \n   Back          50    60     25      0       0    20    10     0     0
    \n   Eyes         100   100     45     15       0    25     0    10     0
    \n   Body          80    70     20      0       0    10     5     0     0
    \n  Inside Mouth   90    80     40      0       0    20    30     0     0
    \n   Feelers       50    60     30      0       0    15    20     0     0
    \n   Tentacles     40    50     20      0       0    15    10     0     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                             Red Barrier Up
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          50    60     45      0       0    15    30     0     0
    \n   Back          50    60     20      0       0    20    10     0     0
    \n   Eyes         100   100     40     15       0    25     0    10     0
    \n   Body          80    70     15      0       0    10     5     0     0
    \n  Inside Mouth   90    80     35      0       0    20    30     0     0
    \n   Feelers       50    60     25      0       0    15    20     0     0
    \n   Tentacles     40    50     15      0       0    15    10     0     0
    ```"
      end
    end
end