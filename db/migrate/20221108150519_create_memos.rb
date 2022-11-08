class CreateMemos < ActiveRecord::Migration[6.1]
  def change
    create_table :memos do |t|
      t.string :title
      t.text :comment
      t.text :copy_text

      t.timestamps
    end
  end
end
