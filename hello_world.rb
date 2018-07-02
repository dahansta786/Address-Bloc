def hello_world
    ARGV.each do |arg|
        puts "Hello, #{arg}!"
    end
end

hello_world
