# Your Code Here
def map(source, start = 0)
  result = []
  i = start
  while i < source.length 
    result.push(yield(source[i]))
    i += 1
  end
  return result
end

def reduce(source, start = nil)
  
  yield(source)
end