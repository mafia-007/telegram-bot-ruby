module Telegram
  module Bot
    module Types
      class InlineKeyboardButton < Base
        attribute :text, String
        attribute :url, String
        attribute :callback_data, String
        attribute :switch_inline_query, String
        attribute :switch_inline_query_current_chat, String
        attribute :callback_game, CallbackGame
      end
    end
  end
end
