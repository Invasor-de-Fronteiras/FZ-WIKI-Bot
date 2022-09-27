module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :ブラキディオス do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/e/e3/MH3U-Brachydios_Render_001.png/revision/latest?cb=20140102172145"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904795755447980082/brachydios.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ブラキディオス
    **別名:** 砕竜
    **ランク:** HR5-遷悠
    **弱点属性:**   水 <:zwater:883120128017965066>
    **状態異常:**  爆破やられ <:blast:883124772450476042>
    **属性:**   火 <:zfire:883120156916744312>
    **弱点部位:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   角            17    21     13      0      30     5     5    20   120
    \n   頭            44    44     40      0      20    10     5    15   100
    \n   胴体          38    35     17      0      15     0     5    10     0
    \n   前脚          26    30     26      0      10     5     0     5     0
    \n   後脚          26    30     30      0      10     5     0     5     0
    \n   尻尾          30    22     40      0      15    10     5    10     0
    \n   尾先端        17    10     10      0       5     5     0     5     0
    ```"

end
      command :ブラキディオス_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/c/cf/FrontierGen-Brachydios_Render_001.png/revision/latest?cb=20151009145415"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904795755447980082/brachydios.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ブラキディオス
    **別名:** 砕竜
    **ランク:** Ｇ級-遷悠
    **弱点属性:**   水 <:zwater:883120128017965066>
    **状態異常:**  爆破やられ <:blast:883124772450476042>
    **属性:**   火 <:zfire:883120156916744312>
    **弱点部位:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   角            14    18     11      0      30     5     5    20   120
    \n   頭            38    38     36      0      20    10     5    15   100
    \n   胴体          33    30     15      0      15     0     5    10     0
    \n   前脚          23    27     23      0      10     5     0     5     0
    \n   後脚          23    27     27      0      10     5     0     5     0
    \n   尻尾          27    19     36      0      15    10     5    10     0
    \n   尾先端        15    10     10      0       5     5     0     5     0
    ```"

end
    end
end