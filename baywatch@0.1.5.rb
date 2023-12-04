# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "download_strategy"
class BaywatchAT015 < Formula
  desc ""
  homepage "https://github.com/padok-team/baywatch"
  version "0.1.5"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/padok-team/baywatch/releases/download/v0.1.5/baywatch_0.1.5_darwin_amd64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "813c1f02f2c256381f6b6877a62dec7b62bf6e8747bbbc768fd70c0e2e8bbf07"

      def install
        bin.install "baywatch"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/padok-team/baywatch/releases/download/v0.1.5/baywatch_0.1.5_darwin_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "be5b399ec431b0371558e6e4f592298aceb9e7057f8e17baf2448a1114c4ffa2"

      def install
        bin.install "baywatch"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/padok-team/baywatch/releases/download/v0.1.5/baywatch_0.1.5_linux_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "799d2b71f94fa7f512771371685e62634393a0f1d24cb0eaf30424e5243896d5"

      def install
        bin.install "baywatch"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/padok-team/baywatch/releases/download/v0.1.5/baywatch_0.1.5_linux_amd64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "a8ec2c6fc5ef5540bd1587685beee5d032d9e61fcb6eae0dda754cd0497e1f59"

      def install
        bin.install "baywatch"
      end
    end
  end
end
