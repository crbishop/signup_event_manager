class CreateEventSetup < ActiveRecord::Migration
  def change
    create_table :event_setups, id: false do |t|
      t.integer 'id'
      t.integer 'max_people'
    end
  end
end
