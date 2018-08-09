class CreateInventarios < ActiveRecord::Migration[5.2]
  def change
    create_table :inventarios do |t|

      t.timestamps
    end
  end
end
