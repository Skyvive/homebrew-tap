require "formula"

class Swiftstats < Formula
  homepage "https://github.com/Skyvive/SwiftStatistics/"
  url "https://github.com/Skyvive/SwiftStatistics/blob/master/Releases/1.0.0/swiftstats.zip?raw=true"
  sha1 "40aa8356eba850ce471b573b380c8e568a377b48"
  
  def install
      bin.install "swiftstats"
  end
end
