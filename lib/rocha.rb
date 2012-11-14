require "active_support/core_ext/module/delegation"
require "rocha/reporter"
require "rocha/formatter"

module Rocha
  def self.verbose
    @verbose
  end

  def self.verbose=(flag)
    @verbose = flag
  end
end
