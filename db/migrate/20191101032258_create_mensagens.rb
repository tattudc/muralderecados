class CreateMensagens < ActiveRecord::Migration[5.2]
  def change
    create_table :mensagens do |t|
      t.string :titulo
      t.text :corpo
      t.string :autor
      t.string :email

      t.timestamps
    end
  end
end
