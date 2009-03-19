# = Ruby Gem: ERB Util Extensions
#
# Author:: Joel Parker Henderson, joelparkerhenderson@gmail.com
# Copyright:: Copyright (c) 2006-2009 Joel Parker Henderson
# License:: CreativeCommons License, Non-commercial Share Alike
# License:: LGPL, GNU Lesser General Public License
#
# Wrap the methods from the html_output gem into module ERB::Util
##

require 'html' 
require 'actionpack'
require 'erb' 

class ERB
 module Util
  include HTML
  module_function :table
  module_function :tables
  module_function :thead
  module_function :tbody
  module_function :tfoot
  module_function :th
  module_function :ths
  module_function :tr
  module_function :trs
  module_function :td
  module_function :tds
  module_function :ul
  module_function :uls
  module_function :li
  module_function :lis
  module_function :attrs_to_string
 end

end
