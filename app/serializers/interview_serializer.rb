class InterviewSerializer < ActiveModel::Serializer
  attributes :name, :email, :level ,:interviewDate
end
