class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/v0.30.5/uno-cli_v0.30.5_darwin_amd64.tar.gz"
  sha256 "b8050e77ff7bc5c218c03e95c1e91cefee02b48424014565920d5c0ead4a1909"
  license "MIT"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
