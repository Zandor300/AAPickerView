Pod::Spec.new do |s|
s.name             = 'ZSPickerView'
s.version          = '1.5'
s.summary          = 'ZSPickerView is simple and easy-to-use implementation for `UITextField` to use as `UIPickerView` and `UIDatePicker` written in swift. '

s.description      = <<-DESC
ZSPickerView allows to transform `UITextField` as `UIPickerView` and `UIDatePicker` to pick data easily. It is designed to present a picker view to select data in `UITextField`.
DESC

s.homepage         = 'https://github.com/Zandor300/AAPickerView'
s.screenshots     = 'https://raw.githubusercontent.com/Zandor300/AAPickerView/master/Screenshots/AAPickerView.png'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'Zandor Smith' => 'info@zsinfo.nl' }
s.source           = { :git => 'https://github.com/Zandor300/AAPickerView.git', :tag => s.version.to_s }

s.ios.deployment_target = '15.0'

s.source_files = 'AAPickerView/Classes/**/*'
s.swift_version = '5.0'

end
