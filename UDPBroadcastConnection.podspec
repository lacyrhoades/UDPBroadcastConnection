Pod::Spec.new do |s|
  s.name     = 'UDPBroadcastConnection'
  s.version  = '0.1'
  s.license  = 'MIT'
  s.summary  = 'Framework to send UDP broadcast messages and listen to responses using a Grand Central Dispatch dispatch source.'
  s.homepage = 'https://github.com/gunterhager/UDPBroadcastConnection'
  s.author   = { 'Gunter Hager' => '' }
  s.source   = { :git => 'git@github.com:lacyrhoades/UDPBroadcastConnection.git' }

  s.source_files = 'UDPBroadcast/*.{h,m,swift}'
  s.resources = 'framework/Resources/*.png'
  s.ios.deployment_target = '10.0'
  s.ios.frameworks   = ['Foundation', 'Darwin']

end
