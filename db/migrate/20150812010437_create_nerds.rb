class CreateNerds < ActiveRecord::Migration
  def change
    create_table :nerds do |t|
      t.string :nome
      t.string :sobrenome
      t.string :rg
      t.string :cpf
      t.date :nascimento
      t.string :endereco
      t.string :numero
      t.string :bairro
      t.string :cidade
      t.string :estado
      t.string :cep
      t.string :distancia
      t.string :especialidade1
      t.string :especialidade2
      t.string :especialidade3
      t.string :especialidade4
      t.string :especialidade5
      t.text :descricao
      t.string :taxa
      t.string :problema1
      t.string :problema2
      t.string :problema3
      t.string :problema4
      t.string :problema5
      t.string :problema6
      t.string :problema7
      t.string :problema8
      t.string :problema9
      t.string :problema10
      t.string :status

      t.timestamps
    end
  end
end
