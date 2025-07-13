class Lsync < Formula
  desc "Localyze Sync CLI for syncing translations from Google Sheets"
  homepage "https://github.com/kaysman/lsync"
  version "0.1.0"
  url "https://github.com/kaysman/lsync/releases/download/v0.1.0/lsync_cli_macos"
  sha256 "563ae62967c7d986acfb9f425286df97afa95a8ed7a846a0fb2d87432e3c4610"
  license "MIT"

  def install
    bin.install "lsync_cli_macos" => "lsync"
  end
end
