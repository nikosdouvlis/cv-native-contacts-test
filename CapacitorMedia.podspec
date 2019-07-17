
  Pod::Spec.new do |s|
    s.name = 'CovveNativeContacts'
    s.version = '0.0.1'
    s.summary = 'Enable some media features for Capacitor, such as create albums, save videos and gifs.'
    s.license = 'MIT'
    s.homepage = 'https://github.com/nikosdouvlis/cv-native-contacts-test'
    s.author = 'Nikos Douvlis'
    s.source = { :git => 'https://github.com/nikosdouvlis/cv-native-contacts-test', :tag => s.version.to_s }
    s.source_files = 'ios/Plugin/Plugin/**/*.{swift,h,m,c,cc,mm,cpp}'
    s.ios.deployment_target  = '11.0'
    s.dependency 'Capacitor'
  end