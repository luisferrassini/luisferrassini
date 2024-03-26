class CreateRandomFacts < ActiveRecord::Migration[7.1]
  def change
    create_table :random_facts do |t|
      t.text :text

      t.timestamps
    end
  end
end
