class CreatePages < ActiveRecord::Migration[7.0]
  def change
    create_table :pages do |t|
      t.text :title
      t.text :body
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
