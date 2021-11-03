module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer
      
      command :Raviente do |msg|
        msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/0/09/FrontierGen-Laviente_Render_001.png/revision/latest?cb=20140906030804"
    msg.respond "**Name:** Raviente / ラヴィエンテ
    **Title:** Great Crag Wyvern / 大巌竜
    **Rank:** HR1-4
    **Weak to:** None
    **Ailments:** Stun <:zstun:902639113948254238> and Paralysis <:zpara:902638465680814161>
    **Elements:** Fire <:zfire:902602768525717534>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Fangs         60    60     60     20      20    20    20    20    10  
    \n   Head          50    50     40     20      20    20    20    20    10  
    \n   Beck          60    10     40     20      20    20    20    20     0  
    \n   Belly         50    50     30     20      20    20    20    20     0  
    \n   Back          30    35     50     20      20    20    20    20     0  
    \n   Tail          40    40     30     20      20    20    20    20     0  
    \n   Tail          40    40     30     20      20    20    20    20     0       
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                           Resistance Build Up
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Fangs         50    50     50     20      20    20    20    20    10  
    \n   Head          40    40     30     20      20    20    20    20    10  
    \n   Beck          50    10     30     20      20    20    20    20     0  
    \n   Belly         40    40     20     20      20    20    20    20     0  
    \n   Back          20    25     40     20      20    20    20    20     0  
    \n   Tail          30    30     25     20      20    20    20    20     0  
    \n   Tail          30    30     25     20      20    20    20    20     0  
    ```"
      end
      command :Violent_Raviente do |msg|
        msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/f/f4/FrontierGen-Violent_Laviente_Render_001.png/revision/latest?cb=20140731004101"
    msg.respond "**Name:** Violent Raviente / ラヴィエンテ狂暴期
    **Title:** Great Crag Wyvern / 大巌竜
    **Rank:** HR5
    **Weak to:** None
    **Ailments:** Stun <:zstun:902639113948254238> and Paralysis <:zpara:902638465680814161>
    **Elements:** Fire <:zfire:902602768525717534>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Fangs         60    60     60     20      20    20    20    20    10  
    \n   Head          50    50     40     20      20    20    20    20    10  
    \n   Beck          60    10     40     20      20    20    20    20     0  
    \n   Belly         50    50     30     20      20    20    20    20     0  
    \n   Back          30    35     50     20      20    20    20    20     0  
    \n   Tail          40    40     30     20      20    20    20    20     0  
    \n   Tail          40    40     30     20      20    20    20    20     0     
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                           Resistance Build Up
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Fangs         50    50     50     20      20    20    20    20    10  
    \n   Head          40    40     30     20      20    20    20    20    10  
    \n   Beck          50    10     30     20      20    20    20    20     0  
    \n   Belly         40    40     20     20      20    20    20    20     0  
    \n   Back          20    25     40     20      20    20    20    20     0  
    \n   Tail          30    30     25     20      20    20    20    20     0  
    \n   Tail          30    30     25     20      20    20    20    20     0  
    ```"
      end
      command :Berserk_Raviente do |msg|
        msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/9/95/FrontierGen-Berserk_Laviente_Render_001.png/revision/latest?cb=20151208191613"
    msg.respond "**Name:** Berserk Raviente / ラヴィエンテ猛狂期
    **Title:** Great Crag Wyvern / 大巌竜
    **Rank:** G-Rank
    **Weak to:** None
    **Ailments:** Stun <:zstun:902639113948254238> and Paralysis <:zpara:902638465680814161>
    **Elements:** Fire <:zfire:902602768525717534>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Fangs         10    10     10     10      10    10    10    10    10  
    \n   Head          50    50     40     25      25    25    25    25    10  
    \n   Beck          60    10     40     25      25    25    25    25     0  
    \n   Belly         50    50     30     30      30    30    30    30     0  
    \n   Back          30    35     50     35      35    35    35    35     0  
    \n   Tail          40    40     30     25      25    25    25    25     0  
    \n   Tail          10    10     10      0       0     0     0     0     0  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                           Resistance Build Up
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Fangs         10    10     10      5       5     5     5     5    10  
    \n   Head          40    40     30     15      15    15    15    15    10  
    \n   Beck          50    10     30     15      15    15    15    15     0  
    \n   Belly         40    40     20     20      20    20    20    20     0  
    \n   Back          20    25     40     25      25    25    25    25     0  
    \n   Tail          30    30     25     15      15    15    15    15     0  
    \n   Tail          10    10     10      0       0     0     0     0     0   
    ```"
    msg.respond "```
    \n                               Climbable
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Fangs         10    10     10     10      10    10    10    10    10  
    \n   Head          50    50     40     25      25    25    25    25    10  
    \n   Beck          60    10     40     25      25    25    25    25     0  
    \n   Belly         50    50     30     30      30    30    30    30     0  
    \n   Back          30    35     50     35      35    35    35    35     0  
    \n   Tail          40    40     30     25      25    25    25    25     0  
    \n   Tail          80    80     80      0       0     0     0     0     0   
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                      Climbable (Resistance Build Up)
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Fangs         10    10     10      5       5     5     5     5    10  
    \n   Head          40    40     30     15      15    15    15    15    10  
    \n   Beck          50    10     30     15      15    15    15    15     0  
    \n   Belly         40    40     20     20      20    20    20    20     0  
    \n   Back          20    25     40     25      25    25    25    25     0  
    \n   Tail          30    30     25     15      15    15    15    15     0  
    \n   Tail          60    60     60      0       0     0     0     0     0 
    ```"
    msg.respond "```
    \n                               Toppled
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Fangs         80    80     80     30      30    30    30    30   100  
    \n   Head          70    70     60     30      30    30    30    30   100  
    \n   Beck          60    10     40     25      25    25    25    25     0  
    \n   Belly         50    50     30     30      30    30    30    30     0  
    \n   Back          30    35     50     35      35    35    35    35     0  
    \n   Tail          40    40     30     25      25    25    25    25     0  
    \n   Tail          10    10     10      0       0     0     0     0     0  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                      Toppled (Resistance Build Up)
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Fangs         70    70     70     20      20    20    20    20   100  
    \n   Head          60    60     50     20      20    20    20    20   100  
    \n   Beck          50    10     30     15      15    15    15    15     0  
    \n   Belly         40    40     20     20      20    20    20    20     0  
    \n   Back          20    25     40     25      25    25    25    25     0  
    \n   Tail          30    30     25     15      15    15    15    15     0  
    \n   Tail          10    10     10      0       0     0     0     0     0 
    ```"
      end
      command :Musou_Raviente do |msg|
        msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/1/17/FrontierGen-Berserk_Laviente_Render_002.png/revision/latest?cb=20151208192235"
    msg.respond "**Name:** Berserk Raviente (Extreme) / ラヴィエンテ猛狂期[極]
    **Title:** Great Crag Wyvern / 大巌竜
    **Rank:** G-Rank
    **Weak to:** None
    **Ailments:** Stun <:zstun:902639113948254238> and Paralysis <:zpara:902638465680814161>
    **Elements:** Fire <:zfire:902602768525717534>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Fangs         10    10     10     10      10    10    10    10    10  
    \n   Head          35    35     30     25      25    25    25    25    10  
    \n   Beck          40    10     25     25      25    25    25    25     0  
    \n   Belly         35    35     20     30      30    30    30    30     0  
    \n   Back          20    25     35     35      35    35    35    35     0  
    \n   Tail          25    25     20     25      25    25    25    25     0  
    \n   Tail          10    10     10      0       0     0     0     0     0   
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                           Resistance Build Up
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Fangs         10    10     10      5       5     5     5     5    10  
    \n   Head          25    25     20     15      15    15    15    15    10  
    \n   Beck          30    10     15     15      15    15    15    15     0  
    \n   Belly         25    25     10     20      20    20    20    20     0  
    \n   Back          10    15     25     25      25    25    25    25     0  
    \n   Tail          15    15     10     15      15    15    15    15     0  
    \n   Tail          10    10     10      0       0     0     0     0     0    
    ```"
    msg.respond "```
    \n                               Climbable
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Fangs         10    10     10     10      10    10    10    10    10  
    \n   Head          35    35     30     25      25    25    25    25    10  
    \n   Beck          40    10     25     25      25    25    25    25     0  
    \n   Belly         35    35     20     30      30    30    30    30     0  
    \n   Back          20    25     35     35      35    35    35    35     0  
    \n   Tail          25    25     20     25      25    25    25    25     0  
    \n   Tail          60    60     60      0       0     0     0     0     0    
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                      Climbable (Resistance Build Up)
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Fangs         10    10     10      5       5     5     5     5    10  
    \n   Head          25    25     20     15      15    15    15    15    10  
    \n   Beck          30    10     15     15      15    15    15    15     0  
    \n   Belly         25    25     10     20      20    20    20    20     0  
    \n   Back          10    15     25     25      25    25    25    25     0  
    \n   Tail          15    15     10     15      15    15    15    15     0  
    \n   Tail          45    45     45      0       0     0     0     0     0 
    ```"
    msg.respond "```
    \n                               Toppled
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Fangs         45    45     45     30      30    30    30    30   100  
    \n   Head          35    45     30     30      30    30    30    30   100  
    \n   Beck          40    10     25     25      25    25    25    25     0  
    \n   Belly         35    35     20     30      30    30    30    30     0  
    \n   Back          20    25     30     35      35    35    35    35     0  
    \n   Tail          25    25     20     25      25    25    25    25     0  
    \n   Tail          10    10     10      0       0     0     0     0     0  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                      Toppled (Resistance Build Up)
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Fangs         30    30     30     20      20    20    20    20   100  
    \n   Head          25    25     20     20      20    20    20    20   100  
    \n   Beck          30    10     15     15      15    15    15    15     0  
    \n   Belly         25    25     10     20      20    20    20    20     0  
    \n   Back          10    15     20     25      25    25    25    25     0  
    \n   Tail          15    15     10     15      15    15    15    15     0  
    \n   Tail          10    10     10      0       0     0     0     0     0  
    ```"
      end
    end
end