class CreateCursos < ActiveRecord::Migration
  def change
    create_table :cursos do |t|
      t.string :nome
      t.integer :duracao
      t.integer :totalCredito

      t.timestamps
    end
  end
end
