module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Zenith_Blangonga do |msg|
        msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/4/44/FrontierGen-Zenith_Blangonga_Render_001.png/revision/latest?cb=20161105125122"
    msg.respond "**Name:** Zenith Blangonga / 辿異種ドドブランゴ
    **Title:** Snow Lion / 雪獅子
    **Rank:** Zenith
    **Weak to:** Fire <:zfire:902602768525717534>
    **Ailments:** Extreme Iceblight <:zice:902635629471469638>
    **Elements:** Ice <:zice:902635629471469638>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          35    40     35     25       5    15     0     0    50  
    \n   Forelegs      25    30     20     15       5    15     0     0     0  
    \n   Hindlegs      20    15     20     15       5    15     0     0     0  
    \n   Body          25    25     30     25       5    15     0     0     0  
    \n   Tail          40    25     25     30       5    15     0     0     0
    ```"
      end
    end
end