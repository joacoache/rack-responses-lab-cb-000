class Application

  def call(env)
    resp = Rack::Response.new
    if Time.now(hours) > 12
      resp.write "Good Morning!"
    else
      resp.write "Good Morning!"
    resp.end
  end

end