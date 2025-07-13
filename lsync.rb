class Lsync < Formula
  desc "Localyze Sync CLI for syncing translations from Google Sheets"
  license "MIT"
  homepage "https://github.com/kaysman/lsync"
  # required
  version "0.1.2"
  # required
  url "https://github.com/kaysman/lsync/releases/download/v0.1.2/lsync_cli_macos"
  # required
  sha256 "f40b0bba834fd7452543e88f72f5c9685f30c73977dfc93a3a94f9d8c1ddee04"

  def install
    bin.install "lsync_cli_macos" => "lsync"
  end
end
