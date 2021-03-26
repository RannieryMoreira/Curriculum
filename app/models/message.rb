class Message < ApplicationRecord
    enum message_type: {
      orcamento: 0,
      duvida: 1,
      sugestao: 2
    }

    validates :name, :email, :message_type, :message, presence: true

    scope :with_type, ->(value) { where(message_type: value) }
end
