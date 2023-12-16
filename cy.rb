# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cy < Formula
  desc "The time-traveling terminal multiplexer."
  homepage "https://github.com/cfoust/cy"
  version "0.1.9"
  license "MIT"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/cfoust/cy/releases/download/v0.1.9/cy_0.1.9_darwin_arm64.tar.gz"
      sha256 "fab58f9546fb4c84c593f00300cb1fd7d034031af4866d0d59f573176855d76b"

      def install
        bin.install "cy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cfoust/cy/releases/download/v0.1.9/cy_0.1.9_darwin_amd64.tar.gz"
      sha256 "ab9d7bd7a70f88c9d1d665e1bee3defa3201ef3bff21d36f7247b893196328a7"

      def install
        bin.install "cy"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/cfoust/cy/releases/download/v0.1.9/cy_0.1.9_linux_amd64.tar.gz"
      sha256 "fa463cab0c3cb5b326f9b9d5204d37fc113e87e403c7b160b8119a6cc2f5ca43"

      def install
        bin.install "cy"
      end
    end
  end
end
