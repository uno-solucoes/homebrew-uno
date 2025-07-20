class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/0.29.7/uno-cli_0.29.7_darwin_amd64.tar.gz"
  sha256 "fa51bf8e5f07dbc940294d1d259383d6b63a40b3a664e5602f697ddd97f15171"
  license "MIT"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
