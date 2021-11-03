module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Taikun_Zamuza do |msg|
        msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/8/8e/FrontierGen-Taikun_Zamuza_Render_001.png/revision/latest?cb=20140831164324"
    msg.respond "**Name:** Taikun Zamuza / タイクンザムザ
    **Title:** Multi-Shell Crab / 多殻蟹
    **Rank:** HR1-4
    **Weak to:** Fire <:zfire:902602768525717534> and Ice <:zice:902635629471469638> (1st Form), Ice <:zice:902635629471469638> and Fire <:zfire:902602768525717534> (2nd Form), Water <:zwater:902635559967686756> and Ice <:zice:902635629471469638> (3rd Form)
    **Ailments:** Poison <:zpoison:902638513097408513> and Paralysis <:zpara:902638465680814161>
    **Elements:** Thunder <:zthunder:902635597305372752> (Final Form)
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          35    55     35     35      15     0     0    20   100  
    \n   Body          40    45     25     30      15     0     0    20     0  
    \n   Legs          45    40     35     30      20     0     0    25     0  
    \n   R.Claw        35    50     40     25      20     0     0    25     0  
    \n   L.Claw        50    35     45     25      20     0     0    20     0  
    \n   Tail          40    25     30     20      15     0     0    20     0         
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                               Orange Shell									
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          35    60     40     25      15     0     0    20   100  
    \n   Body          45    45     25     20      15     0     0    25     0  
    \n   Legs          50    40     35     20      20     0     0    30     0  
    \n   R.Claw        40    50     50     15      20     0     0    25     0  
    \n   L.Claw        50    40     55     15      20     0     0    25     0  
    \n   Tail          40    25     30     15      15     0     0    20     0   
    ```"
    msg.respond "```
    \n                                Blue Shell																
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          35    70     45      5      25     0     0    10   100  
    \n   Body          45    50     25      5      25     0     0    10     0  
    \n   Legs          55    45     45      5      30     0     0    15     0  
    \n   R.Claw        60    60     60      5      30     0     0    10     0  
    \n   L.Claw        70    55     60      5      30     0     0    10     0  
    ```"
      end
      command :Taikun_Zamuza_HR do |msg|
        msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/1/11/FrontierGen-Taikun_Zamuza_Render_002.png/revision/latest?cb=20140821094339"
    msg.respond "**Name:** Taikun Zamuza / タイクンザムザ
    **Title:** Multi-Shell Crab / 多殻蟹
    **Rank:** HR5-Goushu
    **Weak to:** Fire <:zfire:902602768525717534> and Ice <:zice:902635629471469638> (1st Form), Ice <:zice:902635629471469638> and Fire <:zfire:902602768525717534> (2nd Form), Water <:zwater:902635559967686756> and Ice <:zice:902635629471469638> (3rd Form)
    **Ailments:** Poison <:zpoison:902638513097408513> and Paralysis <:zpara:902638465680814161>
    **Elements:** Thunder <:zthunder:902635597305372752> (Final Form)
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          25    55     25     25       5     0     0    10   100  
    \n   Body          35    40     15     20       5     0     0    10     0  
    \n   Legs          40    35     25     20      10     0     0    15     0  
    \n   R.Claw        25    40     30     15      10     0     0    15     0  
    \n   L.Claw        40    25     35     15      10     0     0    10     0  
    \n   Tail          30    15     20     10       5     0     0    10     0        
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                               Orange Shell									
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          30    60     30     15       5     0     0    10   100  
    \n   Body          40    45     20     10       5     0     0    15     0  
    \n   Legs          45    40     30     10      10     0     0    20     0  
    \n   R.Claw        30    45     35      5      10     0     0    15     0  
    \n   L.Claw        45    30     40      5      10     0     0    15     0  
    \n   Tail          35    20     25      5       5     0     0    10     0    
    ```"
    msg.respond "```
    \n                                Blue Shell																
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          60    65     45      5      15     0     0     5   100  
    \n   Body          40    50     25      5      15     0     0     5     0  
    \n   Legs          55    40     30      5      20     0     0    10     0  
    \n   R.Claw        45    55     35      5      20     0     0     5     0  
    \n   L.Claw        55    55     40      5      20     0     0     5     0  
    ```"
      end
    end
end