#class obtain -------------------------
class Iobtain
#En esta clase vamos a obtener los parámetros a limpiar
  def initialize(num,tel,mail)
    @_number = num
    @_telephone = tel
    @_email = mail
  end

#Solo permitimos la lectura de paŕametros
  # accesor de lectura
  attr_reader :_number, :_telephone, :_email

  # accesor de escritura
  # attr_writer :_number, :_telephone, :_email

  # accesor de escritura y lectura
  #attr_accessor :_number, :_telephone, :_email

  def parametros()
  end

  def extraer_parametros()
    puts "Ya tengo definidos los parámetros, son : #{parametros}"
  end
end
