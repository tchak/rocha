require "active_support/core_ext/module/delegation"
require "active_support/core_ext/object/blank"
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
