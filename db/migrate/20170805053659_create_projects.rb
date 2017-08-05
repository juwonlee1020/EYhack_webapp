class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.string :main_category
      t.string :category
      t.integer :goal
      t.integer :duration
      t.integer :numPerks
      t.integer :medianPerk
      t.integer :estimatedDeliver
      t.boolean :mainVideo
      t.string :numSuccessfulCampaigns
      t.string :facebookFriends
      t.string :numCollaborators
      t.integer :totWordCount
      t.integer :numImages

      t.timestamps
    end
  end
end
