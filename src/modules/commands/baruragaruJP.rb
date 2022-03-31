module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :バルラガル do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/6/68/FrontierGen-Baruragaru_Render_001.png/revision/latest?cb=20140810153856"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904783129653436456/baruragaru.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** バルラガル
    **タイトル:** 喰血竜
    **ランク:** HR5-剛種
    **弱い:**   火 <:zfire:883120156916744312> と   雷 <:zthunder:883120020312440852>
    **病気:** 毒 <:zpoison:883122917976719451> と 声帯麻痺 <:zpara:883122888692076545>
    **要素:**   水 <:zwater:883120128017965066>
    **弱点:** ```
    \n                                肉質
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            35    40     25      0       0    10     5     0   100
    \n   舌            50    50     50      0       0    20     5     0     0
    \n   首            40    30     20      0       0    10     5     0     0
    \n   胴体          20    25     30      0       0     5     5     0     0
    \n   前脚          25    20     15      0       0     0     5     0     0
    \n   後脚          20    25     15      0       0     0     5     0     0
    \n   尻尾          30    20     40      0       0    15     5     0     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                             肉質(吸血中？)    
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            45    50     35     25       0    10    15     0   100
    \n   舌            60    60     60     35       0    10    10     0     0
    \n   首            50    40     30     25       0    10    10     0     0
    \n   胴体          30    35     40     20       0    10    10     0     0
    \n   前脚          35    30     25     15       0     5     5     0     0
    \n   後脚          30    35     25     15       0     5     5     0     0
    \n   尻尾          40    30     50     30       0    15    10     0     0
    ```"
    msg.respond "```
    \n                              肉質(毒麻痺状態)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   頭            35    40     25     15       0    10    10     0   100  
    \n   舌            50    50     50     20       0    20     5     0     0  
    \n   首            40    30     20     10       0    10     5     0     0  
    \n   胴体          20    25     30      5       0     5     5     0     0  
    \n   前脚          25    20     15      0       0     0     5     0     0  
    \n   後脚          20    25     15      0       0     0     5     0     0  
    \n   尻尾          30    20     40     10       0    15     5     0     0  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                                 肉質(粘液状態？)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   頭            35    40     25     15       0     0     5     0   100  
    \n   舌            50    50     50     20       0     0     5     0     0  
    \n   首            40    30     20     10       0     0     5     0     0  
    \n   胴体          20    25     30      5       0     0     5     0     0  
    \n   前脚          25    20     15      0       0     0     5     0     0  
    \n   後脚          20    25     15      0       0     0     5     0     0  
    \n   尻尾          30    20     40     10       0     0     5     0     0  
    ```"

end
      command :バルラガル_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/f/fc/FrontierGen-Baruragaru_Render_003.png/revision/latest?cb=20140810155032"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904783129653436456/baruragaru.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** バルラガル
    **タイトル:** 喰血竜
    **ランク:** Ｇ級
    **弱い:**   火 <:zfire:883120156916744312> と   雷 <:zthunder:883120020312440852>
    **病気:** 毒 <:zpoison:883122917976719451> と 声帯麻痺 <:zpara:883122888692076545>
    **要素:**   水 <:zwater:883120128017965066>
    **弱点:** ```
    \n                                肉質
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            35    40     25      0       0    10     5     0   100
    \n   舌            50    50     50      0       0    20     5     0     0
    \n   首            40    30     20      0       0    10     5     0     0
    \n   胴体          20    25     30      0       0     5     5     0     0
    \n   前脚          25    20     15      0       0     0     5     0     0
    \n   後脚          20    25     15      0       0     0     5     0     0
    \n   尻尾          30    20     40      0       0    15     5     0     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                             肉質(吸血中？)    
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            45    50     35     25       0    10    15     0   100
    \n   舌            60    60     60     35       0    10    10     0     0
    \n   首            50    40     30     25       0    10    10     0     0
    \n   胴体          30    35     40     20       0    10    10     0     0
    \n   前脚          35    30     25     15       0     5     5     0     0
    \n   後脚          30    35     25     15       0     5     5     0     0
    \n   尻尾          40    30     50     30       0    15    10     0     0
    ```"
    msg.respond "```
    \n                              肉質(毒麻痺状態)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   頭            35    40     25     15       0    10    10     0   100  
    \n   舌            50    50     50     20       0    20     5     0     0  
    \n   首            40    30     20     10       0    10     5     0     0  
    \n   胴体          20    25     30      5       0     5     5     0     0  
    \n   前脚          25    20     15      0       0     0     5     0     0  
    \n   後脚          20    25     15      0       0     0     5     0     0  
    \n   尻尾          30    20     40     10       0    15     5     0     0  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                                 肉質(粘液状態？)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   頭            35    40     25     15       0     0     5     0   100  
    \n   舌            50    50     50     20       0     0     5     0     0  
    \n   首            40    30     20     10       0     0     5     0     0  
    \n   胴体          20    25     30      5       0     0     5     0     0  
    \n   前脚          25    20     15      0       0     0     5     0     0  
    \n   後脚          20    25     15      0       0     0     5     0     0  
    \n   尻尾          30    20     40     10       0     0     5     0     0   
    ```"

end
    end
end