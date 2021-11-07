module Bot::DiscordCommands
    module Monsters
        extend Discordrb::Commands::CommandContainer
          command(
            :ping,
            bucket: :delay10,
            description: "Responds with response time",
            useage: "ping"
          ) do |event|
            event.respond  ":ping_pong:Pong! : #{((Time.now - event.timestamp) * 1000).to_i}ms:ping_pong:"
            puts "#{event.timestamp}: #{event.user.name}: CMD: ping"
            nil
        end
         command :Help do |msg|
          msg.respond "```Para utilizar o bot use o prefixo mh! seguido do nome do monstro. Ex: mh!Abiorugu

A letra inicial do monstro deve ser sempre maiúscula e quando houver espaço entre os nomes deve ser adicionado um _ no lugar. Ex: mh!Yian_Garuga
Nota: Alguns nomes eu troquei para ficar mais prático de pesquisar. Ex: mh!Daimyo
            
Lembre-se de procurar do rank certo:
              
Sem sufixo para monstros de HR1-4 ou para aqueles que só existem versão em um determinado rank ou sua primeira aparição é em outro rank. Ex: mh!Blue_Kutku
              
_HR após o nome do monstro apresentará seus valores para sua versão equivalente ao HR5 ou HR6. Ex: mh!Teostra_HR
              
_G após o nome do monstro apresentará seus valores para sua versão G-Rank. Ex: mh!Lunastra_G
              
Zenith_ no início do nome do monstro apresentará seus valores para sua versão Zenith. Ex: mh!Zenith_Rukodiora
              
Musou_ no início do nome do monstro apresentará seus valores para sua versão Musou/Extreme. Ex: mh!Musou_Nargacuga
                
Use mh!Help para ver essa lista.

Use mh!Monsters para ver a lista de monstros.

Use mh!Elements para ver a lista de elementos que pode pesquisar.

Qualquer erro ou problema relatar a Malckyor#8043 ou hantzu#8273.
          ```"
        end
         command :Monsters do |msg|
          msg.respond "Lista completa com todos os monstros grandes, lembre-se de usar os sufixos **_HR** **_G** **Musou_** e **Zenith_** para encontrá-los! 
```
mh!Abiorugu
mh!Akantor
mh!Amatsu
mh!Anorupatisu
mh!Aruganosu
mh!Ashen_Lao_Shan
mh!Azure_Rathalos
mh!Barioth
mh!Baruragaru
mh!Basarios
mh!Berukyurosu
mh!Black_Diablos
mh!Black_Gravios
mh!Blangonga
mh!Blue_Kutku
mh!Bogabadorumu
mh!Brachydios
mh!Bright_Hypnoc
mh!Bulldrome
mh!Cephadrome
mh!Chameleos
mh!Congalala
mh!Crimson_Fatalis
mh!Daimyo
mh!Deviljho
mh!Diablos
mh!Diorekkusu
mh!Disufiroa
mh!Doragyurosu
mh!Duremudira
mh!Dyuragaua
mh!Elzelion
mh!Espinas
mh!Farunokku
mh!Fatalis
mh!Forokururu
mh!Garuba_Daora
mh!Gasurabazura
mh!Gendrome
mh!Giaorugu
mh!Gogomoa
mh!Gold_Rathian
mh!Gore_Magala
mh!Goruganosu
mh!Gravios
mh!Green_Plesioth
mh!Guanzorumu
mh!Gureadomosu
mh!Gurenzeburu
mh!Gypceros
mh!Harudomerugu
mh!Hypnoc
mh!Hyujikiki
mh!Inagami
mh!Iodrome
mh!Akura_Jebia
mh!Jinouga
mh!Kamu
mh!Keoaroboru
mh!Khezu
mh!Kirin
mh!Kuarusepusu
mh!Kushal_Daora
mh!Lao_Shan
mh!Lolo_Gougarf
mh!Lunastra
mh!Meraginasu
mh!Midogaron
mh!Mi_Ru
mh!Monoblos
mh!Nargacuga
mh!Nono
mh!Odibatorasu
mh!Orange_Espinas
mh!Pariapuria
mh!Pink_Rathian
mh!Plesioth
mh!Poborubarumu
mh!Pokaradon
mh!Purple_Gypceros
mh!Rajang
mh!Rathalos
mh!Rathian
mh!Raviente
mh!Ray_Gougarf
mh!Rebidiora
mh!Red_Khezu
mh!Red_Volganos
mh!Rukodiora
mh!Rusted_Kushal
mh!Seregios
mh!Shagaru
mh!Shantien
mh!Shen_Gaoren
mh!Shogun
mh!Silver_Rathalos
mh!Stygian_Jinouga
mh!Taikun_Zamuza
mh!Teostra
mh!Tigrex
mh!Toa_Tesukatora
mh!Toridcless
mh!Unknown
mh!Uragaan
mh!Varusaburosu
mh!Akura_Vashimu
mh!Velocidrome
mh!Voljang
mh!White_Espinas
mh!White_Fatalis
mh!White_Hypnoc
mh!White_Monoblos
mh!Yamakurai
mh!Yamatsukami
mh!Yian_Garuga
mh!Kutku
mh!Zenaserisu
mh!Zerureusu
          ```"
        end   
    end
end