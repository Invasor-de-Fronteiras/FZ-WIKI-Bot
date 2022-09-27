module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :老山龍 do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/a/a1/MHF1-Lao-Shan_Lung_Render_001_%28Edited%29.png/revision/latest?cb=20140112193022"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906228985845923931/lao-shanlung.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ラオシャンロン
    **別名:** 老山龍
    **ランク:** HR1-4
    **弱点属性:**    龍 <:zdragon:883119756528476161>
    **状態異常:** なし
    **属性:**    龍 <:zdragon:883119756528476161>
    **弱点部位:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            28    20     30     20       5    15    20     5     0
    \n   首            20    20     20     20       5    15    20     5     0
    \n   肩            10    20     20     20       5    15    20     5     0
    \n   弱点/体中     80    90     80     50       5    15   100     5     0
    \n   背中/尻尾     10    20     20     20       5    15    20     5     0
    \n   腹            55    50     40     20       5    15    30     5     0
    \n   脚            32    37     25     20       5    15    20     5     0
    ```"

end
      command :老山龍_HR do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/9/99/FrontierGen-Lao-Shan_Lung_Render_001.png/revision/latest?cb=20140105152418"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906229162879098940/lao-shanlunghr5.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ラオシャンロン
    **別名:** 老山龍
    **ランク:** HR5-剛種
    **弱点属性:**    龍 <:zdragon:883119756528476161>
    **状態異常:** なし
    **属性:**    龍 <:zdragon:883119756528476161>
    **弱点部位:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            28    37     30     10       0     5    30     5     0
    \n   首            30    20     20     10      40     5    15     5     0
    \n   肩            10    20     20     15       0     5    20     5     0
    \n   弱点/体中     80    90     50     15       0     5    20     5     0
    \n   背中/尻尾     40    20     15     10      40     5    15     5     0
    \n   腹            30    40     20     10       0     5    30     5     0
    \n   脚            37    32     25     10      40     5    30     5     0
    ```"

end
    end
end