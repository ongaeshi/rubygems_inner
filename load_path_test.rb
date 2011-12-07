# -*- coding: utf-8 -*-
#
# @file 
# @brief
# @author ongaeshi
# @date   2011/12/05

p $LOAD_PATH                    #=> ["/opt/local/lib/ruby/site_ruby/1.8", "/opt/local/lib/ruby/site_ruby/1.8/i686-darwin10", "/opt/local/lib/ruby/site_ruby", "/opt/local/lib/ruby/vendor_ruby/1.8", "/opt/local/lib/ruby/vendor_ruby/1.8/i686-darwin10", "/opt/local/lib/ruby/vendor_ruby", "/opt/local/lib/ruby/1.8", "/opt/local/lib/ruby/1.8/i686-darwin10", "."]

# p $:                            # $LOAD_PATHの省略形

# require 'rubygems'
# require 'rubywho'

# p $LOAD_PATH                    #=> ["/opt/local/lib/ruby/gems/1.8/gems/rubywho-0.4.0/bin", "/opt/local/lib/ruby/gems/1.8/gems/rubywho-0.4.0/lib", "/opt/local/lib/ruby/site_ruby/1.8", "/opt/local/lib/ruby/site_ruby/1.8/i686-darwin10", "/opt/local/lib/ruby/site_ruby", "/opt/local/lib/ruby/vendor_ruby/1.8", "/opt/local/lib/ruby/vendor_ruby/1.8/i686-darwin10", "/opt/local/lib/ruby/vendor_ruby", "/opt/local/lib/ruby/1.8", "/opt/local/lib/ruby/1.8/i686-darwin10", "."]

# 1.who?

$LOAD_PATH.unshift "lib"
require 'rubywho'
p $LOAD_PATH

1.who?
