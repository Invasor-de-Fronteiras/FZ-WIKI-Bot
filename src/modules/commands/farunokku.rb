module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Farunokku do  |msg|
        server = msg.server
        if server == "932712097517822012"
          msg.respond "🤡"
  else
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/5/52/FrontierGen-Farunokku_Render_002.png/revision/latest?cb=20140118114323"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906205120411353129/farunokku.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Farunokku / ファルノック
    **Title:** Thunder Bird / 傾雷鳥
    **Rank:** G-Rank
    **Weak to:** Water <:zwater:883120128017965066> and Ice <:zice:883119912283938816>
    **Ailments:** Thunderblight <:zthunder:883120020312440852>
    **Elements:** Thunder <:zthunder:883120020312440852>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          50    60     50     10      25     0     5    30   100
    \n   Neck          40    30     40      0      75     0     5     5     0
    \n   Back          25    30     30      5      30     0     5    20     0
    \n   Belly         30    50     20     25       0     0     5    10     0
    \n   Tail          60    30     25     10       5     0     5     0     0
    \n   Wings         25    20     25     30      10     0     5    45     0
    \n   Legs          45    40     50      5       0     0     5     0     0
    ```"

      end
end
    end
end