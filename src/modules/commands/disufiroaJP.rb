module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :ディスフィロア do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/3/3b/FrontierGen-Disufiroa_Render_001.png/revision/latest?cb=20140404221621"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906200727779696700/disufiroa.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ディスフィロア
    **別名:** 熾凍龍
    **ランク:** Ｇ級-征伐
    **弱点属性:**   火 <:zfire:883120156916744312> on 尻尾,   水 <:zwater:883120128017965066>,   雷 <:zthunder:883120020312440852> と    龍 <:zdragon:883119756528476161>
    **状態異常:** なし
    **属性:** 熾凍 (  火 <:zfire:883120156916744312>,    龍 <:zdragon:883119756528476161> と  氷 <:zice:883119912283938816>)
    **弱点部位:** ```
    \n                                肉質
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            35    50     50      0      10    20    30     0   100
    \n   翼            45    35     20      0      10    20    30     0     0
    \n   後脚          30    30     20      0      30    15     5     0     0
    \n   尻尾          40    30     40     40      10    15     5     0     0
    \n   胴体          25    25     35      0      30    15     5     0     0
    \n   前脚          30    35     20      0      30    15     5     0     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                肉質(覚醒後)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            30    45     45      0      10    15    15     0   100
    \n   翼            45    30     15      0      10    15    15     0     0
    \n   後脚          25    25     15      0      15    10     5     0     0
    \n   尻尾          35    25     35     20      10    10     5     0     0
    \n   胴体          20    20     30      0      15    10     5     0     0
    \n   前脚          25    30     15      0      15    10     5     0     0
    ```"

end
    end
end