require "pusher-fake/support/base"

# Reset channels between scenarios.
After do
  PusherFake::Channel.reset
end
