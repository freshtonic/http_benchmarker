
class SampleRequestGenerator

  # Called by the benchmarker to determine the next HTTP request to perform.
  def generate(options)
    {:method => :post, :uri => "/foo/bar", :data => 'foo=bar'}
  end

end

HttpBenchmarker.generator =  SampleRequestGenerator.new
