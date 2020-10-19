Pod::Spec.new do |spec|
  spec.name = 'yogaJM'
  spec.version = "0.58.6"
  spec.license =  { :type => 'MIT' }
  spec.homepage = 'https://github.com/JimiPlatform/yoga'

  spec.summary = 'Yoga is a cross-platform layout engine which implements Flexbox.'
  spec.description = 'Yoga is a cross-platform layout engine enabling maximum collaboration within your team by implementing an API many designers are familiar with, and opening it up to developers across different platforms.'

  spec.authors = 'Jimi,Facebook'
  spec.source = { :git => 'https://github.com/JimiPlatform/yoga.git' }

  spec.requires_arc = false
  spec.compiler_flags = [
      '-fno-omit-frame-pointer',
      '-fexceptions',
      '-Wall',
      '-Werror',
      '-std=c++1y',
      '-fPIC'
  ]

  spec.platforms = { :ios => "9.0"}
  spec.source_files = 'yoga/**/*.{cpp,h}'
  spec.public_header_files = 'yoga/{Yoga,YGEnums,YGMacros}.h'
end

#校验指令
#pod lib lint yogaJM.podspec --verbose --allow-warnings --use-libraries
#发布命令
#pod trunk push yogaJM.podspec --verbose --allow-warnings --use-libraries
