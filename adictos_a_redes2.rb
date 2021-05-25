# Definiendo el metodo solicitado
def scan_addicts2(array)
    resultado = [] # Definiendo el array que guardará el string segun los minutos de uso.
    n = array.count # Aqui se cuentan los minutos que se van a evaluar, en este caso son 9.
    n.times do |i| # Aqui va la iteracion y en el If se genera la condicion
      if array[i] >= 180 # Primera condicion
        resultado.push "Mal"
      elsif array[i] >= 90 # Segunda condicion
        resultado.push "Mejorable"
      else
        resultado.push "Bien" # Si las condiciones anteriores no se encuentra en los rangos, insertará bien a los inferiores a 90
      end
    end
    resultado # Es es lo que visualizará el usuario en pantalla
  end
print scan_addicts2([179, 89, 181, 30, 90, 10, 200, 0, 500]) # Aqui se indica los valores que recibirá el metodo
print "\n"