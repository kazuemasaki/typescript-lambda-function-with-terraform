locals {
  functions_codedir_local_path                        = "${path.module}/lambdas"
  helloworld_function_dir_local_path                  = "${local.functions_codedir_local_path}/helloworld"
  helloworld_function_package_local_path              = "${local.helloworld_function_dir_local_path}/dist/index.zip"
  helloworld_function_package_base64sha256_local_path = "${local.helloworld_function_package_local_path}.base64sha256"
  helloworld_function_package_s3_key                  = "helloworld/index.zip"
  helloworld_function_package_base64sha256_s3_key     = "${local.helloworld_function_package_s3_key}.base64sha256.txt"
}