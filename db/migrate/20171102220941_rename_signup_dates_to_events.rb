class RenameSignupDatesToEvents < ActiveRecord::Migration
  def change
    rename_column(:events, :start_at, :signup_start_at)
    rename_column(:events, :end_at, :signup_end_at)
  end
end
