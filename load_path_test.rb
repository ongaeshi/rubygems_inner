# -*- coding: utf-8 -*-
#
# @file 
# @brief LOAD_PATHの実験
# @author ongaeshi
# @date   2011/12/05

# requireやloadはLOAD_PATHに登録されているディレクトリの中を順番に探して最初に見つかったものを採用する
p $LOAD_PATH                    #=> ["/opt/local/lib/ruby/site_ruby/1.8", ...]
# p $:                            # $LOAD_PATHの省略形

# ファイルが見つからない場合は、LoadError例外
begin
  require 'test_script'
rescue LoadError
  puts "'test_script' not found."
end

# LOAD_PATHに適切なディレクトリを設定すると読み込めるようになる
$LOAD_PATH.unshift "test"
require 'test_script'
puts test_script()

# LOAD_PATHに含まれたディレクトリからの相対パスでもOK
require 'a/test_script2'
puts a_test_script()
