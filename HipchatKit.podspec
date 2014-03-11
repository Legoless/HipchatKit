Pod::Spec.new do |s|
  s.name         = "HipchatKit"
  s.version      = "1.0.0"
  s.summary      = "Objective-C wrapper for HipChat v2 JSON API"
  s.description  = "HipchatKit is an Objective-C wrapper around HipChat v2 JSON API (currently in beta)."
  s.homepage     = "https://github.com/legoless/HipchatKit"
   s.license      = {
     :type => 'MIT',
     :text => <<-LICENSE
          Copyright (c) 2014 arvystate.net

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
the Software, and to permit persons to whom the Software is furnished to do so,
subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

     LICENSE
   }
  s.author       = { "Dal Rupnik" => "joellevin.email@gmail.com" }
  s.source       = { :git => "https://github.com/legoless/HipchatKit.git", :tag => "1.0.0" }
  s.ios.deployment_target = '7.0'
  s.ios.frameworks = 'CoreLocation', 'SystemConfiguration', 'MobileCoreServices', 'UIKit'
  s.ios.source_files = 'HipchatKit/*.{h,m}'
  #s.osx.deployment_target = '10.7'
  #s.osx.frameworks = 'CoreLocation', 'SystemConfiguration'
  #s.osx.source_files = 'HipchatKit/*.{h,m}'
  #s.osx.exclude_files = ['HipchatKit/MainViewController.{h,m}', 'HipchatKit/HipchatKitTextFieldCell.{h,m}']

  #s.prefix_header_file = 'HipchatKit/HipchatKit-Prefix.pch'

  s.public_header_files = 'HipchatKit/*.h', '*.h'

  s.requires_arc = true

  s.dependency 'AFNetworking', "~> 2.0"
end
