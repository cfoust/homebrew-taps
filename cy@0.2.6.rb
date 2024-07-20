# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cy < Formula
  desc "The time-traveling terminal multiplexer."
  homepage "https://github.com/cfoust/cy"
  version "0.2.6"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/cfoust/cy/releases/download/v0.2.6/cy_0.2.6_darwin_arm64.tar.gz"
      sha256 "46767177785ffef8c6f403f8f27911cad6d64f4d35f83ea56dd4e928af73af81"

      def install
        bin.install "cy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cfoust/cy/releases/download/v0.2.6/cy_0.2.6_darwin_amd64.tar.gz"
      sha256 "cc91b2a6457ef784fc2ea59d0cab5bd158669d56b866c4902ddf0126713f11a2"

      def install
        bin.install "cy"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/cfoust/cy/releases/download/v0.2.6/cy_0.2.6_linux_amd64.tar.gz"
      sha256 "7a7e319641cfbcc44c72915a2751472016ab97d8c7a37905415afb59d77c6fdc"

      def install
        bin.install "cy"
      end
    end
  end
end
