require 'lita'

module Lita
  module Handlers
    class Tableflip < Handler
      route(/:fliptable/i, :fliptable, command: false, help: { ":fliptable" => "Flips the table" })
      route(/:fixtable/i, :fixtable, command: false, help: { ":fixtable" => "Fixes the table" })

      def fliptable(response)
        response.reply "(╯°□°）╯︵ ┻━┻"
      end

      def fixtable(response)
        response.reply "┬─┬ノ( º _ ºノ)"
      end
    end
    Lita.register_handler(Tableflip)
  end
end
