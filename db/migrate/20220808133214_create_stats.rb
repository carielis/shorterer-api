class CreateStats < ActiveRecord::Migration[6.1]
  def change
    create_table :stats do |t|
      t.integer :url_id
      t.string :ip

      t.timestamps
    end

    add_index :stats, :url_id
    add_index :stats, %i[url_id ip], unique: true
  end
end
