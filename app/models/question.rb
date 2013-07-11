class Question < ActiveRecord::Base
  attr_accessible :answer, :initial_assessment, :question, :subject, :your_opinion
end
