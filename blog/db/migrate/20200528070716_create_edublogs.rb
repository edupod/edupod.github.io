class CreateEdublogs < ActiveRecord::Migration[6.0]
  def change
    create_table :edublogs do |t|
      t.string :title
      t.text :body
      t.string :author
      t.date :time

      t.timestamps
    end
  end
end
