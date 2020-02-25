class CreateTweets < ActiveRecord::Migration[5.2]
  def change
    create_table :tweets do |t|
      t.string :title
      t.string :content
      t.string :string

      t.timestamps
    end
  end
end
