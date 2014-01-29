class CreateAffiliations < ActiveRecord::Migration
  def change
    create_table :affiliations do |t|
      t.belongs_to :skill, index: true
      t.belongs_to :category, index: true

      t.timestamps
    end
  end
end
