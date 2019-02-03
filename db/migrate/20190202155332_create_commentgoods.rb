class CreateCommentgoods < ActiveRecord::Migration[5.0]
  def change
    create_table :commentgoods do |t|
      t.references :user, foreign_key: true
      t.references :comment, foreign_key: true

      t.timestamps
    end
  end
end
