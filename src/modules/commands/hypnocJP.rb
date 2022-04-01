module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :ヒプノック do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/1/16/2ndGen-Hypnocatr 氷_Render_001.png/revision/latest?cb=20150303081918"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906218323732205588/hypnoc.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ヒプノック
    **別名:** 眠鳥
    **ランク:** HR1-4
    **弱点属性:**   火 <:zfire:883120156916744312>
    **状態異常:** 睡眠 <:zsleep:883122848888143892>
    **属性:** なし
    **弱点部位:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            70    60     50     10       5    10     5    10   100
    \n   首            50    40     40     10      10    10     5    15     0
    \n   背中          25    30     30     15       5     5     5     5     0
    \n   腹            60    55     90     25       5    10     5     5     0
    \n   尻尾          30    30     25     10       5    15     5     5     0
    \n   翼            25    20     25     15      10    20     5    10     0
    \n   脚            45    40     50      5       5     5     5     5     0
    ```"

end
      command :ヒプノック_HR do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/3/3f/FrontierGen-HC_Hypnocatr 氷_Render_001_%28Edited%29.png/revision/latest?cb=20140119100156"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906218638841905152/hypnochr5.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ヒプノック
    **別名:** 眠鳥
    **ランク:** HR5
    **弱点属性:**   火 <:zfire:883120156916744312>
    **状態異常:** 睡眠 <:zsleep:883122848888143892>
    **属性:** なし
    **弱点部位:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            40    50     70      0       0     0     0    25   100
    \n   首            25    55     30     25      15     0     0     0     0
    \n   背中          70    35     50      5       0    20     5     0     0
    \n   腹            60    20     30      5       0    10     0     0     0
    \n   尻尾          35    35     30     10       5    15    15     0     0
    \n   翼            30    25     30     10      10    15     0    10     0
    \n   脚            55    60     55      5       5     5     0     5     0
    ```"

end
      command :ヒプノック_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/c/ce/FrontierGen-Hypnocatr 氷_Render_002.png/revision/latest?cb=20140906071607"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906218323732205588/hypnoc.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ヒプノック
    **別名:** 眠鳥
    **ランク:** Ｇ級
    **弱点属性:**   火 <:zfire:883120156916744312>
    **状態異常:** 睡眠 <:zsleep:883122848888143892>
    **属性:** なし
    **弱点部位:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            45    45     40     10       5    10     5    10   100
    \n   首            40    30     35     10      10    10     5    15     0
    \n   背中          20    25     20     15       5     5     5     5     0
    \n   腹            45    45     45     25       5    10     5     5     0
    \n   尻尾          25    25     25     10       5    15     5     5     0
    \n   翼            20    15     15     15      10    20     5    10     0
    \n   脚            25    30     30      5       5     5     5     5     0
    ```"

end
    end
end