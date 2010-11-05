class CreateRegistrations < ActiveRecord::Migration
  def self.up
    create_table :registrations do |t|
      t.string :name
      t.string :affiliation
      t.string :email
      t.string :nick_name

      t.timestamps
    end
  end

  def self.down
    drop_table :registrations
  end
end
