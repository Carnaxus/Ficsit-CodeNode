--Simple Power Monitor System to show a Graph of your Power usage on a large Screen.
--Carnaxus Edition - Outputs whole numbers instead of long decimals

--Setup:
--Computer with CPU, GPU and RAM (I use 2 not sure if needed)
--A large Screen with the Nick "PowerScreen"
--A Machine with the Nick "PowerPole" (see Notes)

--Notes: There is a Bug that causes the connection between the Powerpole and the Network to disapper on loading the game so just use any Machine instead

powerpole = component.proxy(component.findComponent("PowerPole")[1])
screen = component.proxy(component.findComponent("PowerScreen")[1])
gpu = computer.getGPUs()[1]

gpu:bindScreen(screen)
gpu:setBackground(0,0,0,0)
w,h = gpu:getSize ()
gpu:fill(0,0,w,h," ")

connector = powerpole:getPowerConnectors()[1]
circuit = connector:getCircuit()
data = {0}

function getRawData()
 d = circuit.production / circuit.capacity
 return d
end

function getData(i)
 d = data[i]
 if not d then
  d = getRawData()
  if p > w then
   data[i - w] = d
  end
  data[i] = d
 end
 return d
end

p = 0

function printScreen()
 gpu:setBackground(0,0,0,0)
 gpu:fill(0,0,w,h," ")
 gpu:setBackground(0,0,0,0)
 gpu:setsize (40,10)
 for i=0,w-1,1 do
  x = getData(i+p)
  d = h * x
  if x > 0.8 then
   gpu:setBackground(0,0,0,0)
  end
  gpu:fill(i,h-d,1,d," ")
  gpu:setBackground(0,0,0,0)
 end
 gpu:setBackground(0,0,0,0)
 gpu:setText(2,0,"Power ( " .. math.floor(circuit.production) .. " MWh / max " .. circuit.capacity .. " MWh)")
 gpu:flush()
end

while true do
 event.pull(0.25)
 printScreen()
 p = p + 1
 if p == w * 2 + 1 then
  p = w
 end
end
