module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :辿異種フルフル do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/6/67/FrontierGen-Zenith_Khezu_Render_001.png/revision/latest?cb=20160909135221"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906344283882291210/zenith_khezu.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** 辿異種フルフル
    **タイトル:** 帯電飛竜
    **ランク:** 辿異
    **弱い:**   火 <:zfire:883120156916744312>
    **病気:** 雷属性やられ【特大】 <:zthunder:883120020312440852>
    **要素:**   雷 <:zthunder:883120020312440852>
    **弱点:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            30    40     25     20       5     0     5     5   150
    \n   首            35    20     35     30       5     0     5     5     0
    \n   背中          15    25     10     10       5     0     5     5     0
    \n   腹            40    40     40     50       5     0     5     5     0
    \n   尻尾          30    10     20     15       5     0     5     5     0
    \n   翼            25    20     15     15       5     0     5     5     0
    \n   脚            20    25     10     10       5     0     5     5     0
    ```"

      end
    end
end