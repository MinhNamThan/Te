def proc_test
    proc = Proc.new {return} proc.call
    puts "Hello world"
    end
proc_test