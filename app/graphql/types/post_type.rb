module Types
  class PostType < Types::BaseObject
    field :id, ID, null: false
    field :user_id, Integer, null: false
    field :latitude, Float, null: false
    field :longitude, Float, null: false
    field :likers, [UserType], null: false
    field :likes, [LikeType], null: false
    field :ring_min_max, String, null: false
    field :created_at, String, null: false
    field :text, String, null: true
    field :url, String, null: true
    field :post_type, String, null: false
  end
end
