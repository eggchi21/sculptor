class CreateSelfies < ActiveRecord::Migration[6.0]
  def change
    create_table :selfies do |t|
      t.string :picture, null: false
      t.references :report, foreign_key: true
      t.timestamps
    end
  end
end
