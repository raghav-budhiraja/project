class CreateProblemPosts < ActiveRecord::Migration[5.2]
  def change
    create_table :problem_posts do |t|
      t.string :problemtitle
      t.text :problemdesc
      t.integer :like
      t.integer :user_ID

      t.timestamps
    end
  end
end
