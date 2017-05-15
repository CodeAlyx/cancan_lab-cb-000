class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.string :content
      t.belongs_to :user, index: true, foreign_key: true
    end
  end
end
