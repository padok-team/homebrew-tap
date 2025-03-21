# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "download_strategy"
class BaywatchAT040 < Formula
  desc ""
  homepage "https://github.com/padok-team/baywatch"
  version "0.4.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/padok-team/baywatch/releases/download/v0.4.0/baywatch_0.4.0_darwin_amd64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "f0910a3b988b965387211a4edb2b27585d86d7984e77f6cf56e4a4d8282976fa"

      def install
        bin.install "baywatch"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/padok-team/baywatch/releases/download/v0.4.0/baywatch_0.4.0_darwin_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "1a4656fe0b1ba548bbb4cc97c5abd0998946645305bc15f627c5f7ea89227ec8"

      def install
        bin.install "baywatch"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/padok-team/baywatch/releases/download/v0.4.0/baywatch_0.4.0_linux_amd64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
        sha256 "1131caf15ced4cbe6cf5366b5143c9fc202a5265a51abf595d698cdaeb042370"

        def install
          bin.install "baywatch"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/padok-team/baywatch/releases/download/v0.4.0/baywatch_0.4.0_linux_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
        sha256 "2bb8dadb197c6d63e53bee19c3db5519b4488f2c88d60ddcce7ce46fb90ca5bf"

        def install
          bin.install "baywatch"
        end
      end
    end
  end
end
