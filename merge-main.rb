class MergeMain < Formula
  desc "Used to merge the main branch into the current branch"
  homepage "https://github.com/Obi-Jacobi/merge-main"
  url "https://github.com/Obi-Jacobi/merge-main/releases/download/0.0.1/mergeMain.zip"
  sha256 "3f3e526770c12a34377d9e10ed1eb5a072cd465cd21bde009ce18dddd1cf53cb"
  version "0.0.1"

  def install
    bin.install "mergeMain"
  end
end