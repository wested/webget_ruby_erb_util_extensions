Gem::Specification.new do |s|

  s.name              = "webget_ruby_erb_util_extensions"
  s.summary           = "WebGet.com Ruby ERB Util extensions for outputting HTML tags"
  s.version           = "1.1.0"
  s.author            = "WebGet"
  s.email             = "webget@webget.com"
  s.homepage          = "http://webget.com/"
  s.signing_key       = '/home/webget/keys/certs/webget.com.rsa.private.key.and.certificate.pem'
  s.cert_chain        = ['/home/webget/keys/certs/webget.pem']

  s.platform          = Gem::Platform::RUBY
  s.require_path      = 'lib'
  s.has_rdoc          = true
  s.files             = ['lib/webget_ruby_erb_util_extensions.rb']

  s.add_dependency('webget_ruby_html', '>=1.0.4')
  s.add_dependency('actionpack', '>=2.2.2')

end
