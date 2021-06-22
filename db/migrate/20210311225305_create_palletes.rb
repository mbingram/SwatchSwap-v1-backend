class CreatePalletes < ActiveRecord::Migration[6.1]
  def change
    create_table :palletes do |t|
      t.string :hexcodes

      t.timestamps
    end
  end
end
