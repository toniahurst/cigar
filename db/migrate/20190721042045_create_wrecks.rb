class CreateWrecks < ActiveRecord::Migration[5.2]
  def change
    create_table :wrecks do |t|

      t.timestamps
    end
  end
end
