
-- ARRAYS: cadeia de dados ou uma MATRIZ

inimigos = {10,15,12,14,18,13,12}
-- nome da variavel = (inicio da matriz "{"){valores da matriz, x, z, c, r, t, y,...} ("}" final da matriz

--[[
ARRAYS s�o criados com {} e numerados ou indexados com []

# mostra quantos elementos existem no array

]]

print(inimigos[5])
-- print(nome da variavel[chamada na posicao da matriz])
print(#inimigos)
-- #noma da variavel, mostra quantas posicoes exixtem no ARRAY
qtdinimigos = #inimigos

print(inimigos[5])
inimigos[5] = 50	-- modificando o valor da vida do inimigo 5(valor da posicao 5)
print(inimigos[5])

inimigos[qtdinimigos + 1] = 20 -- adicionando mais uma posicao e valor a matriz
--nome da variavel[variavel que armazena a quantidade de posicoes dentro da array + X posicao] = valor de x posicao(oes)

print(inimigos[8])

for idx = 1, #inimigos, 1 do
	print("Inimigo "..idx.." tem vida " .. inimigos[idx])
end

