class Rectangulo
    attr_accessor :lado, :ancho
    def initialize(largo, ancho)
      @largo = largo
      @ancho = ancho
    end
    def lados
        puts "largo :#{@largo} ancho #{@ancho}"
    end
    def perimetro(lado1,lado2)
         lado1 *2 + lado2
    end
    def area(lado1=@largo,lado2=@ancho)
        lado1*lado2
    end
  end
  
  class Cuadrado
    attr_accessor :lado
    def initialize(lado)
      @lado = lado
    end
    def lados
        puts "lado  #{@lado}"
    end
    def perimetro(lado1=@lado,lado2=@lado)
         lado1*lado2
    end
    def area(lado1=@lado,lado2=@lado)
        lado1*lado2
    end
  end

  rec1=Rectangulo.new(5,2)
  cua1=Cuadrado.new(10)
  puts rec1.area
  puts cua1.area