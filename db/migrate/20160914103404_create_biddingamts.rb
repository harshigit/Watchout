class CreateBiddingamts < ActiveRecord::Migration[5.0]
  def change
    create_table :biddingamts do |t|
      t.integer :userid
      t.integer :bidderid
      t.integer :taskid
      t.float :biddingamt

      t.timestamps
    end
  end
end
