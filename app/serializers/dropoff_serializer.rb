class DropoffSerializer < ActiveModel::Serializer
  attributes :id, :date_dropping_off, :load_type, :picked_up
end
