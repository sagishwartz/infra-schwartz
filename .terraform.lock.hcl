# This file is maintained automatically by "terraform init".
# Manual edits may be lost in future updates.

provider "registry.terraform.io/hashicorp/aws" {
<<<<<<< HEAD
  version     = "4.15.1"
  constraints = ">= 3.63.0, >= 3.72.0, ~> 4.15.0"
  hashes = [
    "h1:KNkM4pOCRzbjlGoCxt4Yl4qGUESLQ2uKIOSHb+aiMlY=",
    "h1:KPu3MdNXCScye05Sp4JlE9WwhS9k3yD9KRoRDHg5sDE=",
    "h1:leEZu+Kv9JIvGpt8SfFkjftdR8KrFMkbUMQVnH0kvFk=",
    "zh:1d944144f8d613b8090c0c8391e4b205ca036086d70aceb4cdf664856fa8410c",
    "zh:2a0ca16a6b12c0ac509f64512f80bd2ed6e7ea0ec369212efd4be3fa65e9773d",
    "zh:3f9efdce4f1c320ffd061e8715e1d031deac1be0b959eaa60c25a274925653e4",
    "zh:4cf82f3267b0c3e08be29b0345f711ab84ea1ea75f0e8ce81f5a2fe635ba67b4",
    "zh:58474a0b7da438e1bcd53e87f10e28830836ff9b46cce5f09413c90952ae4f78",
    "zh:6eb1be8afb0314b6b8424fe212b13beeb04f3f24692f0f3ee86c5153c7eb2e63",
    "zh:8022da7d3b050d452ce6c679844e13729bdb4e1b3e75dcf68931af17a06b9277",
    "zh:8e2683d00fff1df43440d6e7c04a2c1eb432c7d5dacff32fe8ce9045bc948fe6",
    "zh:9b12af85486a96aedd8d7984b0ff811a4b42e3d88dad1a3fb4c0b580d04fa425",
    "zh:b0c22d9a306e8ac2de57b5291a3d0a7a2c1713e33b7d076005662451afdc4d29",
    "zh:ba6b7d7d91388b636145b133da6b4e32620cdc8046352e2dc8f3f0f81ff5d2e2",
    "zh:d38a816eb60f4419d99303136a3bb61a0d2df3ca8a1dce2ced9b99bf23efa9f7",
=======
  version     = "3.53.0"
  constraints = ">= 2.68.0, >= 3.20.0, >= 3.40.0, >= 3.43.0"
  hashes = [
    "h1:LUa/uXPZ2T4r/o60pZ3vaRxYFYcTde5yqo+5QYE/2tU=",
    "zh:35a77c79170b0cf3fb7eb835f3ce0b715aeeceda0a259e96e49fed5a30cf6646",
    "zh:519d5470a932b1ec9a0fe08876c5e0f0f84f8e506b652c051e4ab708be081e89",
    "zh:58cfa5b454602d57c47acd15c2ad166a012574742cdbcf950787ce79b6510218",
    "zh:5fc3c0162335a730701c0175809250233f45f1021da8fa52c73635e4c08372d8",
    "zh:6790f9d6261eb4bd5cdd7cd9125f103befce2ba127f9ba46eef83585b86e1d11",
    "zh:76e1776c3bf9568d520f78419ec143c081f653b8df4fb22577a8c4a35d3315f9",
    "zh:ca8ed88d0385e45c35223ace59b1bf77d81cd2154d5416e63a3dddaf0def30e6",
    "zh:d002562c4a89a9f1f6cd8d854fad3c66839626fc260e5dde5267f6d34dbd97a4",
    "zh:da5e47fb769e90a2f16c90fd0ba95d62da3d76eb006823664a5c6e96188731b0",
    "zh:dfe7f33ec252ea550e090975a5f10940c27302bebb5559957957937b069646ea",
    "zh:fa91574605ddce726e8a4e421297009a9dabe023106e139ac46da49c8285f2fe",
>>>>>>> 93dfa20 (Bump provider versions to work on Apple Silicone M1 chips)
  ]
}

provider "registry.terraform.io/hashicorp/cloudinit" {
  version     = "2.2.0"
  constraints = ">= 2.0.0, ~> 2.2.0"
  hashes = [
    "h1:Id6dDkpuSSLbGPTdbw49bVS/7XXHu/+d7CJoGDqtk5g=",
    "h1:siiI0wK6/jUDdA5P8ifTO0yc9YmXHml4hz5K9I9N+MA=",
    "h1:tQLNREqesrdCQ/bIJnl0+yUK+XfdWzAG0wo4lp10LvM=",
    "zh:76825122171f9ea2287fd27e23e80a7eb482f6491a4f41a096d77b666896ee96",
    "zh:795a36dee548e30ca9c9d474af9ad6d29290e0a9816154ad38d55381cd0ab12d",
    "zh:9200f02cb917fb99e44b40a68936fd60d338e4d30a718b7e2e48024a795a61b9",
    "zh:a33cf255dc670c20678063aa84218e2c1b7a67d557f480d8ec0f68bc428ed472",
    "zh:ba3c1b2cd0879286c1f531862c027ec04783ece81de67c9a3b97076f1ce7f58f",
    "zh:bd575456394428a1a02191d2e46af0c00e41fd4f28cfe117d57b6aeb5154a0fb",
    "zh:c68dd1db83d8437c36c92dc3fc11d71ced9def3483dd28c45f8640cfcd59de9a",
    "zh:cbfe34a90852ed03cc074601527bb580a648127255c08589bc3ef4bf4f2e7e0c",
    "zh:d6ffd7398c6d1f359b96f5b757e77b99b339fbb91df1b96ac974fe71bc87695c",
    "zh:d9c15285f847d7a52df59e044184fb3ba1b7679fd0386291ed183782683d9517",
    "zh:f7dd02f6d36844da23c9a27bb084503812c29c1aec4aba97237fec16860fdc8c",
  ]
}

provider "registry.terraform.io/hashicorp/kubernetes" {
<<<<<<< HEAD
  version     = "2.12.1"
  constraints = ">= 2.10.0, ~> 2.12.1"
  hashes = [
    "h1:6ZgqegUao9WcfVzYg7taxCQOQldTmMVw0HqjG5S46OY=",
    "h1:YdDA370JByM9HT5GdLpt34z3BvcVW4BnVXqdgB/vZ6I=",
    "h1:iAS9NYD0DjjmKpge74+y6nRltWkF+jkEpavWOEgq4jY=",
    "zh:1ecb2adff52754fb4680c7cfe6143d1d8c264b00bb0c44f07f5583b1c7f978b8",
    "zh:1fbd155088cd5818ad5874e4d59ccf1801e4e1961ac0711442b963315f1967ab",
    "zh:29e927c7c8f112ee0e8ab70e71b498f2f2ae6f47df1a14e6fd0fdb6f14b57c00",
    "zh:42c2f421da6b5b7c997e42aa04ca1457fceb13dd66099a057057a0812b680836",
    "zh:522a7bccd5cd7acbb4ec3ef077d47f4888df7e59ff9f3d598b717ad3ee4fe9c9",
    "zh:b45d8dc5dcbc5e30ae570d0c2e198505f47d09098dfd5f004871be8262e6ec1e",
    "zh:c3ea0943f2050001c7d6a7115b9b990f148b082ebfc4ff3c2ff3463a8affcc4a",
    "zh:f111833a64e06659d2e21864de39b7b7dec462615294d02f04c777956742a930",
    "zh:f182dba5707b90b0952d5984c23f7a2da3baa62b4d71e78df7759f16cc88d957",
    "zh:f569b65999264a9416862bca5cd2a6177d94ccb0424f3a4ef424428912b9cb3c",
    "zh:f76655a68680887daceabd947b2f68e2103f5bbec49a2bc29530f82ab8e3bca3",
    "zh:fadb77352caa570bd3259dfb59c31db614d55bc96df0ff15a3c0cd2e685678b9",
=======
  version     = "2.4.1"
  constraints = ">= 1.11.1, >= 2.0.1"
  hashes = [
    "h1:97xHszMhbkV/P3paCTHlrXLt6brQPVcLf+yBmtmOxtA=",
    "zh:10a368f3a3f26d821f02b55f0c42bdd4d2cd0dc5e2568c513bce39d92d25526f",
    "zh:2183272a6d44f23d562d47ff4d6592685d8797838bdae69a50f92121743b020f",
    "zh:24c492d61ce4dbcac4bb4410bd5e657ab28d19ab320d41104148ee626b44f5ed",
    "zh:291380db0cd581d806158e5ddfd7133592055151109fcf0c923644cede5f30c7",
    "zh:46933ddae44108d1a2956d917bafdb8879147b204b1bfac0c238773d2587e288",
    "zh:5b96c1c330d709d87faa44f1cc9b1db87baeba5056638fe07c51a9b5a67f297e",
    "zh:9fbb4ac6de96f68df324adbb77fd5eee6138f534f5393dc3bac18e615c75e0d0",
    "zh:b8da6bbb97c20ec6e26c0160060c24d4e91b5057342b8b93a43f4019ab36e344",
    "zh:c12390d668ef2f4c943c385de3befb54c0bfd0f9a3aa28b6aec55f7db4f4a518",
    "zh:dee3d13f664037ada51e6f51c7e1c1361e643e1e61fbc9403b0f3985caa29c90",
    "zh:ed10c04a636fa4a0f6e5e6068cb2f9a0f976b596cbabb9bd429631e3ba7fa35a",
  ]
}

provider "registry.terraform.io/hashicorp/local" {
  version     = "2.1.0"
  constraints = ">= 1.4.0, 2.1.0"
  hashes = [
    "h1:PaQTpxHMbZB9XV+c1od1eaUvndQle3ZZHx79hrI6C3k=",
    "zh:0f1ec65101fa35050978d483d6e8916664b7556800348456ff3d09454ac1eae2",
    "zh:36e42ac19f5d68467aacf07e6adcf83c7486f2e5b5f4339e9671f68525fc87ab",
    "zh:6db9db2a1819e77b1642ec3b5e95042b202aee8151a0256d289f2e141bf3ceb3",
    "zh:719dfd97bb9ddce99f7d741260b8ece2682b363735c764cac83303f02386075a",
    "zh:7598bb86e0378fd97eaa04638c1a4c75f960f62f69d3662e6d80ffa5a89847fe",
    "zh:ad0a188b52517fec9eca393f1e2c9daea362b33ae2eb38a857b6b09949a727c1",
    "zh:c46846c8df66a13fee6eff7dc5d528a7f868ae0dcf92d79deaac73cc297ed20c",
    "zh:dc1a20a2eec12095d04bf6da5321f535351a594a636912361db20eb2a707ccc4",
    "zh:e57ab4771a9d999401f6badd8b018558357d3cbdf3d33cc0c4f83e818ca8e94b",
    "zh:ebdcde208072b4b0f8d305ebf2bfdc62c926e0717599dcf8ec2fd8c5845031c3",
    "zh:ef34c52b68933bedd0868a13ccfd59ff1c820f299760b3c02e008dc95e2ece91",
  ]
}

provider "registry.terraform.io/hashicorp/null" {
  version     = "3.1.0"
  constraints = "3.1.0"
  hashes = [
    "h1:grYDj8/Lvp1OwME+g1AsECPN1czO5ssSf+8fCluCHQY=",
    "zh:02a1675fd8de126a00460942aaae242e65ca3380b5bb192e8773ef3da9073fd2",
    "zh:53e30545ff8926a8e30ad30648991ca8b93b6fa496272cd23b26763c8ee84515",
    "zh:5f9200bf708913621d0f6514179d89700e9aa3097c77dac730e8ba6e5901d521",
    "zh:9ebf4d9704faba06b3ec7242c773c0fbfe12d62db7d00356d4f55385fc69bfb2",
    "zh:a6576c81adc70326e4e1c999c04ad9ca37113a6e925aefab4765e5a5198efa7e",
    "zh:a8a42d13346347aff6c63a37cda9b2c6aa5cc384a55b2fe6d6adfa390e609c53",
    "zh:c797744d08a5307d50210e0454f91ca4d1c7621c68740441cf4579390452321d",
    "zh:cecb6a304046df34c11229f20a80b24b1603960b794d68361a67c5efe58e62b8",
    "zh:e1371aa1e502000d9974cfaff5be4cfa02f47b17400005a16f14d2ef30dc2a70",
    "zh:fc39cc1fe71234a0b0369d5c5c7f876c71b956d23d7d6f518289737a001ba69b",
    "zh:fea4227271ebf7d9e2b61b89ce2328c7262acd9fd190e1fd6d15a591abfa848e",
>>>>>>> 93dfa20 (Bump provider versions to work on Apple Silicone M1 chips)
  ]
}

provider "registry.terraform.io/hashicorp/random" {
<<<<<<< HEAD
  version     = "3.1.3"
  constraints = "~> 3.1.0"
  hashes = [
    "h1:7+wnAXQM7IpNEAQ6WZXdO0ZfQW/ncQFXYJ5T2KaR+Z8=",
    "h1:nLWniS8xhb32qRQy+n4bDPjQ7YWZPVMR3v1vSrx7QyY=",
    "zh:26e07aa32e403303fc212a4367b4d67188ac965c37a9812e07acee1470687a73",
    "zh:27386f48e9c9d849fbb5a8828d461fde35e71f6b6c9fc235bc4ae8403eb9c92d",
    "zh:5f4edda4c94240297bbd9b83618fd362348cadf6bf24ea65ea0e1844d7ccedc0",
    "zh:646313a907126cd5e69f6a9fafe816e9154fccdc04541e06fed02bb3a8fa2d2e",
    "zh:7349692932a5d462f8dee1500ab60401594dddb94e9aa6bf6c4c0bd53e91bbb8",
    "zh:78d5eefdd9e494defcb3c68d282b8f96630502cac21d1ea161f53cfe9bb483b3",
    "zh:9034daba8d9b32b35930d168f363af04cecb153d5849a7e4a5966c97c5dc956e",
    "zh:bb81dfca59ef5f949ef39f19ea4f4de25479907abc28cdaa36d12ecd7c0a9699",
    "zh:bcf7806b99b4c248439ae02c8e21f77aff9fadbc019ce619b929eef09d1221bb",
    "zh:d708e14d169e61f326535dd08eecd3811cd4942555a6f8efabc37dbff9c6fc61",
    "zh:dc294e19a46e1cefb9e557a7b789c8dd8f319beca99b8c265181bc633dc434cc",
    "zh:f9d758ee53c55dc016dd736427b6b0c3c8eb4d0dbbc785b6a3579b0ffedd9e42",
=======
  version     = "3.1.0"
  constraints = "3.1.0"
  hashes = [
    "h1:9cCiLO/Cqr6IUvMDSApCkQItooiYNatZpEXmcu0nnng=",
    "zh:2bbb3339f0643b5daa07480ef4397bd23a79963cc364cdfbb4e86354cb7725bc",
    "zh:3cd456047805bf639fbf2c761b1848880ea703a054f76db51852008b11008626",
    "zh:4f251b0eda5bb5e3dc26ea4400dba200018213654b69b4a5f96abee815b4f5ff",
    "zh:7011332745ea061e517fe1319bd6c75054a314155cb2c1199a5b01fe1889a7e2",
    "zh:738ed82858317ccc246691c8b85995bc125ac3b4143043219bd0437adc56c992",
    "zh:7dbe52fac7bb21227acd7529b487511c91f4107db9cc4414f50d04ffc3cab427",
    "zh:a3a9251fb15f93e4cfc1789800fc2d7414bbc18944ad4c5c98f466e6477c42bc",
    "zh:a543ec1a3a8c20635cf374110bd2f87c07374cf2c50617eee2c669b3ceeeaa9f",
    "zh:d9ab41d556a48bd7059f0810cf020500635bfc696c9fc3adab5ea8915c1d886b",
    "zh:d9e13427a7d011dbd654e591b0337e6074eef8c3b9bb11b2e39eaaf257044fd7",
    "zh:f7605bd1437752114baf601bdf6931debe6dc6bfe3006eb7e9bb9080931dca8a",
>>>>>>> 93dfa20 (Bump provider versions to work on Apple Silicone M1 chips)
  ]
}

provider "registry.terraform.io/hashicorp/tls" {
  version     = "3.4.0"
  constraints = "~> 3.0, ~> 3.4.0"
  hashes = [
<<<<<<< HEAD
    "h1:QpJxHEQt5369EnAZ10+8MnvJ0TktFA0oWbRe6lzvb+s=",
    "h1:fSRc/OyRitbAST9vE+mEcmgJiDp+Jx8pGPbUUeYEQRc=",
    "h1:oyllIA9rNGCFtClSyBitUIzCXdnKtspVepdsvpLlfys=",
    "zh:2442a0df0cfb550b8eba9b2af39ac06f54b62447eb369ecc6b1c29f739b33bbb",
    "zh:3ebb82cacb677a099de55f844f0d02886bc804b1a2b94441bc40fabcb64d2a38",
    "zh:436125c2a7e66bc62a4a7c68bdca694f071d7aa894e8637dc83f4a68fe322546",
    "zh:5f03db9f1d77e8274ff4750ae32d5c16c42b862b06bcb0683e4d733c8db922e4",
    "zh:78d5eefdd9e494defcb3c68d282b8f96630502cac21d1ea161f53cfe9bb483b3",
    "zh:8190142ae8a539ab34193b7e75da0fa04035d1dcd8af8be94df1eafeeffb44b6",
    "zh:8cdc7cd9221e27c189e5beaf78462fce4c2edb081f415a1eafc6da2949de31e2",
    "zh:a5de0f7f5d63c59ebf61d3c1d94040f410665ff0aa04f66674efe24b39a11f94",
    "zh:a9fce48db3c140cc3e06f8a3c7ef4d36735e457e7660442d6d5dcd2b0781adc3",
    "zh:beb92de584c790c7c7f047e45ccd22b6ee3263c7b5a91ae4d6882ae6e7700570",
    "zh:f373f8cc52846fb513f44f468d885f722ca4dc22af9ff1942368cafd16b796b3",
    "zh:f69627fd6e5a920b17ff423cdbad2715078ca6d13146dc67668795582ab43748",
=======
    "h1:0wlehNaxBX7GJQnPfQwTNvvAf38Jm0Nv7ssKGMaG6Og=",
    "zh:01702196f0a0492ec07917db7aaa595843d8f171dc195f4c988d2ffca2a06386",
    "zh:09aae3da826ba3d7df69efeb25d146a1de0d03e951d35019a0f80e4f58c89b53",
    "zh:09ba83c0625b6fe0a954da6fbd0c355ac0b7f07f86c91a2a97849140fea49603",
    "zh:0e3a6c8e16f17f19010accd0844187d524580d9fdb0731f675ffcf4afba03d16",
    "zh:45f2c594b6f2f34ea663704cc72048b212fe7d16fb4cfd959365fa997228a776",
    "zh:77ea3e5a0446784d77114b5e851c970a3dde1e08fa6de38210b8385d7605d451",
    "zh:8a154388f3708e3df5a69122a23bdfaf760a523788a5081976b3d5616f7d30ae",
    "zh:992843002f2db5a11e626b3fc23dc0c87ad3729b3b3cff08e32ffb3df97edbde",
    "zh:ad906f4cebd3ec5e43d5cd6dc8f4c5c9cc3b33d2243c89c5fc18f97f7277b51d",
    "zh:c979425ddb256511137ecd093e23283234da0154b7fa8b21c2687182d9aea8b2",
  ]
}

provider "registry.terraform.io/terraform-aws-modules/http" {
  version     = "2.4.1"
  constraints = ">= 2.4.1"
  hashes = [
    "h1:fHqAXle/P/fT2k+HEyTqYVE+/RvpQAaBr6xXZgM66es=",
    "zh:0111f54de2a9815ded291f23136d41f3d2731c58ea663a2e8f0fef02d377d697",
    "zh:0740152d76f0ccf54f4d0e8e0753739a5233b022acd60b5d2353d248c4c17204",
    "zh:569518f46809ec9cdc082b4dfd4e828236eee2b50f87b301d624cfd83b8f5b0d",
    "zh:7669f7691de91eec9f381e9a4be81aa4560f050348a86c6ea7804925752a01bb",
    "zh:81cd53e796ec806aca2d8e92a2aed9135661e170eeff6cf0418e54f98816cd05",
    "zh:82f01abd905090f978b169ac85d7a5952322a5f0f460269dd981b3596652d304",
    "zh:9a235610066e0f7e567e69c23a53327271a6fc568b06bf152d8fe6594749ed2b",
    "zh:aeabdd8e633d143feb67c52248c85358951321e35b43943aeab577c005abd30a",
    "zh:c20d22dba5c79731918e7192bc3d0b364d47e98a74f47d287e6cc66236bc0ed0",
    "zh:c4fea2cb18c31ed7723deec5ebaff85d6795bb6b6ed3b954794af064d17a7f9f",
    "zh:e21e88b6e7e55b9f29b046730d9928c65a4f181fd5f60a42f1cd41b46a0a938d",
    "zh:eddb888a74dea348a0acdfee13a08875bacddde384bd9c28342a534269665568",
    "zh:f46d5f1403b8d8dfafab9bdd7129d3080bb62a91ea726f477fd43560887b8c4a",
>>>>>>> 93dfa20 (Bump provider versions to work on Apple Silicone M1 chips)
  ]
}
