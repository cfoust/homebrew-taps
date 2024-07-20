# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cy < Formula
  desc "The time-traveling terminal multiplexer."
  homepage "https://github.com/cfoust/cy"
  version "0.2.7"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/cfoust/cy/releases/download/v0.2.7/cy_0.2.7_darwin_arm64.tar.gz"
      sha256 "076692fbb90533ff00d3454316068e38d27d97934165f00e0781d60bfc9b8c75"

      def install
        bin.install "cy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cfoust/cy/releases/download/v0.2.7/cy_0.2.7_darwin_amd64.tar.gz"
      sha256 "a21a8a50c43b709931507ba596655a3bb53db8ab90835271e65656d774a5c6e1"

      def install
        bin.install "cy"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/cfoust/cy/releases/download/v0.2.7/cy_0.2.7_linux_amd64.tar.gz"
      sha256 "b35f45981f408ea1cd93dba439b7dace028878f3cf27d5584edd0293e131c349"

      def install
        bin.install "cy"
      end
    end
  end
end
