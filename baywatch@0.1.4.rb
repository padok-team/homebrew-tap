# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "download_strategy"
class BaywatchAT014 < Formula
  desc ""
  homepage "https://github.com/padok-team/baywatch"
  version "0.1.4"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/padok-team/baywatch/releases/download/v0.1.4/baywatch_0.1.4_darwin_amd64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "5fba6dd661a86f4f8cbc94f185c4260d4e239235c71615217e45a380b30ac86c"

      def install
        bin.install "baywatch"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/padok-team/baywatch/releases/download/v0.1.4/baywatch_0.1.4_darwin_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "1d6b83e4dc8382964fd8656a507b6d526f793c2ca6d66111b834569dff40be0a"

      def install
        bin.install "baywatch"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/padok-team/baywatch/releases/download/v0.1.4/baywatch_0.1.4_linux_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "93e9e6b0d3cd7243125c66e53f1875a0cf0f1a1324c91f37d25dba9aeb5063ab"

      def install
        bin.install "baywatch"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/padok-team/baywatch/releases/download/v0.1.4/baywatch_0.1.4_linux_amd64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "6c5ee988193b9b9486d101795f5a107ef0da9113a3a12bdf99422ce08851afc7"

      def install
        bin.install "baywatch"
      end
    end
  end
end
