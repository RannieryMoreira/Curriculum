class Message < ApplicationRecord
    enum message_type: {
        orcamento: 0,
        duvida: 1,
        sugestao: 2
    }
end
