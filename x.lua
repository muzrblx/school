local client = game.Players.LocalPlayer
shared.flags = { settings = {} }; shared.flags.__index = shared.flag;
if not ts then ts = function(...) return end ...
local ts = task.spawn(function(...)
    
local function check_ifstun()
  local stun;
  for i,v in pairs(game:GetService('ReplicatedStoage').PlayerValues[tostring(client.Name)]:GetChildren() do
      if v.Name:match('iframe') or v.Name:match('Stun') then 
        stun = false;
      else
        stun = true
         end
       end
    end
  return stun
end
      
table.insert(shared.flags.__index, setmetatable({}, shared.flags.settings, shared.flags.settings[i] > #1, 10) do
          return settings[v]
          end
      end
  end
    
          



  
