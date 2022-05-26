module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :レビディオラ do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/6/63/FrontierGen-Rebidiora_Render_002.png/revision/latest?cb=20140404222258"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906263602950991943/rebidiora.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** レビディオラ
    **別名:**  雷極龍
    **ランク:** Ｇ級
    **弱点属性:**   水 <:zwater:883120128017965066>,    龍 <:zdragon:883119756528476161> と  氷 <:zice:883119912283938816>
    **状態異常:** 異常磁場 <:zmagnet:883123524229820487>
    **属性:**   雷極 <:zthunder:883120020312440852> <:zdragon:883119756528476161>
    **弱点部位:** ```
    \n                                肉質
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            40    60     40      0      35     0    15    15   100
    \n   腹            25    30     35      0       5     0     5    15     0
    \n   背中          30    25     35      0      10     0    10    10     0
    \n   尻尾          55    35     45      0      10     0    35    15     0
    \n   前脚          30    30     30      0      15     0     5    15     0
    \n   後脚          35    45     30      0       5     0    30    15     0
    \n   翼            45    35     35      0      30     0    15    10     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                               肉質(磁力纏い)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            40    60     40      0      35     0    15    15   100
    \n   腹            25    30     35      0       5     0     5    15     0
    \n   背中          30    25     35      0      10     0    10    10     0
    \n   尻尾          55    35     45      0      10     0    35    15     0
    \n   前脚          30    30     30      0      15     0     5    15     0
    \n   後脚          35    45     30      0       5     0    30    15     0
    \n   翼            45    35     35      0      30     0    15    10     0
    ```"

end
    end
end