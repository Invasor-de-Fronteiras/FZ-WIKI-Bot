module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer
      command :Recovery_Speed do |msg|
        msg.respond "```
        ========================== 
        Recovery Speed+2
        傷害回復速度+2
        ダメージ回復速
        度+2
        20 Points
        4x Health Recovery Speed
        
        Recovery Speed+1
        傷害回復速度+1
        ダメージ回復速
        度+1
        10 Points
        3x Health Recovery Speed
        
        Recovery Speed-1
        傷害回復速度-1
        ダメージ回復速
        度-1
        -10 Points
        3x Slower Health Recovery Speed
        
        Recovery Speed-2
        傷害回復速度-2
        ダメージ回復速
        度-2
        -20 Points
        4x Slower Health Recovery Speed 
        ========================== 
        ```
       "
      
      end
    end
  end