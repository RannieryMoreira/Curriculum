class CreateMessages < ActiveRecord::Migration[6.1]
  def change
    create_table :messages do |t|
      t.string :name
      t.string :email
      t.integer :message_type
      t.text :message

      t.timestamps
    end
  end
end
