class CreateProcesseds < ActiveRecord::Migration
  def change
    create_table :processeds do |t|
      t.text :url

      t.timestamps
    end
  end
end
