provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "dockingbay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "670225e8eb624bb5047eb7a34c7c87a76d21d86c"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2022-12-08 17:45:28"
    git_last_modified_by = "49259715+jatinmehrotra@users.noreply.github.com"
    git_modifiers        = "49259715+jatinmehrotra"
    git_org              = "jatinmehrotra"
    git_repo             = "terragoat"
    yor_trace            = "74579406-a5d6-4787-9fec-80f60406e426"
  }
}
