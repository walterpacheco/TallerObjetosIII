class Alumno
    attr_accessor :nombre
    def initialize(nombre, nota1, nota2, nota3, nota4)
    @nombre = nombre
    @nota1 = nota1
    @nota2 = nota2
    @nota3 = nota3
    @nota4 = nota4
    end

    def self.read_file(filename ='notas.txt')
        alumnos = []
        data = []
        File.open(filename, 'r') { |file| data = file.readlines }
        data.each do |alumno|
        alumnos << Alumno.new(*alumno.split(', '))
        end
    return alumnos
    
    end
    
end
puts Alumno.read_file[0].nombre
