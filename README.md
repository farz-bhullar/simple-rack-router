# Simple Rack Router

🚀 A minimal custom router built from scratch using plain Rack.

This project demonstrates how HTTP routing can be implemented without Rails or Sinatra — just using Ruby and the Rack interface.


## ✨ Features

- ✅ Rack-compatible `call` interface
- ✅ Static routes like `/` and `/about`
- ✅ Dynamic routes like `/users/:id` and `/products/:sku`
- ✅ GET and POST method support
- ✅ Lightweight and readable design


## 🔧 Getting Started

### 1. Install Rack

`gem install rack`

### 2. Run the server

`rackup config.ru`

### 3. Try it out

- [http://localhost:9292](http://localhost:9292)
- [http://localhost:9292/users/123](http://localhost:9292/users/123)
- [http://localhost:9292/about](http://localhost:9292/about)

Visit the above URLs in your browser to see the router in action.


## Purpose

This project exists to showcase how routing works at the lowest level in a Rack-based Ruby web application, without using Rails or Sinatra. It’s built to be educational, clear, and minimal.
