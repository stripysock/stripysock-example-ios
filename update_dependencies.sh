#!/bin/sh
bundle update
bundle exec pod repo-update
bundle exec pod update
bundle exec xcversion installed # `list` requires apple developer account...
echo "Now update xcversion in 'fastlane/Fastfile' if there is a more recent Xcode available."
