module Types
  class UserType < Types::BaseObject
    field :id, ID, null: false
    field :username, String, null: false
  end
end
