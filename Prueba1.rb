# Prueba1.rb

# OJO, se puede usar el load o el require, hay que tenerlo en cuenta
# EL load lee todo el fichero cada vez que se le pase esta instruccion,
# el require no.

require './Clean.rb'
require './Write.rb'
require './Iobtain.rb'
require './Const.rb'
require './Iobtain.rb'
require './Iobtain/Consola.rb'
require './Iobtain/Formulario.rb'

# SI lo pones entre comillas dobles, ruby interpreta lo que hay dentro,
# en cambio, si lo
# pones entre comillas simples no lo interpreta, por tanto es menor
# el tiempo de ejecucion

# puts "La ruta de adquision de ficheros es #{$global_route}, "

# object2 = Clean.new()
# object3 = Write.new()
# @num = 5141210
# object3.number(@num ,00000000000)
# objeto = Consola.new
# objeto4 = Formulario.new

# Vamos a realizar als pruebas de los accesores
# objeto5 = Consola.new(555,444,'sdfsdfsdf')
# puts objeto5._number
# objeto5._number = 343434
# puts objeto5._number
# Listo

# Vamos a comprobar como funciona el tema de clases abstractas, virtuales de c#
# el cual aqui no hay

# -----PRUEBA 1

# objeto = Iobtain.new()
# objeto.extraer_parametros()

# -----PRUEBA 2

objeto = Formulario.new(33.33, 'emamamamail')
objeto.extraer_parametros

# aunque tengamos esto, la clase heredada nos va a sobreescribir los metodos
# NO va a trabajar conjuntamente con ellos, para ello hay que definir un metodo
# que va a ser el que se modifique en la clase derivada, se va a hacer
# referencia a este
# metodo dentro de la clase padre, de forma que la parte comun se indique en
# la clase padre y la especificaion se define en las clases hijas.
