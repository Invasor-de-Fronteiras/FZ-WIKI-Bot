module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Teostra do  |msg|
        server = msg.server
        if server == "819985425678204958"
          msg.respond "🤡"
  else
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/e/e1/FrontierGen-Teostra_Render_001.png/revision/latest?cb=20141214141347"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906286128225730641/teostra.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Teostra / テオ・テスカトル
    **Title:** Flame King Dragon / 炎王龍
    **Rank:** HR1-4
    **Weak to:** Dragon <:zdragon:883119756528476161> and Water <:zwater:883120128017965066>
    **Ailments:** None
    **Elements:** Dragon <:zdragon:883119756528476161> and Fire <:zfire:883120156916744312>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          40    70     30      0      35    10    25    15   100
    \n   Belly         35    50     25      0      20     5    15    10     0
    \n   Back          20    25     30      0      20     5    15    10     0
    \n   Tail          35    25     60      0      35     5    50    15     0
    \n   Forelegs      35    25     20      0      20     5    15    10     0
    \n   Hindlegs      25    40     25      0      25     5    25    15     0
    \n   Wings         20    15     20      0      20     5    15    10     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                               Flame Cloak
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          40    70     20      0      10    10    25    25   100
    \n   Belly         25    40     25      0      10     5    10    20     0
    \n   Back          20    25     20      0      10     5    10    20     0
    \n   Tail          25    25     40      0      10     5    30    25     0
    \n   Forelegs      25    25     20      0      10     5    10    20     0
    \n   Hindlegs      25    30     25      0      10     5    10    25     0
    \n   Wings         20    15     20      0      10     5    10    20     0
    ```"

      end
end
      command :Teostra_HR do  |msg|
        server = msg.server
        if server == "819985425678204958"
          msg.respond "🤡"
  else
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/c/c8/FrontierGen-Supremacy_Teostra_Render_001.png/revision/latest?cb=20140821073202"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906286128225730641/teostra.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Teostra / テオ・テスカトル
    **Title:** Flame King Dragon / 炎王龍
    **Weak to:** Dragon <:zdragon:883119756528476161> and Water <:zwater:883120128017965066>
    **Ailments:** None
    **Elements:** Dragon <:zdragon:883119756528476161> and Fire <:zfire:883120156916744312>
    **Weak Spots:** 
    **Rank:** HR5
    ```
    \n                             HR5 / Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          40    70     20      0      35     5    25    15   100
    \n   Belly         30    40     20      0     -10     5   -10    -5     0
    \n   Back          20    20     20      0     -10     5   -10    -5     0
    \n   Tail          35    20     40      0      35     5    50    15     0
    \n   Forelegs      35    25     20      0     -10     5   -10    -5     0
    \n   Hindlegs      25    35     20      0     -10     5   -10    -5     0
    \n   Wings         20    15     25      0      20     5    15    10     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                             HR5 / Flame Cloak
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          40    65     20      0      10     5    25    25   100
    \n   Belly         25    35     15      0      10     5   -15   -15     0
    \n   Back          20    20     15      0      10     5   -15   -15     0
    \n   Tail          25    20     30      0      10     5    30    25     0
    \n   Forelegs      25    25     15      0      10     5   -15   -15     0
    \n   Hindlegs      25    30     15      0      10     5   -15   -15     0
    \n   Wings         20    15     25      0      10     5    10    20     0
    ```"
    msg.respond "**Rank:** Supremacy (HR6)``` 
    \n                          Supremacy / Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          40    45     20      0      35     5    25    15   100  
    \n   Belly         30    40     20      0     -10     5   -10    -5     0  
    \n   Back          20    20     20      0     -10     5   -10    -5     0  
    \n   Tail          35    20     40      0      35     5    50    15     0  
    \n   Forelegs      35    25     20      0     -10     5   -10    -5     0  
    \n   Hindlegs      25    35     20      0     -10     5   -10    -5     0  
    \n   Wings         20    15     25      0      20     5    15    10     0   
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                        Supremacy / Flame Cloak
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          40    35     20      0      10     5    25    25   100  
    \n   Belly         25    35     15      0      10     5   -15   -15     0  
    \n   Back          20    20     15      0      10     5   -15   -15     0  
    \n   Tail          25    20     30      0      10     5    30    25     0  
    \n   Forelegs      25    25     15      0      10     5   -15   -15     0  
    \n   Hindlegs      25    30     15      0      10     5   -15   -15     0  
    \n   Wings         20    15     25      0      10     5    10    20     0  
    ```"

      end
end
      command :Teostra_G do  |msg|
        server = msg.server
        if server == "819985425678204958"
          msg.respond "🤡"
  else
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/6/64/FrontierGen-Supremacy_Teostra_Render_002.png/revision/latest?cb=20140821092411"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906286417834025050/teostrag.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Teostra / テオ・テスカトル
    **Title:** Flame King Dragon / 炎王龍
    **Rank:** G-Rank
    **Weak to:** Dragon <:zdragon:883119756528476161> and Water <:zwater:883120128017965066>
    **Ailments:** None
    **Elements:** Dragon <:zdragon:883119756528476161> and Fire <:zfire:883120156916744312>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          37    40     35      0      30    10    20    15   100
    \n   Belly         20    10     15      0      20     5    10    10     0
    \n   Back          26    26     20      0      10     5    10     5     0
    \n   Tail          35    26     40      0      30     5    35    15     0
    \n   Forelegs      25    28     15      0      15     5    15    10     0
    \n   Hindlegs      20    30     10      0      20     5    20    15     0
    \n   Wings         15    22     20      0      20     5    15    10     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                               Flame Cloak
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          47    50     45      0      10    10    20    20   100
    \n   Belly         12     5     15      0      10     5     5    15     0
    \n   Back          17    26     20      0      10     5    10    10     0
    \n   Tail          25    26     25      0      10     5    30    25     0
    \n   Forelegs      16    28     15      0      10     5    10    10     0
    \n   Hindlegs      15    25     10      0      10     5    15    20     0
    \n   Wings         13    22     20      0      10     5    10    15     0
    ```"
    msg.respond "```
    \n                               Head Broken
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          42    45     40      0      30    10    20    15   100  
    \n   Belly         25    10     20      0      20     5    10    10     0  
    \n   Back          30    28     25      0      10     5    10     5     0  
    \n   Tail          40    28     45      0      30     5    35    15     0  
    \n   Forelegs      30    32     20      0      15     5    15    10     0  
    \n   Hindlegs      25    35     15      0      20     5    20    15     0  
    \n   Wings         20    25     25      0      20     5    15    10     0  
    ```"

      end
end
    end
end