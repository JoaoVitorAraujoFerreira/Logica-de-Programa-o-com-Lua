
local calculadora = {
	somar =
	function(x, y)
		return x+y
	end

}


function calculadora.multiplicar(x,y)
	return x*y
end
function calculadora.dividir(x,y)
	return x/y
end
function calculadora.subtrair(x,y)
	return x-y
end

return calculadora
