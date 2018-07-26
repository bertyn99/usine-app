class CreateParts < ActiveRecord::Migration[5.2]
  def change
    create_table :parts do |t|
      t.string :part_number
      t.belongs_to :assembly
      t.timestamps
    end
  end
end
