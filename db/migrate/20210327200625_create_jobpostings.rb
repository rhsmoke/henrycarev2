class CreateJobpostings < ActiveRecord::Migration[6.1]
  def change
    create_table :jobpostings do |t|
      t.string :name
      t.string :url

      t.timestamps
    end
  end
end
