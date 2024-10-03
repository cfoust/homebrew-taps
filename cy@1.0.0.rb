# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cy < Formula
  desc "The time-traveling terminal multiplexer."
  homepage "https://github.com/cfoust/cy"
  version "1.0.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/cfoust/cy/releases/download/v1.0.0/cy_1.0.0_darwin_arm64.tar.gz"
      sha256 "5586b91ebaff1e3f21faa29d5f1e1a13cf962d88b56d2e677c08cf9e92fd2e0f"

      def install
        bin.install "cy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cfoust/cy/releases/download/v1.0.0/cy_1.0.0_darwin_amd64.tar.gz"
      sha256 "efd8013815778117f5992e8a198a549c8b5783e8026479913c41b473656da41b"

      def install
        bin.install "cy"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/cfoust/cy/releases/download/v1.0.0/cy_1.0.0_linux_amd64.tar.gz"
      sha256 "4616df7366375d608b1e2de61a018f93ba0e3ac5747d273f5dd5c3dc20212bc4"

      def install
        bin.install "cy"
      end
    end
  end
end