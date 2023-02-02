class SchoolSerializer < ActiveModel::Serializer
  attributes :name, :county, :subcounty,:email,:mobileNo,:openingDate,:closingDate,:requirements
end
