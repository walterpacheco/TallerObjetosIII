class Vehicle
    attr_accessor :model,:year
    def initialize(model, year)
      @model = model
      @year = year
      @start = false
    end
  
    def engine_start
      @start = true
    end
  end


  class Car < Vehicle
    @@carCounter=0
    def initialize(model, year)
        #super
        @@carCounter +=1
    end
    def self.instancias
        @@carCounter +=1
    end
    def engine_start
        super
        puts 'El motor se ha encendido!'
    end
  end
  car1=Car.new("Corsa",2000)
  car2=Car.new("Corsa",2000)
  car3=Car.new("Corsa",2000)
  car4=Car.new("Corsa",2000)
  car5=Car.new("Corsa",2000)
  car6=Car.new("Corsa",2000)
  car7=Car.new("Corsa",2000)
  car8=Car.new("Corsa",2000)
  car9=Car.new("Corsa",2000)
  car10=Car.new("Corsa",2000)
 puts  car1.year

