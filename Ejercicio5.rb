Se tienen las clases Rectangulo y Cuadrado cuyos constructores reciben las medidas de los lados
correspondientes.

class Rectangulo
 def initialize(largo, ancho)
 @largo = largo
 @ancho = ancho
 end
end
class Cuadrado
 def initialize(lado)
 @lado = lado
 end
end

Se pide:
Agregar un método de instancia llámado lados en ambas clases. El método debe imprimir un string con
las medidas de los lados.
Crear un método llamado perimetro que reciba dos argumentos (lados) y devuelva el perímetro.
Crear un método llamado area que reciba dos argumentos (lados) y devuelva el área.
Instanciar un Rectangulo y un Cuadrado.
Imprimir el área y perímetro de los objetos instanciados utilizando los métodos implementados

#---------------

# class Rectangulo
# 	attr_reader :largo, :ancho

# 	 def initialize(largo, ancho)
# 	 @largo = largo
# 	 @ancho = ancho
# 	 end

# 	 def lados
# 	 	puts "Su largo es #{@largo} y su ancho es #{@ancho}"
	 	
# 	 end

# 	 def perimetro(a, b)
# 	 	@largo = a * 2  #Seteados con los argumentos pasados
# 	 	@ancho = b * 2  #Seteado ancho con el argumento pasado

# 	 	@largo *  @ancho
# 	 end

# 	 def area
# 	 	@largo * @ancho
# 	 end

# end

# class Cuadrado
# 	attr_reader :lado

# 	 def initialize(lado)
# 	 @lado = lado
# 	 end

# 	def lados
# 	 puts "Su lado es #{@lado}"
# 	end

# 	def perimetro(a, b)
# 		@lado * 4
# 	end

# 	def area
# 		@lado * @lado
# 	end

# end

# recta1 = Rectangulo.new(1, 2)
# cuadra1 = Cuadrado.new(5)

# puts recta1.perimetro(2, 2)
# puts recta1.area

# puts cuadra1.perimetro(2, 2)
# puts cuadra1.area