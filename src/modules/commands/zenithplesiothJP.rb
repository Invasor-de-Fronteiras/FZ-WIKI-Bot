module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :辿異種ガノトトス do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/0/0d/FrontierGen-Zenith_Plesioth_Render_001.png/revision/latest?cb=20170705201823"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906345880259555388/zenith_plesioth.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** 辿異種ガノトトス
    **別名:**   水竜
    **ランク:** 辿異
    **弱点属性:** 雷 <:zthunder:883120020312440852> と 火 <:zfire:883120156916744312>
    **状態異常:** 水属性やられ【特大】 <:zwater:883120128017965066>
    **属性:** 水 <:zwater:883120128017965066>
    **弱点部位:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            25    35     25     15       0    15     5     5   100
    \n   首            35    30     30     20       0    20     5     5     0
    \n   背中          20    15     15     10       0    10     5     5     0
    \n   腹            30    25     35     20       0    20     5     5     0
    \n   尻尾          30    20     25     15       0    15     5     5     0
    \n   翼            25    25     30     15       0    15     5     5     0
    \n   脚            25    20     30      5       0     5     0     0     0
        
    ```"

      end
    end
end