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
         command :Ajuda do |msg|
          msg.respond "```Para utilizar o bot use o prefixo mhf! seguido do nome do monstro. Ex: mhf!Abiorugu

A letra inicial do monstro deve ser sempre maiúscula e quando houver espaço entre os nomes deve ser adicionado um _ no lugar. Ex: mhf!Yian_Garuga
Nota: Alguns nomes eu troquei para ficar mais prático de pesquisar. Ex: mhf!Daimyo
            
Lembre-se de procurar do rank certo:
              
Sem sufixo para monstros de HR1-4 ou para aqueles que só existem versão em um determinado rank ou sua primeira aparição é em outro rank. Ex: mhf!Blue_Kutku
              
_HR após o nome do monstro apresentará seus valores para sua versão equivalente ao HR5 ou HR6. Ex: mhf!Teostra_HR
              
_G após o nome do monstro apresentará seus valores para sua versão G-Rank. Ex: mhf!Lunastra_G
              
Zenith_ no início do nome do monstro apresentará seus valores para sua versão Zenith. Ex: mhf!Zenith_Rukodiora
              
Musou_ no início do nome do monstro apresentará seus valores para sua versão Musou/Extreme. Ex: mhf!Musou_Nargacuga
                
Use mhf!Help para ver essa lista.

Use mhf!Monsters para ver a lista de monstros.

Use mhf!Elements para ver a lista de elementos que pode pesquisar.

Qualquer erro ou problema relatar a Malckyor#8043 ou hantzu#8273.
          ```"
        end
         command :Monsters do |msg|
          msg.respond "Lista completa com todos os monstros grandes, lembre-se de usar os sufixos **_HR** **_G** **Musou_** e **Zenith_** para encontrá-los! 
```
mhf!Abiorugu
mhf!Akantor
mhf!Amatsu
mhf!Anorupatisu
mhf!Aruganosu
mhf!Ashen_Lao_Shan
mhf!Azure_Rathalos
mhf!Barioth
mhf!Baruragaru
mhf!Basarios
mhf!Berukyurosu
mhf!Black_Diablos
mhf!Black_Gravios
mhf!Blangonga
mhf!Blue_Kutku
mhf!Bogabadorumu
mhf!Brachydios
mhf!Bright_Hypnoc
mhf!Bulldrome
mhf!Cephadrome
mhf!Chameleos
mhf!Congalala
mhf!Crimson_Fatalis
mhf!Daimyo
mhf!Deviljho
mhf!Diablos
mhf!Diorekkusu
mhf!Disufiroa
mhf!Doragyurosu
mhf!Duremudira
mhf!Dyuragaua
mhf!Elzelion
mhf!Espinas
mhf!Farunokku
mhf!Fatalis
mhf!Forokururu
mhf!Garuba_Daora
mhf!Gasurabazura
mhf!Gendrome
mhf!Giaorugu
mhf!Gogomoa
mhf!Gold_Rathian
mhf!Gore_Magala
mhf!Goruganosu
mhf!Gravios
mhf!Green_Plesioth
mhf!Guanzorumu
mhf!Gureadomosu
mhf!Gurenzeburu
mhf!Gypceros
mhf!Harudomerugu
mhf!Hypnoc
mhf!Hyujikiki
mhf!Inagami
mhf!Iodrome
mhf!Akura_Jebia
mhf!Jinouga
mhf!Kamu
mhf!Keoaroboru
mhf!Khezu
mhf!Kirin
mhf!Kuarusepusu
mhf!Kushal_Daora
mhf!Lao_Shan
mhf!Lolo_Gougarf
mhf!Lunastra
mhf!Meraginasu
mhf!Midogaron
mhf!Mi_Ru
mhf!Monoblos
mhf!Nargacuga
mhf!Nono
mhf!Odibatorasu
mhf!Orange_Espinas
mhf!Pariapuria
mhf!Pink_Rathian
mhf!Plesioth
mhf!Poborubarumu
mhf!Pokaradon
mhf!Purple_Gypceros
mhf!Rajang
mhf!Rathalos
mhf!Rathian
mhf!Raviente
mhf!Ray_Gougarf
mhf!Rebidiora
mhf!Red_Khezu
mhf!Red_Volganos
mhf!Rukodiora
mhf!Rusted_Kushal
mhf!Seregios
mhf!Shagaru
mhf!Shantien
mhf!Shen_Gaoren
mhf!Shogun
mhf!Silver_Rathalos
mhf!Stygian_Jinouga
mhf!Taikun_Zamuza
mhf!Teostra
mhf!Tigrex
mhf!Toa_Tesukatora
mhf!Toridcless
mhf!Unknown
mhf!Uragaan
mhf!Varusaburosu
mhf!Akura_Vashimu
mhf!Velocidrome
mhf!Voljang
mhf!White_Espinas
mhf!White_Fatalis
mhf!White_Hypnoc
mhf!White_Monoblos
mhf!Yamakurai
mhf!Yamatsukami
mhf!Yian_Garuga
mhf!Kutku
mhf!Zenaserisu
mhf!Zerureusu
          ```"
        end   
    end
end