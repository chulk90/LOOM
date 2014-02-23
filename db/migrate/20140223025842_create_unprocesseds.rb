class CreateUnprocesseds < ActiveRecord::Migration
  def change
    create_table :unprocesseds do |t|
      t.text :url

      t.timestamps
    end
  end
end
