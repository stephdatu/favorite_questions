class Question < ActiveRecord::Base
  validates :subject, :question, :initial_assessment, :your_opinion, :presence => true

  attr_accessible :answer, :initial_assessment, :question, :subject, :your_opinion
end
