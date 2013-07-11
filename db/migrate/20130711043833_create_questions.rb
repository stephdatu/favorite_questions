class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :subject
      t.text :initial_assessment
      t.text :question
      t.text :your_opinion
      t.text :answer

      t.timestamps
    end
  end
end
