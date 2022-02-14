module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Red_Khezu do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/0/0d/MHF1-Red_Khezu_Render_001_%28Edited%29.png/revision/latest?cb=20140114145511"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906264088710119424/redkhezu.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Red Khezu / フルフル（亜種）
    **Title:** Charging Wyvern / 帯電飛竜
    **Rank:** HR1-4
    **Weak to:** Water <:zwater:883120128017965066>
    **Ailments:** Paralysis <:zpara:883122888692076545>
    **Elements:** Thunder <:zthunder:883120020312440852>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          30    50     70      5      40     0     5     5   200
    \n   Neck          55    45     65      5      30     0     5     5     0
    \n   Back          45    45     20      5      30     0     5     5     0
    \n   Belly         45    25     20      5      30     0     5     5     0
    \n   Tail          20    20     30      5      20     0     5     5     0
    \n   Wings         25    25     35      5      20     0     5     5     0
    \n   Legs          25    20     30      5      15     0     5     5     0
    ```"
      end
      command :Red_Khezu_HR do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/4/46/FrontierGen-HC_Red_Khezu_Render_001.png/revision/latest?cb=20131225224806"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906264088710119424/redkhezu.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Red Khezu / フルフル（亜種）
    **Title:** Charging Wyvern / 帯電飛竜
    **Rank:** HR5
    **Weak to:** Water <:zwater:883120128017965066>
    **Ailments:** Paralysis <:zpara:883122888692076545>
    **Elements:** Thunder <:zthunder:883120020312440852>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          30    55     40      5      30     0     5     5   200
    \n   Neck          55    50     60      5      25     0     5     5     0
    \n   Back          50    50     20      5      25     0     5     5     0
    \n   Belly         50    30     20      5      25     0     5     5     0
    \n   Tail          20    20     30      5      20     0     5     5     0
    \n   Wings         30    30     35      5      20     0     5     5     0
    \n   Legs          30    30     30      5      15     0     5     5     0
    ```" 
      end
      command :Red_Khezu_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/9/95/MH4-Red_Khezu_Render_001.png/revision/latest?cb=20140106095810"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906264088710119424/redkhezu.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Red Khezu / フルフル（亜種）
    **Title:** Charging Wyvern / 帯電飛竜
    **Rank:** G-Rank
    **Weak to:** Water <:zwater:883120128017965066>
    **Ailments:** Paralysis <:zpara:883122888692076545>
    **Elements:** Thunder <:zthunder:883120020312440852>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          25    50     45      5      35     0     0     5   200
    \n   Neck          50    40     45      5      30     0     0     5     0
    \n   Back          45    45     20      5      25     0     0     5     0
    \n   Belly         40    25     20      5      30     0     0     5     0
    \n   Tail          20    20     25      5      20     0     5     0     0
    \n   Wings         25    25     25      5      20     0     5     0     0
    \n   Legs          25    20     20      5      15     0    10     0     0
    ```"
      end
    end
end