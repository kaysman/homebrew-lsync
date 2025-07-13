class Lsync < Formula
  desc "Localyze Sync CLI for syncing translations from Google Sheets"
  license "MIT"
  homepage "https://github.com/kaysman/lsync"
  # required
  version "0.1.1"
  # required
  url "https://github.com/kaysman/lsync/releases/download/v0.1.1/lsync_cli_macos"
  # required
  sha256 "5fa4694ca7eb7b05194497ab97351b69e52901f0c2990a704ddce009caa853d9"

  def install
    bin.install "lsync_cli_macos" => "lsync"
  end
end
