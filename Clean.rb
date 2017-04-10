# class Clean -------------------------
class Clean # constructor  de la clase con parametros
@_numero_ficheros_limpios = 0
def initialize
  @_numero_ficheros_limpios +=
end

def number(num)
  @_number = num
  puts "Vamos a limpiar un numero #{@_number}"
end

def telephone(tel)
  @_telephone = tel
  puts "Vamos a limpiar un telefono #{@_telephone} "
end

def email(mail)
  @_email = mail
  puts "Vamos s limpiar un email #{@_email} "
end
end
