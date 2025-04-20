
-- while = enquanto


indice = 1

while indice <= 10 do
	print(indice)
	indice = indice + 1
end

--[[
enquanto(WHILE) condicao(for verdade) faca(DO)
	comandos
fim(END)
]]

print("Metralhadora \nPara atirar aperte \'t\'")
gatilho = io.read()
pente = 30
while gatilho == "t" and pente >= 1 do
	print("\tAtirar!!!")
	pente = pente -1
	if pente <= 5 and pente >= 1 then
			print("Voce tem "..pente.." balas!\n As balas estao acabando.")
	end
	if pente <= 1 then
		print("Sem munição")
	end
end

