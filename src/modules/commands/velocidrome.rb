module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Velocidrome do |msg|
        msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/1/15/MH1-Velocidrome_and_Velociprey_Render_001.gif/revision/latest?cb=20131226173151"
    msg.respond "**Name:** Velocidrome / ドスランポス (Dosuranposu)
    **Title:** Alpha Raptor / (?)
    **Weak to:** Ice <:zice:902635629471469638>, Thunder <:zthunder:902635597305372752> and Fire <:zfire:902602768525717534>
    **Ailments:** Soiled <:zfart:902639051725758576>, Attack Down and Farcaster
    **Elements:** None
    **Weak Spots:** ```
    \n                                 HR1-4
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Entirely     100   100    100     50      50    50    10    60   100
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                                  HR5
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Entirely      50    60     40     20       5    10     0     5   100
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                                G-Rank
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Entirely      60    60     60     20      20    20    10    30   100
    ```"
      end
    end
end