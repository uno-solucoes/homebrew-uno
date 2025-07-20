class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/0.29.0/uno_0.29.0_darwin_amd64.tar.gz"
  sha256 "a009a8ed3263abd607abf7e7d1dbff60684ece3865cdbcb3ed9d6c60c4d2aa03"
  license "MIT"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
