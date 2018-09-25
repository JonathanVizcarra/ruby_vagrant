require 'faker'
Faker::Config.locale = 'es-MX'
for i in 1..20
    puts i.to_s + ".- Nombre: " + Faker::Name.name + ", Correo: " + Faker::Internet.email
end