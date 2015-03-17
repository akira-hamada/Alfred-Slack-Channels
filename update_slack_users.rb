require 'json'

if ARGV[0].empty?
  puts "API Token is Empty :'-("
else
  response = `curl "#{"https://slack.com/api/users.list?token=#{ARGV[0]}&exclude_archived=1&pretty=1"}"`

  if JSON.parse(response)['ok']
    File.write('users.cache', response)
    puts 'Updated Slack Users List :)'
  else
    puts "API Token is Invalid :'-("
  end
end
