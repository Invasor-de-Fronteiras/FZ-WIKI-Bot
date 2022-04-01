module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :ドスファンゴ do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/0/0e/2ndGen-Bulldrome_Render_001.png/revision/latest?cb=20150303035543"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904797204760367164/bulldrome.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ドスファンゴ
    **別名:** 大猪
    **弱点属性:**   雷 <:zthunder:883120020312440852>
    **状態異常:** なし
    **属性:** なし
    **弱点部位:** ```
    \n                                 HR1-4
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            80    70     80     50      50   120    10    40   150
    \n   胴体          80    70     80     50      50   120    10    40     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                  HR5
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            20    20     15    -10     -10   -15   -20   -10   250
    \n   胴体          20    20     15    -10     -10   -15   -20   -10     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                Ｇ級
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            40    40     40     40      20    30     0    10   100
    \n   胴体          40    30     40     50      20    30     0    10     0
    ```"

end
    end
end