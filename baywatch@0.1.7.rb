# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "download_strategy"
class BaywatchAT017 < Formula
  desc ""
  homepage "https://github.com/padok-team/baywatch"
  version "0.1.7"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/padok-team/baywatch/releases/download/v0.1.7/baywatch_0.1.7_darwin_amd64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "40f157c25bc4fd51ed02c300694ffc42c50af5ca9d6938a4c3df9b9a9c3801a0"

      def install
        bin.install "baywatch"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/padok-team/baywatch/releases/download/v0.1.7/baywatch_0.1.7_darwin_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "40f791abf84d1518e45e62c2c7e6e7af6e787cec07d9b5e7b82139581fb7f45f"

      def install
        bin.install "baywatch"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/padok-team/baywatch/releases/download/v0.1.7/baywatch_0.1.7_linux_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "c22baba9d1128df1ca2c8647ebca99b27387bd5a2ecdb03943ecd7b10b5efa07"

      def install
        bin.install "baywatch"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/padok-team/baywatch/releases/download/v0.1.7/baywatch_0.1.7_linux_amd64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "e887cf03969acf544ef30a32e1e486e2bf4cb99f22e4706a23c02cebf47f5d67"

      def install
        bin.install "baywatch"
      end
    end
  end
end
