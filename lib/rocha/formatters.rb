require 'rspec/core/formatters/documentation_formatter'
require 'rspec/core/formatters/progress_formatter'

module Rocha
  module Formatters
    class DocumentationFormatter < RSpec::Core::Formatters::DocumentationFormatter
      def color_enabled?
        true
      end
    end

    class ProgressFormatter < RSpec::Core::Formatters::ProgressFormatter
      def color_enabled?
        true
      end
    end
  end
end
