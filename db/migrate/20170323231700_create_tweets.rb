class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.string      :content
      t.belongs_to :user_id
    end
  end
end
