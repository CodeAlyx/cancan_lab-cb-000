class CreateViewers < ActiveRecord::Migration
  def change
    create_table :viewers do |t|
      t.belongs_to :user, index: true, foreign_key: true
      t.belongs_to :note, index: true, foreign_key: true
    end
  end
end
