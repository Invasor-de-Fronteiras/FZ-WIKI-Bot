module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :White_Hypnoc do  |msg|
        server = msg.server
        if server == "819985425678204958"
          msg.respond "🤡"
  else
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/b/b0/FrontierGen-Silver_Hypnocatrice_Render_001.png/revision/latest?cb=20140906074340"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906296200939077662/whitehypnoc.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** White Hypnoc / Silver Hypnocatrice / ヒプノック希少種
    **Title:** Pale Sleep Bird / 蒼白眠鳥
    **Rank:** HR1-4
    **Weak to:** Ice <:zice:883119912283938816>
    **Ailments:** Sleep <:zsleep:883122848888143892>
    **Elements:** None
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          40    50     30      5       0     0     0    15   100
    \n   Neck          50    40     15     10       5     0     0    10     0
    \n   Back          55    55     40      5       0     0     0    15     0
    \n   Belly         55    45     30      5       5     5     0    25     0
    \n   Tail          35    30     50      5       0     0     0    10     0
    \n   Wings         25    25     25     10       5     0     0    15     0
    \n   Legs          25    25     30      5       0     0     0     5     0
    ```"

      end
end
      command :White_Hypnoc_G do  |msg|
        server = msg.server
        if server == "819985425678204958"
          msg.respond "🤡"
  else
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/8/85/FrontierGen-HC_Silver_Hypnocatrice_Render_001.png/revision/latest?cb=20151208205956"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906296200939077662/whitehypnoc.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** White Hypnoc / Silver Hypnocatrice / ヒプノック希少種
    **Title:** Pale Sleep Bird / 蒼白眠鳥
    **Rank:** G-Rank
    **Weak to:** Ice <:zice:883119912283938816>
    **Ailments:** Sleep <:zsleep:883122848888143892>
    **Elements:** None
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          30    40     30      5       0     0     0    20   100
    \n   Neck          40    30     15     10       5     0     0    10     0
    \n   Back          45    45     35      5       0     0     0    20     0
    \n   Belly         45    35     30      5       5     5     0    25     0
    \n   Tail          35    20     45      5       0     0     0    10     0
    \n   Wings         15    15     25     10       5     0     0    20     0
    \n   Legs          15    15     30      5       0     0     0     5     0
    ```"

      end
end
    end
end