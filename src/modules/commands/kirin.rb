module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer
      
      command :Kirin do  |msg|
        server = msg.server
        if server == "932712097517822012"
          msg.respond "🤡"
  else
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/f/f7/FrontierGen-HC_Kirin_Render_001.png/revision/latest?cb=20140902023953"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906227111621189722/kirin.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Kirin / キリン
    **Title:** Phantom Beast / 幻獣
    **Weak to:** Fire <:zfire:883120156916744312> and Water <:zwater:883120128017965066>
    **Ailments:** Thunderblight <:zthunder:883120020312440852> and Paralysis <:zpara:883122888692076545>
    **Elements:** Thunder <:zthunder:883120020312440852>
    **Weak Spots:** ```
    \n                                  HR1-4
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          45    40     60      0       0     0     0     0   150
    \n   Body          20    25     20      0       0     0     0     0     0
    \n   Horn          90   100     80      0       0     0     0     0     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                               HR5-Goushu
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          30    40     30     10      10    10    10    10   150
    \n   Body          20    25     10    -15     -15   -15   -15   -15     0
    \n   Horn          70    60     50     25      25    25    25    25     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                 G-Rank
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          30    35     30      5       5     0     5     5   100
    \n   Body          20    20     15     10      10     0     5    10     0
    \n   Horn          60    50     50     20      20     0     5    15     0
    ```"

      end
end
    end
end