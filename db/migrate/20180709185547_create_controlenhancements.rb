class CreateControlenhancements < ActiveRecord::Migration[5.2]
  def change
    create_table :controlenhancements do |t|
      t.integer :nistcontrol_id
      t.string :number
      t.string :title
      t.string :baselineimpact
      t.text :baseControlEnhancementDescription
      t.text :withdrawn
      t.text :SGdesc
      t.string :SGrelated

      t.timestamps
    end
  end
end
