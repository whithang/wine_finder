class CreateJoinTableTastingNotesTastingAttributes < ActiveRecord::Migration
  def change
    create_join_table :tasting_notes, :tasting_attributes do |t|
       t.index [:tasting_note_id, :tasting_attribute_id]
      # t.index [:tasting_attribute_id, :tasting_note_id]
    end
  end
end
