module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Zenith_Akura_Vashimu do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/2/20/FrontierGen-Zenith_Akura_Vashimu_Render_001.png/revision/latest?cb=20161105120356"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906350381066514482/zenith_akuravashimu.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Zenith Akura Vashimu / 辿異種アクラ・ヴァシム
    **Title:** Tail Crystal Scorpion / 尾晶蠍
    **Rank:** G-Rank
    **Weak to:** None
    **Ailments:** Crystallization <:crystal:883123660225908757> and Extreme Paralysis <:zpara:883122888692076545>
    **Elements:** None
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          10    35     15      0       0     0     0     0   150
    \n   R.Claw        10    35     15      0       0     0     0     0     0
    \n   L.Claw        10    35     15      0       0     0     0     0     0
    \n   Legs          20    20     10      0       0     0     0     0     0
    \n   Body          20    20     10      0       0     0     0     0     0
    \n   Tail          30     5     35      0       0     0     0     0     0
    \n   Crystal        5    35     45      0       0     0     0     0     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                1x Break
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          35    10     15      0       0     0     0     0   150
    \n   R.Claw        35    10     15      0       0     0     0     0     0
    \n   L.Claw        35    10     15      0       0     0     0     0     0
    \n   Legs          20    20     10      0       0     0     0     0     0
    \n   Body          20    20     10      0       0     0     0     0     0
    \n   Tail          30     5     35      0       0     0     0     0     0
    \n   Crystal        5    35     45      0       0     0     0     0     0
    ```"
    msg.respond "```
    \n                                2x Break																	
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          35    35     35      0       0     0     0     0   150  
    \n   R.Claw        35    35     30      0       0     0     0     0     0  
    \n   L.Claw        35    35     30      0       0     0     0     0     0  
    \n   Legs          20    20     10      0       0     0     0     0     0  
    \n   Body          20    20     10      0       0     0     0     0     0  
    \n   Tail          30     5     35      0       0     0     0     0     0  
    \n   Crystal        5    35     45      0       0     0     0     0     0   
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                                Flipped									
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          35    40     35      0       0     0     0     0   150  
    \n   R.Claw        35    35     35      0       0     0     0     0     0  
    \n   L.Claw        35    35     35      0       0     0     0     0     0  
    \n   Legs          35    15     15      0       0     0     0     0     0  
    \n   Body          35    35     35      0       0     0     0     0     0  
    \n   Tail          40    20     35      0       0     0     0     0     0  
    \n   Crystal       15    35     45      0       0     0     0     0     0  
    ```"
    puts "
╔══════════════════════════════════════════════════════════════════════╗
║ MHFZ WIKI was summoned to: #{event.server.name} (#{event.server.id}) ║
╠══════════════════════════════════════════════════════════════════════╣
║ by #{event.author.username}                                          ║
║ in the reign of the King #{event.server.owner.name}                  ║
╚══════════════════════════════════════════════════════════════════════╝
          
          "
      end
    end
end