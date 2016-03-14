module Bitfinex
  class ClientError < Exception; end
  class ParamsError < ClientError; end
  class InvalidAuthKeyError < ClientError; end
  class BlockMissingError < ParamsError; end
end
