# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "download_strategy"
class BaywatchAT050 < Formula
  desc ""
  homepage "https://github.com/padok-team/baywatch"
  version "0.5.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/padok-team/baywatch/releases/download/v0.5.0/baywatch_0.5.0_darwin_amd64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "1a6841d5778d682b00ba01e35bd9bd6db10070ecc0029470dfd319aeefcd9a72"

      def install
        bin.install "baywatch"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/padok-team/baywatch/releases/download/v0.5.0/baywatch_0.5.0_darwin_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "f6304dc3b21b6b37fa389df68a2c5d8eb9c2976b81240e6e3db53348df126cc9"

      def install
        bin.install "baywatch"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/padok-team/baywatch/releases/download/v0.5.0/baywatch_0.5.0_linux_amd64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
        sha256 "e8d1192a91d9eacc555e3dff60fd1f082b10be0598321773bd05961226806c1e"

        def install
          bin.install "baywatch"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/padok-team/baywatch/releases/download/v0.5.0/baywatch_0.5.0_linux_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
        sha256 "fb8b342754355cce7be21ae03e7a7eff01c6aba023595a4d9099db3213890b16"

        def install
          bin.install "baywatch"
        end
      end
    end
  end
end
