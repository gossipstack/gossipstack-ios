# GossipStack iOS SDK

The official iOS SDK for [GossipStack](https://gossipstack.com) — Drop-in social feature SDKs for web and mobile applications.

GossipStack provides ready-to-use commenting [Echo](https://gossipstack.com/products/echo) SDK, backed by a centralized dashboard for content moderation, engagement analytics, webhook integrations, and role-based team management.

## Prerequisites

- iOS 18.6 or later
- Xcode 26.2 or later
- Swift 5.9 or later
- CocoaPods (or Swift Package Manager)
- A GossipStack account with an active **Echo** or **Chronicle** subscription

> Don't have an account yet? Head over to dashboard.gossipstack.com, create your account,
set up a project, and subscribe to Echo (commenting) or Chronicle (social feed).
Your app-id and project-id will be available in the dashboard once your application is created.

## ⚙️ Installation

### CocoaPods

Add the SDK to your `Podfile`:

```ruby
pod 'GossipStack'
```

Then run:

```bash
pod install
```

### Swift Package Manager

In Xcode, go to **File → Add Package Dependencies…** and enter the repository URL:

```
https://github.com/gossipstack/gossipstack-ios
```

Select the latest version and add the `GossipStack` package to your target.

## 📱 Demo

 👉 See the [GossipStack iOS Demo App](https://github.com/gossipstack/gossipstack-ios-demo) for a complete integration example.

## 🚀 Quick Start — Echo (Commenting)

The demo app uses `GSKEchoView`, the drop-in commenting component from the **Echo** product. Here's the integration in a single SwiftUI view:

```swift
import SwiftUI
import GossipStack

struct ContentView: View {

	@State private var isEchoViewPresented = true


    var body: some View {
        GSKEchoView(
            appId: "__YOUR_APP_ID__",
            pageId: "__YOUR_PAGE_ID__",
            canonicalURL: "https://yourdomain.com/posts/your-web-link-to-post-id-123",
            isPresented: $isEchoViewPresented,
            presentFullScreen: true,
            template: .threaded
        )
    }
}
```

Replace `__YOUR_APP_ID__` and `__YOUR_PAGE_ID__` with the values from your [GossipStack dashboard](https://dashboard.gossipstack.com).

The `canonicalURL` parameter ties this comment section to a specific page on your website, enabling cross-platform comment sync between your web and mobile apps. See the [Canonical URL documentation](https://docs.gossipstack.com/echo-installation-ios#canonical-url) for more details.

## Documentation

For the full iOS integration guide, theming, localization, and advanced configuration, visit the official documentation:

**[Echo iOS SDK Documentation →](https://docs.gossipstack.com/echo-installation-ios)**

## License

Use of this software is governed by the GossipStack Terms of Service available at [license terms](https://gossipstack.com/terms).

