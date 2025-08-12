class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/v0.33.3/uno-cli_v0.33.3_darwin_amd64.tar.gz"
  sha256 "f917112197617bcb5b4aea0053da062b94264c3a48b95b21eb7e93d48d21a5da"
  license "MIT"
  version "0.33.3"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
