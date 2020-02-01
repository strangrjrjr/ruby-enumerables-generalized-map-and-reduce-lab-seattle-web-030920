# Your Code Here
def map(source, start = 0)
  result = []
  i = start
  while i < source.length 
    result.push(yield(source[i]))
    i += 1
  end
end

def reduce(source)
  yield(source)
end