# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cy < Formula
  desc "The time-traveling terminal multiplexer."
  homepage "https://github.com/cfoust/cy"
  version "0.2.9"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/cfoust/cy/releases/download/v0.2.9/cy_0.2.9_darwin_arm64.tar.gz"
      sha256 "9a8af1b6b359cd477a140bcb2e25ff6b4ba3d288ecefc64742d02801e0eedffb"

      def install
        bin.install "cy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cfoust/cy/releases/download/v0.2.9/cy_0.2.9_darwin_amd64.tar.gz"
      sha256 "3292f32a03570ae326aba034ae682715107da95f62400adae7b8a691cade5b81"

      def install
        bin.install "cy"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/cfoust/cy/releases/download/v0.2.9/cy_0.2.9_linux_amd64.tar.gz"
      sha256 "07502fec0f4ff42ff48c1334ac98fee2ac1341091d81e9b56539ad8417be6992"

      def install
        bin.install "cy"
      end
    end
  end
end
