class AddAnotherDigestToUsers < ActiveRecord::Migration
  def change
  	add_column :users, :another_digest, :string
  end
end
