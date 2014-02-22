class RemoveFullNameFromPeople < ActiveRecord::Migration
  def change
    remove_column :people, :full_name, :string
  end
end
