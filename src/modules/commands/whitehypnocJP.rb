module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :ヒプノック希少種 do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/b/b0/FrontierGen-Silver_Hypnocatr 氷_Render_001.png/revision/latest?cb=20140906074340"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906296200939077662/whitehypnoc.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ヒプノック希少種
    **別名:** 蒼白眠鳥
    **ランク:** HR1-4
    **弱点属性:**  氷 <:zice:883119912283938816>
    **状態異常:** 睡眠 <:zsleep:883122848888143892>
    **属性:** なし
    **弱点部位:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            40    50     30      5       0     0     0    15   100
    \n   首            50    40     15     10       5     0     0    10     0
    \n   背中          55    55     40      5       0     0     0    15     0
    \n   腹            55    45     30      5       5     5     0    25     0
    \n   尻尾          35    30     50      5       0     0     0    10     0
    \n   翼            25    25     25     10       5     0     0    15     0
    \n   脚            25    25     30      5       0     0     0     5     0
    ```"

end
      command :ヒプノック希少種_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/8/85/FrontierGen-HC_Silver_Hypnocatr 氷_Render_001.png/revision/latest?cb=20151208205956"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906296200939077662/whitehypnoc.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ヒプノック希少種
    **別名:** 蒼白眠鳥
    **ランク:** Ｇ級
    **弱点属性:**  氷 <:zice:883119912283938816>
    **状態異常:** 睡眠 <:zsleep:883122848888143892>
    **属性:** なし
    **弱点部位:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            30    40     30      5       0     0     0    20   100
    \n   首            40    30     15     10       5     0     0    10     0
    \n   背中          45    45     35      5       0     0     0    20     0
    \n   腹            45    35     30      5       5     5     0    25     0
    \n   尻尾          35    20     45      5       0     0     0    10     0
    \n   翼            15    15     25     10       5     0     0    20     0
    \n   脚            15    15     30      5       0     0     0     5     0
    ```"

end
    end
end