module example/hello

go 1.23.2

replace example.com/greetings => ./greetings

require example.com/hello/greetings v0.0.0-00010101000000-000000000000

replace example.com/hello/greetings => ./greetings
