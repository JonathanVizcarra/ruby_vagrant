require "faker"
Faker::Config.locale = 'es-MX'

hash = Hash.new
for i in 1..15
    hash[:"nombre #{i}"] = Faker::Name.name
end

#puts hash #

require 'json'

datos = hash.to_json

#puts datos #

a = JSON.parse(datos)

#puts a #

#a.values {|x| puts x}

