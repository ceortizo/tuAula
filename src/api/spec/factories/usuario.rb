
FactoryBot.define do
    factory :todo do
      idUsuario { Faker::Lorem.word }
      nombre { Faker::Name.first_name }
      apellido { Faker::Name.last_name }
      email { Faker::Internet.email }
      password { Faker::Lorem.characters }
      fechaDeNacimiento { Faker::Date.birthday(18, 65) }
      direccion { Faker::Address.full_address }
      telefono { Faker::PhoneNumber.cell_phone }
      created_at { Faker::Date.backward(14) }
      updated_at { Faker::Date.backward(10) }
    end
  end