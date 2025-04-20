print("CALCULADORA INICIADA")

print("\tdigite qual o primeiro numero: ")
x = io.read()

y="number"

print("\tPara escolher a operacao escreva:\
 / para dividir \
 * para multiplicar \
 - para subtrair \
 + parasomar \
 & para elevar X na potencia Y \
 # paca calculae a raiz quadrada de X\
 ## para calcular raiz cubica \
 pi para calcular pi")
operacao = io.read()

if operacao ~= '#' or "pi" then
	print("\tdigite qual o segundo numero: ")
	_G.y = io.read()
end


if  operacao == '/' then
		print("\tO resultado é : ".. x/y)
elseif
	operacao == "*" then
		print("\tO resultado é : ".. x*y)
elseif
	operacao == '-' then
		print("\tO resultado é : ".. x-y)
elseif
	operacao == '+' then
		print("\tO resultado é : ".. x+y)
elseif
	operacao == '&' then
		print("\tO resultado é : ".. x^(y))
elseif
	operacao == '#' then
		print("\tO resultado é : ".. x^(0.5))
elseif
	operacao == '##' then
		print("\tO resultado é : ".. x^(1/3))
elseif
	operacao == "pi" then
		print("\tO resultado é : "..math.pi)
else
	print("\tERRO")
end
