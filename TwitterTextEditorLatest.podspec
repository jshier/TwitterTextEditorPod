Pod::Spec.new do |spec|
  spec.name = "TwitterTextEditorLatest"
  spec.version = "1.1.2"
  spec.authors = "Twitter"
  spec.summary = "Unofficial TwitterTextEditor in CocoaPods."
  spec.homepage = "https://github.com/twitter/TwitterTextEditor"
  spec.platform = :ios, "11.0"
  spec.source = {
    :git => "https://github.com/twitter/TwitterTextEditor.git", :tag => "#{spec.version}"
  }
  spec.source_files  = "Sources/TwitterTextEditor/*.swift"
  spec.swift_versions = "5.0"
end
