require 'merb-gen/generator'
require 'merb-gen/named_generator'
require 'merb-gen/namespaced_generator'

module Merb
  module Generators
    class NamespacedGenerator < NamedGenerator
      alias_method :modules_without_slicemodule, :modules
      def modules_with_slicemodule
        modules_without_slicemodule.unshift(
          $slice_name.gsub('-', '_').camel_case)
      end
      alias_method :modules, :modules_with_slicemodule
    end
  end
end

require 'generators/controller'
require 'generators/resource'
require 'generators/resource_controller'
