# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sour < Formula
  desc "A Sauerbraten server for the modern era."
  homepage "https://github.com/cfoust/sour"
  version "0.2.5"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/cfoust/sour/releases/download/v0.2.5/sour_0.2.5_darwin_arm64.tar.gz"
      sha256 "1eda0512618e152d859dc12befcd84b370fec1f19a88ffa2497631622d122986"

      def install
        bin.install "sour"
        pkgshare.install "assets/"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/cfoust/sour/releases/download/v0.2.5/sour_0.2.5_linux_amd64.tar.gz"
      sha256 "18efcf8cf73e66ade20eacdb8e6649c29de6722a6141fba094fffae46b3bc836"

      def install
        bin.install "sour"
        pkgshare.install "assets/"
      end
    end
  end
end
