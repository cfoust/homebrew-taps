# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cy < Formula
  desc "The time-traveling terminal multiplexer."
  homepage "https://github.com/cfoust/cy"
  version "0.1.15"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/cfoust/cy/releases/download/v0.1.15/cy_0.1.15_darwin_arm64.tar.gz"
      sha256 "165e60e2db3dd9e057b405b6fc2166a6459b087c1a29f88dfbaed350d4d23208"

      def install
        bin.install "cy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cfoust/cy/releases/download/v0.1.15/cy_0.1.15_darwin_amd64.tar.gz"
      sha256 "d93799d0095e4580f384fff663ecef2b7115e9e0ca790946386792b55f8e9a7e"

      def install
        bin.install "cy"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/cfoust/cy/releases/download/v0.1.15/cy_0.1.15_linux_amd64.tar.gz"
      sha256 "54cd531bb42eb5cdc706f8864a1302130232565403414726d70a42094d531ec4"

      def install
        bin.install "cy"
      end
    end
  end
end