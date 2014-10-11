class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.text :body
      t.integer :to
      t.integer :from
      t.text :subject

      t.timestamps null: false
    end
  end
end
