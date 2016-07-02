require "ricer4"
require "acts_as_votable"
module Ricer4
  module Plugins
    module Vote
      
      add_ricer_plugin_module(File.dirname(__FILE__)+'/ricer4/vote')
      
    end
  end
end
