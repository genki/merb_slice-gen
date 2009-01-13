require 'merb-gen/generator'
require 'merb-gen/named_generator'
require 'merb-gen/namespaced_generator'
require 'generators/controller'

module Merb::Generators
  class SliceControllerGenerator < ControllerGenerator
    desc <<-DESC
      Generates a new slice controller
    DESC
  end

  add :controller, SliceControllerGenerator
end
