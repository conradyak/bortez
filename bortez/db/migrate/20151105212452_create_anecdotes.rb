class CreateAnecdotes < ActiveRecord::Migration
  def change
    create_table :anecdotes do |t|
      t.text :comment
      t.interger :comment_id

      t.timestamps null: false
    end
  end
end
