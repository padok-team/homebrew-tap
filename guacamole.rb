# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "download_strategy"
class Guacamole < Formula
  desc ""
  homepage "https://github.com/padok-team/guacamole"
  version "0.1.0-rc11"
  depends_on :linux

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/padok-team/guacamole/releases/download/v0.1.0-rc11/guacamole_0.1.0-rc11_linux_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "d1fcac93948ed335685e5b2484f4966a3bec84760e714cf4bd59dd6bb19de1b8"

      def install
        bin.install "guacamole"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/padok-team/guacamole/releases/download/v0.1.0-rc11/guacamole_0.1.0-rc11_linux_amd64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "97b943bb7dafc2926c7faee5d17926f0b0166c42320330798047c466ffec87d1"

      def install
        bin.install "guacamole"
      end
    end
  end
end
