Pod::Spec.new do |s|
  s.name = "yoga"
  s.version = "0.58.6.React"
  s.summary = "Yoga is a cross-platform layout engine which implements Flexbox."
  s.license = {"type"=>"MIT"}
  s.authors = ["Jimi", "Facebook"]
  s.homepage = "https://facebook.github.io/yoga/"
  s.description = "Yoga is a cross-platform layout engine enabling maximum collaboration within your team by implementing an API many designers are familiar with, and opening it up to developers across different platforms."
  s.documentation_url = "https://facebook.github.io/yoga/docs/api/c/"
  s.requires_arc = false
  s.source = { :path => '.' }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'ios/yoga.framework'
end
