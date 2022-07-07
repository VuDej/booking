# frozen_string_literal: true

module Types
  class VespaModelType < Types::Base::Object
    description 'A vespa model'

    field :id, ID, null: false
    field :text, String, null: true,
                         description: 'The model of the vespa'
  end
end
