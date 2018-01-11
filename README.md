# TALLER OBJETOS III

[https://github.com/DesafioLatam/TallerObjetosIII]()

- Crea una carpeta y guarda cada archivo .rb con el número de la pregunta de manera local con **Sublime** o **Atom**.

- Luego guarda los cambios y súbelos a tu repositorio de Github.

- Luego de pusheados los últimos cambios, sube el link de Github en el desafío de la sección correspondiente en la plataforma.

## Ejercicio 1: Sintaxis
Corregir los errores para poder ejecutar ambos métodos.

~~~rb
class MiClase
    def de_instancia
        puts 'Método de instancia!'
    end
    def.self de_clase
        puts 'Método de clase!'
    end
end

MiClase.de_instancia
MiClase.new.de_clase
~~~

## Ejercicio 2: Sintaxis
Corregir los errores de sintaxis para que las últimas cuatro líneas se ejecuten de manera correcta
>La última instrucción debe imprimir *"Hola! Soy la clase MiClase"*

~~~ruby
class MiClase
    attr_writer :name
    def initialize(name)
        @name = name
    end

    def self.saludar
        "Hola! Soy la clase #{@name}"
    end
end

c = MiClase.new('Clase Uno')
puts c.name
c.name = 'Nombre Nuevo'
puts MiClase.saludar
~~~

## Ejercicio 3: Herencia
Se tiene la clase *Vehicle* que recibe como argumento un modelo y un año. El método *engine_start* enciende el vehículo.

~~~rb
class Vehicle
  def initialize(model, year)
    @model = model
    @year = year
    @start = false
  end

  def engine_start
    @start = true
  end
end
~~~

Se pide: 
- Crear una clase *Car* que herede de *Vehicle*
- El constructor de *Car*, además de heredar las propiedades de *Vehicle*, debe incluir un contador de instancias de *Car*.
- Crear un método de clase en *Car* que devuelva la cantidad de instancias.
- El método *engine_start* heredado debe además imprimir *'El motor se ha encendido!'*.
- Instanciar 10 *Cars*.
- Consultar la cantidad de instancias generadas de *Car* mediante el método de clase creado.

