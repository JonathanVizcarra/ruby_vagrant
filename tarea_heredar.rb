class Documentos
    attr_accessor :nombre_doc, :paginas, :precio
    def initialize nombre_doc:, paginas:, precio:
        @nombre_doc = nombre_doc
        @paginas = paginas
        @precio = precio
    end
end

class Libro < Documentos
    attr_accessor :autor
    def initialize nombre_doc:, paginas:, precio:, autor:
        @nombre_doc = nombre_doc
        @paginas = paginas
        @precio = precio
        @autor = autor
    end
    def to_s
        "Libro: #{nombre_doc}, Autor: #{autor}, Paginas: #{paginas}, Precio: $#{precio}"
    end
end

libro01 = Libro.new(nombre_doc:"Pro Git",autor:"Scott Chacon y Ben Straub",paginas:506,precio:350)
puts libro01