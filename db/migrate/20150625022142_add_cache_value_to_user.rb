class AddCacheValueToUser < ActiveRecord::Migration
  def change
  add_column :users, :value_cache, :integer
  end
end
