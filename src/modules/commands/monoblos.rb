module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Monoblos do  |msg|
        server = msg.server
        if server == "932712097517822012"
          msg.respond "🤡"
  else
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/b/b9/2ndGen-Monoblos_Render_001.png/revision/latest?cb=20150303011107"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906233626788782120/monoblos.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Monoblos / モノブロス
    **Title:** One Horned Wyvern / 一角竜
    **Rank:** HR1-4
    **Weak to:** Thunder <:zthunder:883120020312440852> and Ice <:zice:883119912283938816>
    **Ailments:** None
    **Elements:** None
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          25    20     40      5       0    20     0    30   120
    \n   Neck          50    80     80     10       0    30     0    20     0
    \n   Back          20    30     40      5       0    20     0    30     0
    \n   Belly         50    45     50      5       0    30     0    20     0
    \n   Tail          80    60    120     10       0    25     0    20     0
    \n   Wings         60    50     50     10       0    30     0    20     0
    \n   Legs          40    45     50     20       0    20     0    10     0
    ```"

      end
end
      command :Monoblos_G do  |msg|
        server = msg.server
        if server == "932712097517822012"
          msg.respond "🤡"
  else
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/8/81/FrontierGen-HC_Monoblos_Render_001.png/revision/latest?cb=20140112104905"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906233862257008710/monoblosg.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Monoblos / モノブロス
    **Title:** One Horned Wyvern / 一角竜
    **Rank:** G-Rank
    **Weak to:** Thunder <:zthunder:883120020312440852> and Ice <:zice:883119912283938816>
    **Ailments:** None
    **Elements:** None
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          25    20     40      5       0    20     0    30   120
    \n   Neck          50    40     45     10       0    30     0    20     0
    \n   Back          20    30     20      5       0    20     0    30     0
    \n   Belly         40    30     20      5       0    30     0    20     0
    \n   Tail          20    20     30     10       0    25     0    20     0
    \n   Wings         30    25     30     10       0    30     0    20     0
    \n   Legs          25    20     30     20       0    20     0    10     0
    ```"

      end
end
    end
end