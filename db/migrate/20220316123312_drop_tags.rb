class DropTags < ActiveRecord::Migration[6.1]
  def change
    drop_table :tags do |t|
      t.string :name
    end
  end

end
