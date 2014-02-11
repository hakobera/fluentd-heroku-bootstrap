source {
  type :http
  port "#{::ENV['PORT']}"
}

# match tag=debug.** and dump to console
match ('debug.**') {
  type :stdout
}
