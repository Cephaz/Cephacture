class AddFieldsToUser < ActiveRecord::Migration[7.1]
  change_table :users, bulk: true do |t|
    t.string :provider
    t.string :uid
    t.string :full_name
    t.string :avatar_url
  end
end
