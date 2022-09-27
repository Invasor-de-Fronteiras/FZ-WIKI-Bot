module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :メラギナス do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/d/d1/FrontierGen-Meraginasu_Render_001.png/revision/latest?cb=20131220103725"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906231230943608863/meraginasu.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** メラギナス
    **別名:** 黒穿竜
    **ランク:** HR5-剛種
    **弱点属性:** 光 と   火 <:zfire:883120156916744312>
    **状態異常:** なし
    **属性:** 闇
    **弱点部位:** ```
    \n                              肉質
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            30    50     25     10       5    20     0     0   100
    \n   首            20    25     15     10       5     5     0     0     0
    \n   背中          20    20     15     10       5     5     0     0     0
    \n   腹            30    35     15     10       5     5     0     0     0
    \n   尻尾          50    20     25     10       5    20     0     0     0
    \n   翼            20    20     15     10       5     5     0     0     0
    \n   脚            25    25     25     10       5     5     0     0     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                肉質(怒り時時)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            35    50     30     15       5    20     0     0   100
    \n   首            25    30     20     15       5     5     0     0     0
    \n   背中          25    25     20     15       5     5     0     0     0
    \n   腹            35    40     20     15       5     5     0     0     0
    \n   尻尾          50    30     30     10       5    20     0     0     0
    \n   翼            25    25     20     15       5     5     0     0     0
    \n   脚            25    30     25     10       5     5     0     0     0
    ```"
    msg.respond "```
    \n                            肉質(探査？)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   頭            40    60     40     15       5    20     0     0   100  
    \n   首            30    35     20     15       5     5     0     0     0  
    \n   背中          30    25     20     15       5     5     0     0     0  
    \n   腹            40    45     20     15       5     5     0     0     0  
    \n   尻尾          60    40     35     10       5    20     0     0     0  
    \n   翼            30    30     20     15       5     5     0     0     0  
    \n   脚            30    40     25     10       5     5     0     0     0
    ```"

end
      command :メラギナス_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/5/52/FrontierGen-Meraginasu_Render_003.png/revision/latest?cb=20140205154728"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906231230943608863/meraginasu.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** メラギナス
    **別名:** 黒穿竜
    **ランク:** Ｇ級
    **弱点属性:** 光 と   火 <:zfire:883120156916744312>
    **状態異常:** なし
    **属性:** 闇
    **弱点部位:** ```
    \n                              肉質
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            25    50     20     10       5    20     0     0   100
    \n   首            20    20     10     10       5     5     0     0     0
    \n   背中          15    15     10     10       5     5     0     0     0
    \n   腹            20    25     10     10       5     5     0     0     0
    \n   尻尾          50    30     25     10       5    20     0     0     0
    \n   翼            15    20     10     10       5     5     0     0     0
    \n   脚            15    25     20     10       5     5     0     0     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                肉質(怒り時時)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            35    50     25     15       5    20     0     0   100
    \n   首            25    25     15     15       5     5     0     0     0
    \n   背中          20    20     15     15       5     5     0     0     0
    \n   腹            25    30     15     15       5     5     0     0     0
    \n   尻尾          50    35     30     10       5    20     0     0     0
    \n   翼            20    25     15     15       5     5     0     0     0
    \n   脚            20    30     20     10       5     5     0     0     0
    ```"
    msg.respond "```
    \n                            肉質(探査？)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   頭            45    60     30     15       5    20     0     0   100  
    \n   首            30    30     15     15       5     5     0     0     0  
    \n   背中          25    25     15     15       5     5     0     0     0  
    \n   腹            30    35     15     15       5     5     0     0     0  
    \n   尻尾          60    45     35     10       5    20     0     0     0  
    \n   翼            25    30     15     15       5     5     0     0     0  
    \n   脚            25    35     20     10       5     5     0     0     0  
    ```"

end
    end
end