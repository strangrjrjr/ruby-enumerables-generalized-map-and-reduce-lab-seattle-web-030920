# Your Code Here
def map(source, start = 0)
  result = []
  yield(result)
end

def reduce(source)
  yield(source)
end