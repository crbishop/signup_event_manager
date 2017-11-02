class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events, primary_key: :id do |t|
      t.string   'owner_id'
      t.string   'name'
      t.datetime 'start_at'
      t.datetime 'end_at'
      t.string   'description'
      t.datetime 'created_at'
      t.datetime 'updated_at'
    end
  end
end
