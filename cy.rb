# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cy < Formula
  desc "The time-traveling terminal multiplexer."
  homepage "https://github.com/cfoust/cy"
  version "0.8.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/cfoust/cy/releases/download/v0.8.1/cy_0.8.1_darwin_arm64.tar.gz"
      sha256 "3fc855795111a8beb2e031ca065e0318acc4ae6503df72fe821db93425a06555"

      def install
        bin.install "cy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cfoust/cy/releases/download/v0.8.1/cy_0.8.1_darwin_amd64.tar.gz"
      sha256 "e8bd7f8cd4723f390cf0b0854e23db44a6044deed4fc4ea68954bf5d96f44bab"

      def install
        bin.install "cy"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/cfoust/cy/releases/download/v0.8.1/cy_0.8.1_linux_amd64.tar.gz"
      sha256 "3bc84ea216bfa8ff9ea8fee7b623c812f4611b2e8b51ac2f56ff136640317f56"

      def install
        bin.install "cy"
      end
    end
  end
end
