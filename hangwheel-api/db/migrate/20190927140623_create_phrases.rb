class CreatePhrases < ActiveRecord::Migration[6.0]
  def change
    create_table :phrases do |t|
      t.string :content
      t.string :category

      t.timestamps
    end
  end
end
