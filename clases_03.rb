class BookInStoke   #Crea una clase

    attr_accessor :isbn, :price #Permite acceder a las variables

    def initialize isbn:,price:  #initialize es un constructor
        @isbn = isbn
        @price = price
    end
    
    def get_isbn
        @isbn
    end

    def get_price
        @price
    end

    def to_s    #Metodo que se ejecuta al imprimir la clase fuera de la clase
        "ISBN: #{@isbn}, PRICE: #{@price}"
    end
end

libro01 = BookInStoke.new(isbn:"123456789",price:50)
puts libro01
puts libro01.get_isbn
puts libro01.get_price
puts libro01.isbn
puts libro01.price
