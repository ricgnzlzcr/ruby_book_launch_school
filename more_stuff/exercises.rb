#1
def lab?(str)
  if str =~ /lab/
    puts str
  end
end

lab? "laboratory"
lab? "experiment"
lab? "Pans Labyrinth"
lab? "elaborate"
lab? "polar bear"

#2 It will print nothing because block is never called. It'll return the block

#3: Exception handling is a methodology used to pre-emtively mitigate errors. It helps handle errors in a program in a way that prevents crashing.

#4
def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }