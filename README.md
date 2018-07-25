# An Example iOS Project

Just something to exercise a basic iOS developer environment.

    bundle install && bundle exec fastlane test

This should verify that:
 - Xcode is available (we should endevour to keep the version selected in the Fastfile up-to-date)
 - bundler is available and is capable of installing fastlane, cocoapods, xcversion
 - cocoapods can do its first "repo update" during a mindless setup script
