module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Iodrome do  |msg|
        server = msg.server
        if server == "819985425678204958"
          msg.respond "🤡"
  else
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/2/25/MH1-Iodrome_and_Ioprey_Render_001.gif/revision/latest?cb=20131228013925"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906219923150352424/iodrome.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Iodrome / ドスイーオス
    **Title:** The Ioprey Leader / (?)
    **Weak to:** Thunder <:zthunder:883120020312440852> and Water <:zwater:883120128017965066>
    **Ailments:** Poison <:zpoison:883122917976719451>
    **Elements:** None
    **Weak Spots:** ```
    \n                                 HR1-4
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Entirely      80    80     80     20      30    30    10    10   100
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                  HR5
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Entirely      75    70     45     10       5    10     0    15   100
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                G-Rank
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Entirely      50    50     50     10      30    30    10     5   100
    ```"

      end
end
    end
end