class CreateKarmaPoints < ActiveRecord::Migration
  def change
    create_table :karma_points do |t|
      t.integer :user_id, :null => false
      t.integer :value,   :null => false
      t.string  :label,   :null => false
      t.timestamps
      config.cache_store = :value, { size: 1280.megabytes }
    end
  end
end
