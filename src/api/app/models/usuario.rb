class Usuario < ApplicationRecord

    validates_presence_of :idUsuario, :nombre, :apellido

end
