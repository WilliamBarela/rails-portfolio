class CreateVocabularies < ActiveRecord::Migration[5.1]
  def change
    create_table :vocabularies do |t|
      t.string :word
      t.string :grammatical_classification
      t.text :example
      t.text :definition

      t.timestamps
    end
  end
end
