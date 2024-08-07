# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cy < Formula
  desc "The time-traveling terminal multiplexer."
  homepage "https://github.com/cfoust/cy"
  version "0.1.18"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/cfoust/cy/releases/download/v0.1.18/cy_0.1.18_darwin_arm64.tar.gz"
      sha256 "6180b2ba327d0a85eaf2bf6b7ec3f694a1255eb544ad742058df1e81983eeffd"

      def install
        bin.install "cy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cfoust/cy/releases/download/v0.1.18/cy_0.1.18_darwin_amd64.tar.gz"
      sha256 "7030e92c98a94014fbc3cf71b13836c38419bf74f79cb2603952bf130f369228"

      def install
        bin.install "cy"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/cfoust/cy/releases/download/v0.1.18/cy_0.1.18_linux_amd64.tar.gz"
      sha256 "6d4ea2912156b973c1b834b8ac8aec38759bfe7c84726a44d4bb22689026ae60"

      def install
        bin.install "cy"
      end
    end
  end
end
