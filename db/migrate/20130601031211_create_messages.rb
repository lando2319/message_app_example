class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.integer :author_id
      t.integer :recipient_id
      t.text :body

      t.timestamps
    end
  end
end
