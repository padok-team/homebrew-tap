# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "download_strategy"
class Baywatchdog@v020 < Formula
  desc ""
  homepage "https://github.com/padok-team/baywatchdog"
  version "0.2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/padok-team/baywatchdog/releases/download/v0.2.0/baywatchdog_0.2.0_darwin_amd64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "dd19b0cfe73838aaee28100c8c698077eb3102f0186eb549e30b879cea902088"

      def install
        bin.install "baywatchdog"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/padok-team/baywatchdog/releases/download/v0.2.0/baywatchdog_0.2.0_darwin_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "fb9f2ddacadc3bc9940592673c2b5f210a0f403fd02a47fea90ebb634e9e5cce"

      def install
        bin.install "baywatchdog"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/padok-team/baywatchdog/releases/download/v0.2.0/baywatchdog_0.2.0_linux_amd64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
        sha256 "7b5ab77f0f010ac4e7c3a7f68dfd4605bf9b2f6bbe79c71b21eacfcdfd1909bf"

        def install
          bin.install "baywatchdog"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/padok-team/baywatchdog/releases/download/v0.2.0/baywatchdog_0.2.0_linux_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
        sha256 "4f7af73e10bdc5c73d6cd042c9e7fdf2767acd0b5e57d8330876d8a27672ec20"

        def install
          bin.install "baywatchdog"
        end
      end
    end
  end
end
