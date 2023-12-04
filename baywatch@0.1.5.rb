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
      sha256 "3184e3b5a7391900029c260dd0837a78bc8a6f4a3bda88b6c028a4b2b47f4908"

      def install
        bin.install "baywatch"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/padok-team/baywatch/releases/download/v0.1.5/baywatch_0.1.5_darwin_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "65af0578bce54381e46e0014229519517c4e4f2f63681bf8af2122faaf50a310"

      def install
        bin.install "baywatch"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/padok-team/baywatch/releases/download/v0.1.5/baywatch_0.1.5_linux_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "a04d484b8de5f44311106078c9e5c8d9e36d86f8b9dbc9e664824cd75921ce58"

      def install
        bin.install "baywatch"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/padok-team/baywatch/releases/download/v0.1.5/baywatch_0.1.5_linux_amd64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "e63802720c61b6fc248afc92769d52a5c1c9b8b150aea683b7fbb806c499e006"

      def install
        bin.install "baywatch"
      end
    end
  end
end