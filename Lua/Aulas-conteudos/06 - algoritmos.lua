
-- parabens vc cegou a 25%

-- ALGORITMO: tarefas em uma ordem logica e sequencial a fim de realizar algo pre definido

--[[
function nome(parametros) ----- definicao ou assinatura da funcao
	comandos ----- corpo da funcao. e a implementacao da funcao
end ------ final/encerramento da funcao
]]--

function somar()
	print(1+1)
end

somar() -- Chamada da funcao
--[[
function somarmais(um,dois)
	print("qual o primeiro valor?: ")
	um=io.read()
	print("qual o segundo valor?: ")
	dois=io.read()
	print("a soam deles e:")
	print(um+dois)
end

somarmais()
]]--

function somarmais(um,dois)
	print("a soma deles e:")
	print(um+dois)
end

somarmais(8,95)
somarmais(1,2)
