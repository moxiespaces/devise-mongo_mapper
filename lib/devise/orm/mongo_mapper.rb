require 'orm_adapter/adapters/mongo_mapper'

MongoMapper::Document::ClassMethods.class_eval do
  include Devise::Models
end
