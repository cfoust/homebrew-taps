# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cy < Formula
  desc "The time-traveling terminal multiplexer."
  homepage "https://github.com/cfoust/cy"
  version "0.11.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/cfoust/cy/releases/download/v0.11.0/cy_0.11.0_darwin_arm64.tar.gz"
      sha256 "686a9d6741047101eef85ddc0e01773bd784f4a0e5b4d12ea1be5ba8e08efeec"

      def install
        bin.install "cy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cfoust/cy/releases/download/v0.11.0/cy_0.11.0_darwin_amd64.tar.gz"
      sha256 "3a6c6b2c59ac701b14be17a2f71d2ad3848ee3db6fe061c4e9abc731efe46462"

      def install
        bin.install "cy"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/cfoust/cy/releases/download/v0.11.0/cy_0.11.0_linux_amd64.tar.gz"
      sha256 "c30f182e59fa0e9b10f3a763559e4b3feb8c051d296ec93c312964fcacaee874"

      def install
        bin.install "cy"
      end
    end
  end
end