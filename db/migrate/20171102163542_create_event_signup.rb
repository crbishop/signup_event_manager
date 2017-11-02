class CreateEventSignup < ActiveRecord::Migration
  def change
    create_table :event_signups, id: false do |t|
      t.integer 'id'
      t.string  'user_id'
      t.string  'full_name'
    end
  end
end
