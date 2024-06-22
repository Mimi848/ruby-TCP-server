require 'socket'

server = TCPSocket.open('localhost', 4242)

request = 'Hello, server!'
server.puts(request)

puts server.gets # response

server.close