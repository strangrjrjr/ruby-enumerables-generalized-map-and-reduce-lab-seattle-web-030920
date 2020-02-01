# Your Code Here
def map(source, start = 0)
  result = []
  i = start
  while i < source.length 
    yield(source[i])
  end
end

def reduce(source)
  yield(source)
end