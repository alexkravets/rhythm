module Rhythm
  module Rails
    class Engine < ::Rails::Engine
      isolate_namespace Rhythm::Rails
    end
  end
end