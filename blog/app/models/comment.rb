class CreateComments < ActiveRecord::Migration[5.0]
	def change
		create_table :comments to |t|
			t.string :commenter
			t.text :body
			t.references :article, foreign_key: true

			t.timestamps
		end
	end
end
