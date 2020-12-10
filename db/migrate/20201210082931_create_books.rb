class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :index
      t.string :show
      t.string :new
      t.string :edit

      t.timestamps
    end
  end
end
