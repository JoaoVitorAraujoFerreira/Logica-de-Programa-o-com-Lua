


function Pontos(nome)
	if nome == "tartaruga" or nome == "planta" then
		return 10
	else
		return 5
	end
end

print(Pontos("tartaruga"))
print(Pontos("Jo�o"))
print(Pontos("planta"))

-- o ou(OR) � executado se qualquer uma das condicoes forem verdadeiras, mesmo se so for apenas uma.

if true or false or false or false or false then
	print("Foi executado")
end

if false or false or false or false then
	print("Foi executado 2")
end
