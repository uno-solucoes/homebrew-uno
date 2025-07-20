class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/0.29.10/uno-cli_0.29.10_darwin_amd64.tar.gz"
  sha256 "4b0ae3c34a1fc6d9139bc847522fb44839b4169d30ad961774024dc7663abc5e"
  license "MIT"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
