class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, My Name Is Dennis Wang"
    resp.finish
  end

end

