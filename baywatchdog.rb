# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "download_strategy"
class Baywatchdog < Formula
  desc ""
  homepage "https://github.com/padok-team/baywatchdog"
  version "0.1.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/padok-team/baywatchdog/releases/download/v0.1.2/baywatchdog_0.1.2_darwin_amd64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "cc10f4430a7617fe06b9600ffbfb829e03041ed1d1cda0921b56bc53485aff94"

      def install
        bin.install "baywatchdog"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/padok-team/baywatchdog/releases/download/v0.1.2/baywatchdog_0.1.2_darwin_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "1cca93ad516802319c79056f89ecd4df5d1a239487f0e8a1664b28a7d3ec74d0"

      def install
        bin.install "baywatchdog"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/padok-team/baywatchdog/releases/download/v0.1.2/baywatchdog_0.1.2_linux_amd64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
        sha256 "931167d5564d0e5a2886928fe94293b4a47bcb9543017b691338df7f15bbaa2a"

        def install
          bin.install "baywatchdog"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/padok-team/baywatchdog/releases/download/v0.1.2/baywatchdog_0.1.2_linux_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
        sha256 "7bf04861e6c411d77c0d883d00b283ae035dde8a8dbaf285ebb25af64624011f"

        def install
          bin.install "baywatchdog"
        end
      end
    end
  end
end
