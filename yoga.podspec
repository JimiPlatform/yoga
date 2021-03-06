# Copyright (c) Facebook, Inc. and its affiliates.
#
# This source code is licensed under the MIT license found in the
# LICENSE file in the root directory of this source tree.

Pod::Spec.new do |spec|
  spec.name = 'yoga'
  spec.version = "0.58.6.React"
  spec.license =  { :type => 'MIT' }
  spec.homepage = 'https://facebook.github.io/yoga/'
  spec.documentation_url = 'https://facebook.github.io/yoga/docs/api/c/'

  spec.summary = 'Yoga is a cross-platform layout engine which implements Flexbox.'
  spec.description = 'Yoga is a cross-platform layout engine enabling maximum collaboration within your team by implementing an API many designers are familiar with, and opening it up to developers across different platforms.'

  spec.authors = 'Jimi', 'Facebook'
  spec.source = { :git => 'https://github.com/JimiPlatform/react-native.git', :branch => 'dev', :tag => '0.58.6' }

  spec.module_name = 'yoga'
  spec.requires_arc = false

  # Pinning to the same version as React.podspec.
  spec.platforms = { :ios => "9.0" }

  # Set this environment variable when *not* using the `:path` option to install the pod.
  # E.g. when publishing this spec to a spec repo.
  spec.source_files = 'ReactCommon/yoga/**/*.{cpp,h}'

  spec.public_header_files = 'ReactCommon/yoga/**/{Yoga,YGEnums,YGMacros}.h'
end

#打包命令
#pod package yoga.podspec --force --no-mangle --exclude-deps --verbose
