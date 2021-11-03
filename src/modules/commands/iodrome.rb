module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Iodrome do |msg|
        msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/2/25/MH1-Iodrome_and_Ioprey_Render_001.gif/revision/latest?cb=20131228013925"
    msg.respond "**Name:** Iodrome / ドスイーオス (Dosuiosu)
    **Title:** The Ioprey Leader / (?)
    **Weak to:** Thunder <:zthunder:902635597305372752> and Water <:zwater:902635559967686756>
    **Ailments:** Poison <:zpoison:902638513097408513>
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