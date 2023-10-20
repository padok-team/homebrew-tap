# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "download_strategy"
class Guacamole < Formula
  desc ""
  homepage "https://github.com/padok-team/guacamole"
  version "0.1.0-rc12"
  depends_on :linux

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/padok-team/guacamole/releases/download/v0.1.0-rc12/guacamole_0.1.0-rc12_linux_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "cee309b463f1a0dcfaa78cbdc43748ebc830a518c0b05d1ada963dc6c358c9f4"

      def install
        bin.install "guacamole"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/padok-team/guacamole/releases/download/v0.1.0-rc12/guacamole_0.1.0-rc12_linux_amd64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "8d164c162717e42559ffe070835add674898f123ca1a7a87be2d106a76c85117"

      def install
        bin.install "guacamole"
      end
    end
  end
end
