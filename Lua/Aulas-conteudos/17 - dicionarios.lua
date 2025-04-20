
--[[
Dicionario: um array representado com uma CHAVE e um VALOR para cada CHAVE

uma CHAVE so pode ter um VALOR
]]


itens = {machado = 150,["espada"] = 200, escudo = 225}
--nome da variavel = {chave = valor da chave, chave = valor da chave}

print(itens["escudo"])
-- OU
print(itens.espada)
-- formas de acessar um dicionario
-- print(nome da variavel.chave) ou print(nome da variavel ["chave"])
itens.espada = 500 --repassando um valor para a chave
print(itens.espada)

itens.armadura = 1300 --adicionando novas chaves e seus respectivos valores
itens.chaveiro = 1
contagem = 0 --variavel necessaria para contar
for chave, valor in pairs(itens) do
	print(chave .. ": "..valor)
	contagem = contagem + 1 -- isso soma um para cada um dos itens. for � um loop
end

print(contagem)

cores = {bandeira = "verde",
	bandeirola = "amarela"}

print(cores.bandeirola)

posicoes ={ arqueiro={10, 40}, torre={x = 50, y = 60}, canhao = {70, 20}} -- e possivel ter tabela dentro de uma array

print(posicoes["arqueiro"][2]) --chamando o segundo valor de arqueiro
print(posicoes.torre.x) -- chamando o valor x da torre
