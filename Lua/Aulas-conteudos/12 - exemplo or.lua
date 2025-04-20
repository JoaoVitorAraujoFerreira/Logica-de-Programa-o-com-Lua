
function Tiro()
	gatilho = io.read()

	if gatilho == "f" or "e" then
		return true
	else
		return false
	end
end

if Tiro() then
	print("FOGOOOO!!!!!!!!!!!")
end
