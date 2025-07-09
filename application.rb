require_relative './router'
class Application
  def self.router
    router = Router.new

    router.get("/") do |req|
      "<h1>Welcome to Simple Rack Router</h1>"
    end

    router.get("/about") do |req|
      "<h1>About Page</h1>"
    end

    router.get("/users/:id") do |req|
      id = req.params[:id]
      "<h1>User Page</h1><p>User ID: #{id}</p>"
    end

    router.get("/products/:sku") do |req|
      sku = req.params[:sku]
      "<h1>Product Page</h1><p>Product SKU: #{sku}</p>"
    end

    router.post("/submit") do |req|
      "You submitted: #{req.params.inspect}"
    end

    router
  end
end