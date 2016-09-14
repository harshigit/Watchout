class CreateBidders < ActiveRecord::Migration[5.0]
  def change
    create_table :bidders do |t|
      t.string :Bidder
      t.string :username
      t.string :pswd
      t.string :email
      t.integer :bidderid
      t.integer :taskid
      t.float :biddingamt

      t.timestamps
    end
  end
end
