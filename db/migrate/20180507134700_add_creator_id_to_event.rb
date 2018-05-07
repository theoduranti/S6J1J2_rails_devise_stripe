class AddCreatorIdToEvent < ActiveRecord::Migration[5.2]
  def change
    add_reference :events, :user, foreign_key: :creator_id
  end
end
