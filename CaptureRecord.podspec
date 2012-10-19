Pod::Spec.new do |s|
  s.name         = "CaptureRecord"
  s.version      = "0.2.2"
  s.summary      = "User+Screen Recording iOS SDK"
  s.description  = <<-DESC
      Allows you to capture the screen, record the tester's face (using the device's front facing camera), record the tester's voice (using the device's microphone), record user input and touch events, and export as a single video to your camera roll. Its intended to be used to perform basic usability testing.
                    DESC
  s.homepage     = "http://www.capturerecord.com"
  s.license      = 'GPL v3'
  s.author       = { "Gabriel Handford" => "gabrielh@gmail.com" }
  s.source       = { :git => "https://github.com/gabriel/CaptureRecord.git", :tag => "0.2.2" }
  s.platform     = :ios, '5.0'
  s.source_files = 'CaptureRecord/CaptureRecord/**/*.{h,m}'
  s.requires_arc = true
end