Pod::Spec.new do |s|
  s.name             =  'LibRabbitmq-ObjC'
  s.version          =  '0.8'
  s.summary          =  'LibRabbit Pod'
  s.homepage         =  'https://github.com/navied/librabbitmq-objC'
  s.source           =  { :git => 'https://github.com/navied/librabbitmq-objC' }
  s.xcconfig         =  { 'OTHER_LDFLAGS' => '$(inherited)' '-all_load' }
  s.source_files     = '*'
  s.platform         =  :ios
  s.requires_arc     =  false
end

