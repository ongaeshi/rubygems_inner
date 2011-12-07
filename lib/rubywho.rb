# -*- coding: utf-8 -*-
#
# @file 
# @brief
# @author ongaeshi
# @date   2011/12/05

class RubyWho
  module Adapter
    def who?(filter = nil, level = nil, kind = nil)
      puts "who? overrided!"
    end
  end
end
Object.send(:include, RubyWho::Adapter)

