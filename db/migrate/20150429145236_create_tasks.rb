class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :title
      t.string :detail
      t.text :content

      t.timestamps
    end
  end
end
