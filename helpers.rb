def link_btn( title, link = '#', options)
  code  = "<a href=\"http://#{link}\"" + " "
  code += "class=\"btn #{options[:class]}\""
  code += "id=\"#{options[:id]}\"" unless options[:id].nil?
  code += ">"
  code += "#{title}</a>"
  code.html_safe
end
