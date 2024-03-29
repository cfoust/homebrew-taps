# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cy < Formula
  desc "The time-traveling terminal multiplexer."
  homepage "https://github.com/cfoust/cy"
  version "0.1.10"
  license "MIT"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/cfoust/cy/releases/download/v0.1.10/cy_0.1.10_darwin_arm64.tar.gz"
      sha256 "268b7e85eae7d2af3e2749005eb025dc4297fe15d898dd19403ca9e6a00affc8"

      def install
        bin.install "cy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cfoust/cy/releases/download/v0.1.10/cy_0.1.10_darwin_amd64.tar.gz"
      sha256 "3f248a355db835f3add941d17ef440d61afc91e68d9915aa153d0e70904fb936"

      def install
        bin.install "cy"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/cfoust/cy/releases/download/v0.1.10/cy_0.1.10_linux_amd64.tar.gz"
      sha256 "1f99a5c6afa14b469ffaa987b322fc0375c2c29173170ea8a32423d3b2ebe068"

      def install
        bin.install "cy"
      end
    end
  end
end
