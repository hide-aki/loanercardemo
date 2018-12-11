class AddStaffsConstaraintNullOfUserIdAndName < ActiveRecord::Migration[5.2]
  def up
    change_column_null :staffs, :user_id, false
    change_column_null :staffs, :name, false
    change_column_null :staffs, :user_id, false
  end

  def down
    change_column_null :staffs, :user_id, true
    change_column_null :staffs, :name, true
    change_column_null :staffs, :user_id, true
  end
end
