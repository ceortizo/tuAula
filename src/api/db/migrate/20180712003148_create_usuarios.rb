class CreateUsuarios < ActiveRecord::Migration[5.2]
  def change
    create_table :usuarios do |t|
      t.string :idUsuario
      t.string :nombre
      t.string :apellido
      t.string :email
      t.string :password
      t.date :fechaDeNacimiento
      t.string :direccion
      t.string :telefono

      t.timestamps
    end
  end
end
