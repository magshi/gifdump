class RemoveDescFromTopic < ActiveRecord::Migration
  def change
    remove_column :topics, :description, :text
  end
end
