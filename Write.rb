# asdas sdasd asdasd asdas
class Write # Constructores de la clase hay que pasarle lo que quieras escribir
  @_numero_ficheros_escritos = 0
  def initialize
    @_numero_ficheros_escritos = @_numero_ficheros_escritos + 1
  end

  def number(num_s, num_l)
    puts "Antes #{num_s}, Ahora #{num_l}"
  end

  def telephone(tel_s, tel_l)
    puts "Antes #{tel_s}, Ahora #{tel_l}"
  end

  def email(mail_s, mail_l)
    puts "Antes #{mail_s}, Ahora #{mail_l}"
  end
end
