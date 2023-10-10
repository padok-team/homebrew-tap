# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "download_strategy"
class Baywatch < Formula
  desc ""
  homepage "https://github.com/padok-team/baywatch"
  version "0.1.3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/padok-team/baywatch/releases/download/v0.1.3/baywatch_0.1.3_darwin_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "47d3b7c4a6fd69877760d78c1560e1487f9653a1e35cb1c31e152bca9087f79e"

      def install
        bin.install "baywatch"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/padok-team/baywatch/releases/download/v0.1.3/baywatch_0.1.3_darwin_amd64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "60c616d6fd2ae0827a17c52a013495371cdde13ae6497bd69d39c2786ff9cfa6"

      def install
        bin.install "baywatch"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/padok-team/baywatch/releases/download/v0.1.3/baywatch_0.1.3_linux_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "d9857ff4c7f65572657b72b43498980ca43f33c9cfe4bd1ef5ccdad9236d2abb"

      def install
        bin.install "baywatch"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/padok-team/baywatch/releases/download/v0.1.3/baywatch_0.1.3_linux_amd64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "cd13469c2138bb3661504a95022a57b17a1c70437755f79d4dc6268b960fcec6"

      def install
        bin.install "baywatch"
      end
    end
  end
end
