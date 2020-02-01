# Your Code Here
def map(source, start = 0)
  yield(source.each do |num|)
end

def reduce(source)
  yield(source)
end