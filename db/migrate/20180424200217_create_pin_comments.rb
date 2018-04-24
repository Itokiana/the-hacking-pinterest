class CreatePinComments < ActiveRecord::Migration[5.1]
  def change
    create_table :pin_comments do |t|
      t.text :comment

      t.timestamps
    end
  end
end
