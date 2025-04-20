
-- variavel GLOBAL transformacao, ela existira durante toda a execucao desse progama e pode ser acessada de qualquer lugar desse progama
transformacao = "SSJ"
print(transformacao)

function qualTransformacao(transformacao)
	print(transformacao)
	-- variavel LOCAL transformacao(dos parametros da funcao)
	--e encerrada/apagada da memoria

end

--[[ caso vc queira colocar/chamar uma variavel global dentro de uma funcao vc tem 2 opcoes
		 vc pode mudar o nome da variavel/parametro da funcao
		 ou
		 vc pode colocar um _G.NomeDaVariavel]]

qualTransformacao("SSJ2")
print(transformacao)

function qualTransformacao2(transformacao)
	print(transformacao .." ".. _G.transformacao)
end

qualTransformacao2("SSJG")

-- parametros de funcoes sao variaveis normais, entao vc pode utilizalas da mesma forma
