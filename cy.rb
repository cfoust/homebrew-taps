# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cy < Formula
  desc "The time-traveling terminal multiplexer."
  homepage "https://github.com/cfoust/cy"
  version "0.3.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/cfoust/cy/releases/download/v0.3.0/cy_0.3.0_darwin_arm64.tar.gz"
      sha256 "83b87db7329139223a07369507d635b56b25c6d57e64d5a4eaa908e74b5a2e1e"

      def install
        bin.install "cy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cfoust/cy/releases/download/v0.3.0/cy_0.3.0_darwin_amd64.tar.gz"
      sha256 "8177da02685769c3345059dc1a7d00b40c72f10f64321c947bc10221171296ce"

      def install
        bin.install "cy"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/cfoust/cy/releases/download/v0.3.0/cy_0.3.0_linux_amd64.tar.gz"
      sha256 "5cc2b831389022f36d99c86cd7d377f4b2aa640f69d078010eb5cb9fe228790a"

      def install
        bin.install "cy"
      end
    end
  end
end
