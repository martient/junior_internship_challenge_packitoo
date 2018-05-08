class CreateCreateds < ActiveRecord::Migration[5.2]
  def change
    create_table :createds do |t|

      t.timestamps
    end
  end
end
