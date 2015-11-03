class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :header
      t.string :title
      t.text :page

      t.timestamps
    end
  end
end
