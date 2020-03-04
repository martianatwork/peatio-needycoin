require "active_support/core_ext/object/blank"
require "active_support/core_ext/enumerable"
require "peatio"

module Peatio
  module Needycoin
    require "bigdecimal"
    require "bigdecimal/util"

    require "peatio/needycoin/blockchain"
    require "peatio/needycoin/client"
    require "peatio/needycoin/wallet"

    require "peatio/needycoin/hooks"

    require "peatio/needycoin/version"
  end
end
