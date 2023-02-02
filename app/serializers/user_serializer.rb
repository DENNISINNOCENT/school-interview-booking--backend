class UserSerializer < ActiveModel::Serializer
  attributes :firstName, :lastName, :email, :mobileNo, :password_digest
end
