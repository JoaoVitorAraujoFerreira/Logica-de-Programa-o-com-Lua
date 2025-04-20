
if not false then
	print("Não falso")
end

--[[ O OPERADOR NOT INVERTE O VALOR SEGUINTE
se for falso vira verdadeiro
se for verdadeiro ele se torna falso

]]

if not true then
	print("nao verdadeiro")
end

function Pontos(nome)
	if nome == "tartaruga" or not (nome == "plantatartaruga") then
		return 10
	else
		return 5
	end
end

print(Pontos("tartaruga"))
print(Pontos("plantatartaruga"))
print(Pontos("João"))
