class Wreck < ApplicationRecord
	def change
		create_table :wrecks do |t|
		t.string :name
		t.text :description
		t.integer :year
		t.timestamps
	end
end
end
end
