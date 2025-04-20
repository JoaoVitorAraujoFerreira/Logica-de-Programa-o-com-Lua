
--[[
function tiro()
	gatilho = io.read()

	if gatilho == "f" then
		return true
	else
		return false
	end
end
]]

function tiro()
	gatilho = io.read()
	return gatilho == "f"
end
municao = 1
function pente()
	if municao >= 1 then
		return true
	else
		return false
	end
end

if tiro() and pente() then
	print("Fogo!")
	municao = municao -1
	print("voce ainda tem " .. tostring(municao) .. " municoes")
else
	print("nada aconteceu ._.")
end

