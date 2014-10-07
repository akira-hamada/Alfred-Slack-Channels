require 'json'

channels = JSON.parse(File.open('channels.cache').read)['channels']
channels = channels.select { |channel| channel['name'].include?(ARGV[0]) } unless ARGV[0] == ''

puts '<?xml version="1.0"?><items>'
channels.each do |channel|
  puts "<item uid=\"#{channel['name']}\" arg=\"#{channel['name']}\" valid='YES' autocomplete=\"#{channel['name']}\" type='file'><title>#{channel['name']}</title><subtitle>Slack channel</subtitle><icon>icon.png</icon></item>"
end
puts '</items>'
