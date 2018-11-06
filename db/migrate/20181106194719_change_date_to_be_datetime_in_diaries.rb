class ChangeDateToBeDatetimeInDiaries < ActiveRecord::Migration[5.2]
  def change
    change_column :diaries, :date, :datetime
  end
end
