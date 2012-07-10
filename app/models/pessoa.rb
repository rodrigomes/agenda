class Pessoa < ActiveRecord::Base
  attr_accessible :altura, :data_de_nascimento, :nome
end
