class Rating < ApplicationRecord
  belongs_to :article
end

class CreateRatings < ActiveRecord::Migration[5.0]
  def change
    create_table :ratings do |t|
      t.string :name
      t.float :score
      t.references :article, foreign_key: true

      t.timestamps
    end
  end
end
