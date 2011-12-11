# -*- coding: utf-8 -*-
#
# @file 
# @brief gemを読み込んだ時のLOAD_PATHの変化を調べる
# @author ongaeshi
# @date   2011/12/05

# gemをrequireするとLOAD_PATHが変化する
# require 'rubywho' すると、 gems/rubywho-0.4.0/bin や gems/rubywho-0.4.0 が追加される
require 'rubygems'
require 'rubywho'
p $LOAD_PATH                    #=> ["/opt/local/lib/ruby/gems/1.8/gems/rubywho-0.4.0/bin", "/opt/local/lib/ruby/gems/1.8/gems/rubywho-0.4.0/lib", ...]
