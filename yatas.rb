# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Yatas < Formula
  desc ""
  homepage "https://github.com/padok-team/yatas"
  version "1.3.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/padok-team/YATAS/releases/download/v1.3.1/YATAS_1.3.1_Darwin_x86_64.tar.gz"
      sha256 "c8074f5c266b30f6fd61a681f0efa40916022d342cde354a72ceffce762d2505"

      def install
        bin.install "yatas"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/padok-team/YATAS/releases/download/v1.3.1/YATAS_1.3.1_Darwin_arm64.tar.gz"
      sha256 "74f3c5f5cb9165faa03a5a825f6c5c9560679de58d166edfc70086368bbdbe6a"

      def install
        bin.install "yatas"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/padok-team/YATAS/releases/download/v1.3.1/YATAS_1.3.1_Linux_arm64.tar.gz"
      sha256 "4058cde97f11d8b92aba994d66531a5127ac2c3aeb59730e37f40a3111016a3f"

      def install
        bin.install "yatas"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/padok-team/YATAS/releases/download/v1.3.1/YATAS_1.3.1_Linux_x86_64.tar.gz"
      sha256 "9e1b690d4cf914014c79c1d3c9130943b229f394066a2e1a2e39e4e255127d5e"

      def install
        bin.install "yatas"
      end
    end
  end
end
