module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :ディアブロス亜種 do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/1/1c/MHF1-Black_Diablos_Render_001_%28Edited%29.png/revision/latest?cb=20140112105944"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904787183553105920/blackdiablos.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ディアブロス亜種
    **別名:** 黒角竜
    **ランク:** HR1-4
    **弱点属性:**  氷 <:zice:883119912283938816>
    **状態異常:** なし
    **属性:** なし
    **弱点部位:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            25    10     25      0      20    25    15     0   150
    \n   首            40    55     50      0      15    20    15     0     0
    \n   背中          20    30     35     10      20    30    15    10     0
    \n   腹            35    45     25      0      15    20    15     0     0
    \n   尻尾          55    50     80      0      15    10    15     0     0
    \n   翼            35    50     45      0      15    10    15     0     0
    \n   脚            30    35     35      0      10    15    15     0     0
    ```"

end
      command :ディアブロス亜種_HR do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/f/fd/FrontierGen-HC_Black_Diablos_Render_001.png/revision/latest?cb=20140831212408"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904787183553105920/blackdiablos.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ディアブロス亜種
    **別名:** 黒角竜
    **ランク:** HR5
    **弱点属性:**  氷 <:zice:883119912283938816>
    **状態異常:** なし
    **属性:** なし
    **弱点部位:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            25    30     25      0      20    25    15     0   150
    \n   首            45    55     45      0      10    25    15     0     0
    \n   背中          35    35     35     10      20    30    15    10     0
    \n   腹            35    45     25      0      10    25    15     0     0
    \n   尻尾          55    45     50      0      10    10    15     0     0
    \n   翼            35    40     40      0      10    10    15     0     0
    \n   脚            35    30     30      0      10    15    15     0     0
    ```"

end
      command :ディアブロス亜種_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/2/26/MH4U-Black_Diablos_Render_001.png/revision/latest?cb=20140908182320"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904787183553105920/blackdiablos.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ディアブロス亜種
    **別名:** 黒角竜
    **ランク:** Ｇ級
    **弱点属性:**  氷 <:zice:883119912283938816>
    **状態異常:** なし
    **属性:** なし
    **弱点部位:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            25    20     15      0      20    50    15     0   150
    \n   首            45    55     40      0       5    10    15     0     0
    \n   背中          20    30     25     10      20    30    10    10     0
    \n   腹            35    40     15      0       5    10    10     0     0
    \n   尻尾          60    50     70      0       5    10    25     0     0
    \n   翼            35    45     45      0      10    10    15     0     0
    \n   脚            30    35     25      0       5     5    10     0     0
    ```"

end
    end
end