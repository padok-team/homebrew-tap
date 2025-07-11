# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "download_strategy"
class BaywatchAT053 < Formula
  desc ""
  homepage "https://github.com/padok-team/baywatch"
  version "0.5.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/padok-team/baywatch/releases/download/v0.5.3/baywatch_0.5.3_darwin_amd64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "f6cf13db522eee21eafc9abaf41d9d4567038c404e575dac248e94a8e532195a"

      def install
        bin.install "baywatch"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/padok-team/baywatch/releases/download/v0.5.3/baywatch_0.5.3_darwin_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "c205353c710971be30f7d62ffe5ec2ddb74dba8d56b56945019bf69b3a2007ac"

      def install
        bin.install "baywatch"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/padok-team/baywatch/releases/download/v0.5.3/baywatch_0.5.3_linux_amd64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "b5c6bf09e4f5ba9249774a204edae2d22a27cdc1286d4ab02822f414f469b1e9"
      def install
        bin.install "baywatch"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/padok-team/baywatch/releases/download/v0.5.3/baywatch_0.5.3_linux_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "cf46df11baae84bb450dffa74bd4a27b47563d3e98b82cb8ec71c708b0fdc8b4"
      def install
        bin.install "baywatch"
      end
    end
  end
end
