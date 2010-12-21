class CreateNotes < ActiveRecord::Migration
  def self.up
    create_table :postit_notes do |t|
      t.text :content
      t.string :author

      t.timestamps
    end
  end

  def self.down
    drop_table :postit_notes
  end
end
