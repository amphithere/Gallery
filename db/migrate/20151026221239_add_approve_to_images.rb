class AddApproveToImages < ActiveRecord::Migration
  def change
    add_column :images, :approve, :boolean, default: false
  end
end
