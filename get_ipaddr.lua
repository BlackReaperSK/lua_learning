local http = require("socket.http")
local ltn12 = require("ltn12")

-- Função para obter o IP
local function getIPAddress()
  local response = {}
  local _, status = http.request{
    url = "https://api.ipify.org", -- API para obter o IP
    method = "GET",
    sink = ltn12.sink.table(response)
  }
  
  if status == 200 then
    local ipAddress = table.concat(response)
    return ipAddress
  else
    return nil
  end
end

-- Chama a função para obter o IP e exibe o resultado
local ipAddress = getIPAddress()
if ipAddress then
  print("Seu endereço IP é:", ipAddress)
else
  print("Falha ao obter o endereço IP.")
end
