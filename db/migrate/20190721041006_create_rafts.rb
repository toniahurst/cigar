class CreateRafts < ActiveRecord::Migration[5.2]
  def change
    create_table :rafts do |t|

      t.timestamps
    end
  end
end
