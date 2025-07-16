class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://github.com/uno-solucoes/homebrew-uno"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/v0.29.3/uno_0.29.3_darwin_amd64.tar.gz"
  sha256 "6862934fd30772aee05b32d355e9a92f767f645024dc665b6d92ed6741610c63"
  license "MIT"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
