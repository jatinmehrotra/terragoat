provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "dockingbay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "f3ca7e7a518c315596fe83e00243e2f415e61479"
    git_file             = "s3.tf"
    git_last_modified_at = "2022-12-08 17:32:40"
    git_last_modified_by = "49259715+jatinmehrotra@users.noreply.github.com"
    git_modifiers        = "49259715+jatinmehrotra"
    git_org              = "jatinmehrotra"
    git_repo             = "terragoat"
    yor_trace            = "f6a1a85b-b9d3-4a6d-a786-f56f18d4dc24"
  }
}
