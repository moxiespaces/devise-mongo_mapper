require 'orm_adapter/adapters/mongo_mapper'

module MongoMapper
  module Devise
    extend ActiveSupport::Concern

    def assign_attributes(attrs, opts=nil)
      self.attributes = attrs
    end

    module ClassMethods
      include ::Devise::Models
    end
  end
end

MongoMapper::Document.class_eval { plugin MongoMapper::Devise }