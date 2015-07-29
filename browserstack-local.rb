require "formula"


class BrowserstackLocal < Formula
  homepage "http://www.browserstack.com/local-testing"
  url "https://www.browserstack.com/browserstack-local/BrowserStackLocal-darwin-x64.zip"
  sha1 "806bfc413bafa07e4c4d5c3ccfa53d162185940b"

  def install
    bin.install 'BrowserStackLocal'
  end

  test do
    system "BrowserStackLocal", "--version"
  end

end