class AddContestantToImages < ActiveRecord::Migration
  def change
    add_column :images, :contestant, :boolean, default: false
  end
end
