require "formula"


class BrowserstackLocal < Formula
  homepage "http://www.browserstack.com/local-testing"
  url "https://www.browserstack.com/browserstack-local/BrowserStackLocal-darwin-x64.zip"
  sha256 "0b56df391c112fb9151854561113cc2f19063ff0e66cf2575057c25beb472f18"

  def install
    bin.install 'BrowserStackLocal'
  end

  test do
    system "BrowserStackLocal", "--version"
  end

end
