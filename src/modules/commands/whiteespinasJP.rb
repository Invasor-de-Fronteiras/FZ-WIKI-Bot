module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :エスピナス希少種 do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/9/91/FrontierGen-Espinas_Rare_Species_Render_001.png/revision/latest?cb=20140118104031"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906294588082368542/whiteespinas.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** エスピナス希少種
    **タイトル:** 響棘白竜
    **ランク:** HR5
    **弱い:** 響 と    龍 <:zdragon:883119756528476161>
    **病気:** 毒 <:zpoison:883122917976719451>, 声帯麻痺 <:zpara:883122888692076545> と 防御力低下 <:defdown:883125247551893514>
    **要素:**   火 <:zfire:883120156916744312>
    **弱点:** ```
    \n                                肉質
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            20    25     30      0      30     5    10    10   100
    \n   首            20    10     15      0      20     5     5    10     0
    \n   背中          10    10     15      0      30     5    10    15     0
    \n   腹            45    35     40      0       5     5    30     5     0
    \n   尻尾          25    20     15      0       5     5    25     5     0
    \n   翼            10    15     10      0      10     5    15     5     0
    \n   脚            20    20     35      0       5     5     5     5     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                  肉質(怒り時)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            40    60     20      0      40     5    15    15   100
    \n   首            60    20     20      0      30     5     5    15     0
    \n   背中          50    40     60      0      35     5    10    25     0
    \n   腹            50    40     20      0      15     5    35     5     0
    \n   尻尾          40    20     15      0       5     5    40    10     0
    \n   翼            35    30     15      0      10     5    25     5     0
    \n   脚            30    25     25      0       5     5    10    10     0
    ```"
    msg.respond "```
    \n                               肉質(溜め時)							
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            60    70     30      0      15     5    15    40    10  
    \n   首            70    30     30      0      15     5     5    30     0  
    \n   背中          40    50     70      0      25     5    10    35     0  
    \n   腹            30    40     30      0      15     5    35    10     0  
    \n   尻尾          40    20     25      0      20     5    40    10     0  
    \n   翼            45    40     25      0      10     5    25    15     0  
    \n   脚            30    35     35      0      15     5    10    10     0 
    ```"

end
      command :エスピナス希少種_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/a/aa/FrontierGen-HC_Espinas_Rare_Species_Render_001.png/revision/latest?cb=20140718113503"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906294588082368542/whiteespinas.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** エスピナス希少種
    **タイトル:** 響棘白竜
    **ランク:** Ｇ級
    **弱い:** 響 と    龍 <:zdragon:883119756528476161>
    **病気:** 毒 <:zpoison:883122917976719451>, 声帯麻痺 <:zpara:883122888692076545> と 防御力低下 <:defdown:883125247551893514>
    **要素:**   火 <:zfire:883120156916744312>
    **弱点:** ```
    \n                                肉質
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            20    25     25      0      30     5    10    10   100
    \n   首            20    10     15      0      20     5     5    10     0
    \n   背中          10    10     15      0      30     5    10    15     0
    \n   腹            35    30     30      0       5     5    30     5     0
    \n   尻尾          25    20     15      0       5     5    25     5     0
    \n   翼            10    15     10      0      10     5    15     5     0
    \n   脚            20    20     30      0       5     5     5     5     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                  肉質(怒り時)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            30    60     20      0      40     5    15    15   100
    \n   首            40    20     20      0      30     5     5    15     0
    \n   背中          30    30     60      0      35     5    10    25     0
    \n   腹            35    40     15      0      15     5    35     5     0
    \n   尻尾          40    20     15      0       5     5    40    10     0
    \n   翼            25    25      5      0      10     5    25     5     0
    \n   脚            30    25     25      0       5     5    10    10     0
    ```"
    msg.respond "```
    \n                               肉質(溜め時)							
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            50    70     30      0      30     5    10    10   100  
    \n   首            60    30     30      0      20     5     5    10     0  
    \n   背中          30    45     60      0      30     5    10    15     0  
    \n   腹            20    35     25      0       5     5    30     5     0  
    \n   尻尾          40    20     25      0       5     5    25     5     0  
    \n   翼            40    35     15      0      10     5    15     5     0  
    \n   脚            30    30     30      0       5     5     5     5     0
    ```"

end
    end
end