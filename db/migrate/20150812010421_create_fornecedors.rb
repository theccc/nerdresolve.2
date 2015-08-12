class CreateFornecedors < ActiveRecord::Migration
  def change
    create_table :fornecedors do |t|
      t.string :fornecedor
      t.string :codigo

      t.timestamps
    end
  end
end
