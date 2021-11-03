module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Harudomerugu do |msg|
        msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/3/32/FrontierGen-Harudomerugu_Render_001.png/revision/latest?cb=20150411032524"
    msg.respond "**Name:** Harudomerugu / ハルドメルグ
    **Title:** Silver Controlling Dragon / 司銀龍
    **Rank:** HR5-Goushu
    **Weak to:** Black Flame and Dragon <:zdragon:902635658819018783>
    **Ailments:** None
    **Elements:** None
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          30    40     25     20       0    10    20     0   100  
    \n   Belly         25    25     15     15       0     5    15     0     0  
    \n   Wings         25    20     10     15       0    10    20     0     0  
    \n   Tail          35    25     20     20       0    10    25     0     0  
    \n   L.Forelegs    35    35     25     25       0     5    30     0     0  
    \n   Hindlegs      15    15     10     15       0     5    15     0     0  
    \n   R.Forelegs    35    35     25     25       0     5    30     0     0  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                              Exposed Flesh
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          45    55     40     35       0    20    35     0   150  
    \n   Belly         40    40     30     30       0    15    30     0     0  
    \n   Wings         40    35     25     30       0    20    35     0     0  
    \n   Tail          50    40     35     35       0    20    40     0     0  
    \n   L.Forelegs    50    50     40     40       0    15    45     0     0  
    \n   Hindlegs      30    30     25     30       0    15    30     0     0  
    \n   R.Forelegs    50    50     40     40       0    15    45     0     0   
    ```"
      end
      command :Harudomerugu_G do |msg|
        msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/f/f4/FrontierGen-Harudomerugu_Render_003.png/revision/latest?cb=20200319135311"
    msg.respond "**Name:** Harudomerugu / ハルドメルグ
    **Title:** Silver Controlling Dragon / 司銀龍
    **Rank:** G-Rank
    **Weak to:** Black Flame and Dragon <:zdragon:902635658819018783>
    **Ailments:** None
    **Elements:** None
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          30    40     25     20       0    10    20     0   100  
    \n   Belly         25    25     15     15       0     5    15     0     0  
    \n   Wings         25    20     10     15       0    10    20     0     0  
    \n   Tail          35    25     20     20       0    10    25     0     0  
    \n   L.Forelegs    35    35     25     25       0     5    30     0     0  
    \n   Hindlegs      15    15     10     15       0     5    15     0     0  
    \n   R.Forelegs    35    35     25     25       0     5    30     0     0    
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                              Exposed Flesh
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          45    55     40     35       0    20    35     0   150  
    \n   Belly         40    40     30     30       0    15    30     0     0  
    \n   Wings         40    35     25     30       0    20    35     0     0  
    \n   Tail          50    40     35     35       0    20    40     0     0  
    \n   L.Forelegs    50    50     40     40       0    15    45     0     0  
    \n   Hindlegs      30    30     25     30       0    15    30     0     0  
    \n   R.Forelegs    50    50     40     40       0    15    45     0     0  
    ```"
      end
    end
end