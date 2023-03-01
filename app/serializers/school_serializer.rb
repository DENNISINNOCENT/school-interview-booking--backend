class SchoolSerializer < ActiveModel::Serializer
  attributes  :id, :name, :county, :subcounty,:email,:mobileNo,:openingDate,:closingDate,:requirements,:interviews
end
