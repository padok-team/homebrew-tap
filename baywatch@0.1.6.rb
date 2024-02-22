# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "download_strategy"
class BaywatchAT016 < Formula
  desc ""
  homepage "https://github.com/padok-team/baywatch"
  version "0.1.6"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/padok-team/baywatch/releases/download/v0.1.6/baywatch_0.1.6_darwin_amd64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "7a2bc08020d1895a3eeb8aa78e3b18433b8e8099f06f324d36eab168cccf4b07"

      def install
        bin.install "baywatch"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/padok-team/baywatch/releases/download/v0.1.6/baywatch_0.1.6_darwin_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "8f9d286bc1f5bfe5b7b17c447ae7fe64e1ea2d9763d7c5afa58cc13bce3e5258"

      def install
        bin.install "baywatch"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/padok-team/baywatch/releases/download/v0.1.6/baywatch_0.1.6_linux_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "bbd680e7d228d0bdb19116c9183ff5164c4d509b5fbaeb09b7a2dffca9da9ad9"

      def install
        bin.install "baywatch"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/padok-team/baywatch/releases/download/v0.1.6/baywatch_0.1.6_linux_amd64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "55670ca30406d250525ddc1e29e0ce5452a61790f08ce3711a7483b08427ef4b"

      def install
        bin.install "baywatch"
      end
    end
  end
end
