module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Khezu do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/2/20/MHF2-Khezu_Render_001.png/revision/latest?cb=20150303010414"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906226605360304158/khezu.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Khezu / フルフル
    **Title:** Charging Wyvern / 帯電飛竜
    **Rank:** HR1-4
    **Weak to:** Fire <:zfire:883120156916744312>
    **Ailments:** Paralysis <:zpara:883122888692076545> and Stun <:stun:883125464397398106>
    **Elements:** Thunder <:zthunder:883120020312440852>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          45    60     90     40       5     0     5     5   150
    \n   Neck          60    50     70     30       5     0     5     5     0
    \n   Back          50    50     20     30       5     0     5     5     0
    \n   Belly         50    25     20     30       5     0     5     5     0
    \n   Tail          20    20     30     20       5     0     5     5     0
    \n   Wings         25    25     40     20       5     0     5     5     0
    \n   Legs          25    20     30     15       5     0     5     5     0
    ```"

end
      command :Khezu_HR do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/e/ea/FrontierGen-HC_Khezu_Render_001.png/revision/latest?cb=20140906152107"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906226848822874172/khezuhr5.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Khezu / フルフル
    **Title:** Charging Wyvern / 帯電飛竜
    **Rank:** HR5
    **Weak to:** Fire <:zfire:883120156916744312>
    **Ailments:** Paralysis <:zpara:883122888692076545> and Stun <:stun:883125464397398106>
    **Elements:** Thunder <:zthunder:883120020312440852>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          45    55     35      5       0     0    20     5   150
    \n   Neck          40    35     65      5       0     0    10     5     0
    \n   Back          60    60     25      5       0     0     0     5     0
    \n   Belly         60    30     25      5       0     0    15     5     0
    \n   Tail          25    20     35      5       0     0     0     5     0
    \n   Wings         40    30     50      5       0     0     0     5     0
    \n   Legs          35    25     35      5       0     0    10     5     0
    ```"

end
      command :Khezu_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/9/98/Khezu.png/revision/latest?cb=20091210213628"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906226605360304158/khezu.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Khezu / フルフル
    **Title:** Charging Wyvern / 帯電飛竜
    **Rank:** G-Rank
    **Weak to:** Fire <:zfire:883120156916744312>
    **Ailments:** Paralysis <:zpara:883122888692076545> and Stun <:stun:883125464397398106>
    **Elements:** Thunder <:zthunder:883120020312440852>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          40    60     60     40       5     0     5     5   150
    \n   Neck          55    45     50     30       5     0     5     5     0
    \n   Back          50    50     20     30       5     0     5     5     0
    \n   Belly         45    30     20     30       5     0     5     5     0
    \n   Tail          20    20     30     20       5     0     5     5     0
    \n   Wings         30    25     35     20       5     0     5     5     0
    \n   Legs          25    20     30     15       5     0     5     5     0
    ```"

end
    end
end