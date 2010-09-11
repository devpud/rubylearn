class One_File

# @author deepak 
#  puts('hellow world');
#  a = 3*2;
#  b = 1*2;
#  c=a+b;
#  puts('The valuve of c=',c);
def meth
  puts("Hello World")
end

def meth(name)
  puts "Hello #{name}!"
end

t= One_File.new
t.meth("deepak")

end