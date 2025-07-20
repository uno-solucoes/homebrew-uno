class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/0.29.12/uno-cli_0.29.12_darwin_amd64.tar.gz"
  sha256 "576812198a5f5c6b63522f65a46e93357e06e325139b6da228f6b28234168700"
  license "MIT"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
