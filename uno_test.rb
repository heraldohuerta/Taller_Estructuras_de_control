######################## Condicional: If and else/ ########################

# Ejercicio 1

a = 2
if a == 2
  puts 'La condición es verdadera.'
end

# Ejercicio 2

a = 5
if a == 5
  puts 'La condición es verdadera.'
end

# Ejercicio 3
a = 'X9-by'
puts 'HOLA!'  if  a == 'X9-by'

# Ejercicio 4/
puts "Ingrese Contraseña:"
password  = gets.chomp
if password == 'secreto'
  puts 'Acceso PERMITIDO! :)'
else
  puts 'Acceso DENEGADO! :('
end

# Ejercicio 5
a = false
b = false
 puts a == true ? (b == true ? 'XXLograste A y B!' : 'XXLograste A! Pero no B!'): 'XXNo lograste A ni B!'

 # Ejercicio 6
puts  a ==  true ?   ':)' : (b == true  ?  ':|' :   ':(' )


######################## Ciclos Iterativos####################3

# Ejercicio 1
10.times do |j| puts j+1  end

# Ejercicio 2
10.times do |i| puts "Iteración #{i}" end

# Ejercicio 3
# Mostrar todos los divisores del número 990 con 'while', 'for' y 'times'.
div = 1
while div <= 990 do
  puts "El numero #{div} es dividor de 990" if 990%div == 0
   div += 1
end

for i in 1..990
  puts "El numero #{i} es dividor de 990" if 990%i == 0
end

990.times do |i|
  puts "El numero #{i+1} es dividor de 990" if 990%(i+1) == 0
end

# Ejercicio 4
a = 5
b = '<ul>'
a.times do
  b += '<li> hola </li>'
end
b += '</ul>'


# Ejercicio 5
suma = 0
10.times do |i|
  suma += (i+1)
end
puts suma

# Ejercicio 6
multiplicacion = 1
10.times do |i|
  multiplicacion *= (i+1)
end
puts multiplicacion

# Ejercicio 7
a = 10
a.times do |i|
  if (i+1).even?
    puts 'par'
  else
    puts (i+1)
  end
end

# Ejercicio 8
# a = '1impar 2par 3impar 4par 5impar 6par 7impar 8par 9impar 10par'
a = ''
10.times do |i|
  if (i+1).even?
    a += (i+1).to_s + "par "
  else
    a += (i+1).to_s + "impar "
  end
end
puts a

# Ejercicio 9


a = 3
b = '<table> <tbody> <tr>'
a.times do |i|
  b += '<td>' + (i+1).to_s + '</td>'
end
b += '</tr> </tbody> <table>'
puts b

# Ejercicio 10
ready = 0
while(ready != 4)
  puts "Opción 1: blah"
  puts "Opción 2: blah"
  puts "Opción 3: blah"
  puts "Opción 4: Salir"
  ready = gets.chomp.to_i
end


######################## Ciclos Iterativos Anidados########################

# Ejercicio 1
# Se pide imprimir la secuencia numérica, de la siguiente forma
# 1   2   3   4
# 2   4   6   8
# 3   6   9   12
# 4   8   12   16
valor = 1;
4.times do |i|
  print valor , valor+1, valor+2 , valor+3 if (i+1)==1
  valor = i + 1
  print valor*1 , valor*2, valor*3 , valor*4 if valor==2 or valor==3 or valor==4
  puts "" + i.to_s
end


i=1
while i<=4
  print i*1
  print i*2
  print i*3
  print i*4
  puts ""
  i+=1
end


# Ejercicio 2/
b = '<table> <tbody>'
j=1
3.times do |tr|
  b+='<tr>'
    4.times do |td|
      b+='<td>' + j.to_s + '</td>'
      j+=1
     end
  b+='</tr>'
end
b += '</tbody> </table> '
puts b

# Ejercicio 3
valor = 1
while valor!=0
  puts "ingrese numero para mostrar tabla de multiplicar( 0 = salir)"
  valor =  gets.chomp.to_i
  11.times do |mul|
    puts "#{valor} * #{mul} = #{(valor*mul).to_s}"
  end
end
