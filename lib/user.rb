require File.join(File.dirname(__FILE__), %w[rb_vimeo])

module RBVIMEO
  class User
    attr_accessor :id, :username, :fullname
  end
end