class CreateLabels < ActiveRecord::Migration
  def change
    create_table :labels do |t|
      t.string :name
      t.date :date_founded

      t.timestamps
    end
  end
end
