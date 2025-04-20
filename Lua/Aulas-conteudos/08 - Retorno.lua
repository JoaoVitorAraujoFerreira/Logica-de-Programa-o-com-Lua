
function pular(intensidade)
	print("Vou pular com intensidade de "..tostring(intensidade))
end

function calcularfisisca(forca)
	return forca * 2
end


function formulasecreta(senha)
	print("Calculando a formula secreta\n...")
	return senha - 5
end

pular(calcularfisisca(500)+formulasecreta(150))


poder = calcularfisisca(1)
secreta = formulasecreta(1)
intensidade = poder+secreta
pular(intensidade) -- essa funcao e global e não interfere na funcao local de mesmo nome
