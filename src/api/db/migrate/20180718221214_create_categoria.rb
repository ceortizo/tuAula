class CreateCategoria < ActiveRecord::Migration[5.2]
  def change
    create_table :categoria do |t|
      t.string :name

      t.timestamps
    end
  end
end
