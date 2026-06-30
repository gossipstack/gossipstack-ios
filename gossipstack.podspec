Pod::Spec.new do |s|
  s.name            = 'GossipStack'
  s.version         = '1.0.0'
  s.summary         = 'Drop-in commenting and social feed SDKs for iOS.'
  s.description     = <<-DESC
    The official iOS SDK for GossipStack — drop-in social feature SDKs for iOS applications.
    Integrate ready-to-use commenting (Echo) component into your iOS app.
    Backed by a centralized dashboard for content moderation,
    engagement analytics, webhook integrations, and role-based team management.
  DESC

  s.homepage        = 'https://gossipstack.com'
  s.documentation_url = 'https://docs.gossipstack.com/'
  s.license         = { :type => 'Proprietary', :text => 'Copyright (c) 2026 GossipStack. All rights reserved.' }
  s.author          = { 'GossipStack' => 'support@gossipstack.com' }
  s.source          = { :git => 'https://github.com/gossipstack/gossipstack-ios.git', :tag => s.version.to_s }

  s.platform        = :ios, '18.6'
  s.swift_version   = '5.9'

  s.vendored_frameworks = 'GossipStack.xcframework'
end