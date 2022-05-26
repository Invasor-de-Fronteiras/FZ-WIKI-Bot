module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :エスピナス do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/4/40/FrontierGen-Espinas_Render_002.png/revision/latest?cb=20140906060229"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906204615371030548/espinas.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** エスピナス
    **別名:** 棘竜
    **ランク:** HR1-4
    **弱点属性:**  氷 <:zice:883119912283938816>
    **状態異常:** 毒 <:zpoison:883122917976719451> と 声帯麻痺 <:zpara:883122888692076545>
    **属性:**   火 <:zfire:883120156916744312>
    **弱点部位:** ```
    \n                                肉質
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            15    20     40      0      10     5    10    30   100
    \n   首            20    20     25      0      10     5    10    15     0
    \n   背中          10    15     25      0       5     5    10    15     0
    \n   腹            55    45     50      0       5     5     5    30     0
    \n   尻尾          25    25     25      0       5     5     5    25     0
    \n   翼            10    25     10      0       5     5    10    15     0
    \n   脚            20    20     45      0       5     5     5     5     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                  肉質(怒り時時)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            70    40     30      0      10     5    15    40   100
    \n   首            60    35     25      0      10     5    10    20     0
    \n   背中          50    40     20      0       5     5    10    35     0
    \n   腹            80    50     45      0       5     5    15    45     0
    \n   尻尾          35    30     25      0       5     5     5    30     0
    \n   翼            40    35     25      0       5     5    10    20     0
    \n   脚            20    20     40      0       5     5     5    10     0
    ```"

end
      command :エスピナス_HR do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/b/b0/FrontierGen-HC_Espinas_Render_001.png/revision/latest?cb=20140902030252"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906204615371030548/espinas.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** エスピナス
    **別名:** 棘竜
    **ランク:** HR5
    **弱点属性:**  氷 <:zice:883119912283938816>
    **状態異常:** 毒 <:zpoison:883122917976719451> と 声帯麻痺 <:zpara:883122888692076545>
    **属性:**   火 <:zfire:883120156916744312>
    **弱点部位:** ```
    \n                                肉質
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            15    20     30      0       5     5     5     5   100
    \n   首            20    20     10      0       5     5     5     5     0
    \n   背中          10    15     40      0       5     5     5     5     0
    \n   腹            20    20     30      0       5     5     5     5     0
    \n   尻尾          35    25     20      0       5     5     5     5     0
    \n   翼            10    25     10      0       5     5     5     5     0
    \n   脚            20    20     30      0       5     5     5     5     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                  肉質(怒り時時)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            70    40     45     -5      10    15     5     5   100
    \n   首            60    35     10     10      -5     5     5     5     0
    \n   背中          50    40     20     10       5    -5    10     5     0
    \n   腹            65    35     30     -5      10    -5    15     5     0
    \n   尻尾          35    30     10      0       5    -5     5    10     0
    \n   翼            40    35     10      0       5    -5     0    10     0
    \n   脚            20    20     25      0       5    -5     0     5     0
    ```"

end
      command :エスピナス_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/e/eb/FrontierGen-Espinas_Render_004.png/revision/latest?cb=20131223200842"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906204615371030548/espinas.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** エスピナス
    **別名:** 棘竜
    **ランク:** Ｇ級
    **弱点属性:**  氷 <:zice:883119912283938816>
    **状態異常:** 毒 <:zpoison:883122917976719451> と 声帯麻痺 <:zpara:883122888692076545>
    **属性:**   火 <:zfire:883120156916744312>
    **弱点部位:** ```
    \n                                肉質
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            15    20     35      0      10     5    10    30   100
    \n   首            20    20     25      0      10     5    10    15     0
    \n   背中          10    15     25      0       5     5    10    15     0
    \n   腹            45    40     40      0       5     5     5    30     0
    \n   尻尾          25    25     25      0       5     5     5    25     0
    \n   翼            10    25     10      0       5     5    10    15     0
    \n   脚            20    20     40      0       5     5     5     5     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                  肉質(怒り時時)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            50    40     30      0      10     5    15    40   100
    \n   首            40    35     25      0      10     5    10    20     0
    \n   背中          30    30     20      0       5     5    10    35     0
    \n   腹            55    50     35      0       5     5    15    45     0
    \n   尻尾          35    30     25      0       5     5     5    30     0
    \n   翼            30    30     25      0       5     5    10    20     0
    \n   脚            20    30     30      0       5     5     5    10     0
    ```"

end
    end
end