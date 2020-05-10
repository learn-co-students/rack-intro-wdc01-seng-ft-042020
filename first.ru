require 'rack'
my_server = Proc.new do 
    [200, { 'Content-Type' => 'text/html'}, ['<b>Hello whats up</b>']]
end 

run my_server 