module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :辿異種リオレウス do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/b/bc/Rathalos-2.png/revision/latest?cb=20091208203411"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906346209072001044/zenith_rathalos.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** 辿異種リオレウス
    **別名:** 火竜
    **ランク:** 辿異
    **弱点属性:**   水 <:zwater:883120128017965066> と  氷 <:zice:883119912283938816>
    **状態異常:** 火属性やられ【特大】 <:zfire:883120156916744312> と 毒 <:zpoison:883122917976719451>
    **属性:**   火 <:zfire:883120156916744312>
    **弱点部位:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            35    35     20      0      20     5    15    15   100
    \n   首            20    20     15      0       5     5     5    10     0
    \n   背中          15    20     15      0       5     5     5    10     0
    \n   腹            30    35     40      0      15     5    25    10     0
    \n   尻尾          35    20     35      0      25     5    15    25     0
    \n   翼            20    25     15      0      30     5    10    15     0
    \n   脚            20    25     20      0      10     5     5    10     0
    ```"

      end
    end
end