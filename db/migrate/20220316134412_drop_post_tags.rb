class DropPostTags < ActiveRecord::Migration[6.1]
  def change
    drop_table :post_tags do
    end
  end
end
