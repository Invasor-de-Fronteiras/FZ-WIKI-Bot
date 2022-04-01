module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :ゼナセリス do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/a/af/FrontierGen-Zenaserisu_Render_001.png/revision/latest?cb=20160921063322"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906317289660481626/zenaserisu.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ゼナセリス
    **別名:** 裂水竜
    **ランク:** Ｇ級
    **弱点属性:**   雷 <:zthunder:883120020312440852>
    **状態異常:**   水属性やられ小 <:zwater:883120128017965066>
    **属性:**   水 <:zwater:883120128017965066>
    **弱点部位:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            35    40     25      0       0    25    20     0   100
    \n   胴体          25    20     15      0       0    15     5     0     0
    \n   翼            25    25     20      0       0    20    10     0     0
    \n   ??            55    30     35      0       0    30    25     0     0
    \n   脚            20    25     35      0       0    15     5     0     0
    \n   尻尾          35    15     25      0       0    25    15     0     0
    ```"

end
    end
end