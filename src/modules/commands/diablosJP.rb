module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :ディアブロス do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/b/bb/2ndGen-Diablos_Render_001.png/revision/latest?cb=20150304003211"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906199107054481408/diablos.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ディアブロス
    **別名:** 角竜
    **ランク:** HR1-4
    **弱点属性:**  氷 <:zice:883119912283938816>
    **状態異常:** なし
    **属性:** なし
    **弱点部位:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            25    10     25      0      15    15    15    30   150
    \n   首            45    65     55      0      10    15    15    20     0
    \n   背中          20    35     35     10      15    15    15    30     0
    \n   腹            40    50     25      0      10    15    15    20     0
    \n   尻尾          60    55     85      0      10    15    15    20     0
    \n   翼            40    55     45      0      10    15    15    20     0
    \n   脚            30    35     35      0       5    15    15    10     0
    ```"

end
      command :ディアブロス_HR do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/2/2d/FrontierGen-HC_Diablos_Render_001_%28Edited%29.png/revision/latest?cb=20140114190237"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906199380179177503/diabloshr5.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ディアブロス
    **別名:** 角竜
    **ランク:** HR5
    **弱点属性:**  氷 <:zice:883119912283938816>
    **状態異常:** なし
    **属性:** なし
    **弱点部位:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            20    10     30      0      25    10     0     5   150
    \n   首            45    40     65      0      20     0     0     5     0
    \n   背中          20    45     10      0      10    -5    10     5     0
    \n   腹            45    50     30     15       0    20     5     5     0
    \n   尻尾          30    40     40      0       5     5    30     5     0
    \n   翼            40    15     30      0      -5     0    -5     5     0
    \n   脚            30    35     30     10      -5     0     0     5     0
    ```"

end
      command :ディアブロス_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/e/e6/Diablos.png/revision/latest?cb=20091205202122"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906199107054481408/diablos.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ディアブロス
    **別名:** 角竜
    **ランク:** Ｇ級
    **弱点属性:**  氷 <:zice:883119912283938816>
    **状態異常:** なし
    **属性:** なし
    **弱点部位:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            25    20     15      0      20    15    15    50   150
    \n   首            45    55     40      0       5    15    15    10     0
    \n   背中          20    35     25     10      20    15    10    30     0
    \n   腹            40    45     15      0       5    15    10    10     0
    \n   尻尾          60    50     75      0       5    15    25    10     0
    \n   翼            40    45     35      0      10    15    15    10     0
    \n   脚            30    35     25      0       5    15    10     5     0
    ```"

end
    end
end