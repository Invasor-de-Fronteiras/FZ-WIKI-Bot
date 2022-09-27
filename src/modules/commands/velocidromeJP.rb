module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :ドスランポス do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/1/15/MH1-Velocidrome_と_Velociprey_Render_001.gif/revision/latest?cb=20131226173151"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906291881539948544/velocidrome.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ドスランポス
    **別名:** (?)
    **弱点属性:**  氷 <:zice:883119912283938816>,   雷 <:zthunder:883120020312440852> と   火 <:zfire:883120156916744312>
    **状態異常:** 一部アイテム使用不可 <:fart:883125077481246791>, Attack Down と Farcaster
    **属性:** なし
    **弱点部位:** ```
    \n                                 HR1-4
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   全身         100   100    100     50      50    50    10    60   100
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                  HR5
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   全身          50    60     40     20       5    10     0     5   100
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                Ｇ級
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   全身          60    60     60     20      20    20    10    30   100
    ```"

end
    end
end