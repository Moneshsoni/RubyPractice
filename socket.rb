require 'socket'

socket = TCPServer.new('0.0.0.0', 8080)

while line = socket.gets # Read lines from socket
  puts line         # and print them
end

socket.close             # close socket when done