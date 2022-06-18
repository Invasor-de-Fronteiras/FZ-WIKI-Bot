module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :White_Monoblos do  |msg|
        server = msg.server
        if server == "932712097517822012"
          msg.respond "🤡"
  else
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/c/c7/MHF1-White_Monoblos_Render_001_%28Edited%29.png/revision/latest?cb=20140112111447"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906296709821378600/whitemonoblos.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** White Monoblos / モノブロス亜種
    **Title:** White One Horn Wyvern / 白一角竜
    **Rank:** HR1-4
    **Weak to:** Thunder <:zthunder:883120020312440852>
    **Ailments:** None
    **Elements:** None
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          25    20     40      0      30    15     0    20   120
    \n   Neck          50    70     70      0      20    10     0    15     0
    \n   Back          20    30     40      0      30    15     0    20     0
    \n   Belly         50    45     50      0      20    15     0    15     0
    \n   Tail          70    50     90      0      20    15     0    15     0
    \n   Wings         60    50     50      0      20    15     0    15     0
    \n   Legs          40    45     50      0      10    10     0    10     0
    ```"

      end
end
      command :White_Monoblos_G do  |msg|
        server = msg.server
        if server == "932712097517822012"
          msg.respond "🤡"
  else
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/0/08/FrontierGen-HC_White_Monoblos_Render_001.png/revision/latest?cb=20150722095234"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906296709821378600/whitemonoblos.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** White Monoblos / モノブロス亜種
    **Title:** White One Horn Wyvern / 白一角竜
    **Rank:** G-Rank
    **Weak to:** Thunder <:zthunder:883120020312440852>
    **Ailments:** None
    **Elements:** None
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          25    15     30      0      30    15     0    20   120
    \n   Neck          40    50     50      0      20    10     0    15     0
    \n   Back          20    35     20      0      15    15     0    20     0
    \n   Belly         40    30     20      0      15    15     0    20     0
    \n   Tail          50    30     70      0      20    15     0    15     0
    \n   Wings         45    25     30      0      30    15     0    20     0
    \n   Legs          25    25     30      0      20    10     0    10     0
    ```"

      end
end
    end
end