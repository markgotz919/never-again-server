class ItemSerializer < ActiveModel::Serializer
  attributes :id, :title, :string, :why, :never, :never_ever, :omdb, :image, :number
end
