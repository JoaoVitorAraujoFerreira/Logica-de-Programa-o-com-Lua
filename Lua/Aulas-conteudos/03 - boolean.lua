
--[[ boolean so pode assumir 2 possives valores:
		true (verdadeiro)
		false (falso)
]]--

ligado = false

--aqui vc esta imprimindo o valor da variavel ligado
print(ligado)

-- na lua o sinal de comparacao de igualdade e ==
print(ligado == true)

ligado=true
print("O valor de ligado e: "..tostring(ligado))

--[[
	o comando tostring vem do ingles para string(para texto)
	ele converte o valor para texto
	ex:
		120 vira "120"
print(	tostring(120)) --> "120"
]]

--[[ os operadores
	>
	<
	>=
	<=
	==
	retornam um valor boolean ]]


