local whitelistecheck = loadstring(game:HttpGet("https://raw.githubusercontent.com/SuperNagibatorFunt3000/White-List/main/WhiteListSettings", true))()

if whitelistecheck[game:service('Players').LocalPlayer.UserId] then
  print("yellow blue vase") -- Ваш скрипт
else
  game:service('Players').LocalPlayer:Kick('This script is private!')
end
