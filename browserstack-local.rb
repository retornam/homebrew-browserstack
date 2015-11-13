require "formula"


class BrowserstackLocal < Formula
  homepage "http://www.browserstack.com/local-testing"
  url "https://www.browserstack.com/browserstack-local/BrowserStackLocal-darwin-x64.zip"
  sha1 "b8b58d1725087ab208fd3464b22c35af790bfcb1"

  def install
    bin.install 'BrowserStackLocal'
  end

  test do
    system "BrowserStackLocal", "--version"
  end

end
