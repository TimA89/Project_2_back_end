class CreateNotes < ActiveRecord::Migration[5.1]
  def change
    create_table :notes do |t|
      t.string :title
      t.date :date
      t.string :note_content

      t.timestamps
    end
  end
end
