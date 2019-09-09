class DropoffSerializer < ActiveModel::Serializer
  attributes :id, :date_dropping_off, :load_type, :note

  belongs_to :user
end
