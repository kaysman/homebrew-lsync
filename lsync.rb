class Lsync < Formula
  desc "Localyze Sync CLI for syncing translations from Google Sheets"
  homepage "https://github.com/kaysman/lsync"
  version "0.1.0"
  url "https://github.com/kaysman/lsync/releases/download/v0.1.1/lsync_cli_macos"
  sha256 "5fa4694ca7eb7b05194497ab97351b69e52901f0c2990a704ddce009caa853d9"
  license "MIT"

  def install
    bin.install "lsync_cli_macos" => "lsync"
  end
end
