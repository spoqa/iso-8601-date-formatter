Pod::Spec.new do |s|
  s.name         = 'ISO8601DateFormatter'
  s.version      = '0.7.1'

  s.summary  = 'A Cocoa NSFormatter subclass to convert dates to and from ISO-8601-formatted strings. Supports calendar, week, and ordinal formats.'
  s.homepage = 'https://github.com/habicm/iso-8601-date-formatter'
  s.author   = { 'Peter Hosey' => 'https://twitter.com/boredzo' }

  s.source       = { :git => 'https://github.com/boredzo/iso-8601-date-formatter' }
  s.platform     = :ios, '7.0'

  s.source_files = 'ISO8601DateFormatter.{h,m}'
  s.public_header_files = 'ISO8601DateFormatter.h'
  s.requires_arc = false
end
