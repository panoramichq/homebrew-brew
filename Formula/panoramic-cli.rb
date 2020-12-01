class PanoramicCli < Formula
  include Language::Python::Virtualenv

  desc "Panoramic Command Line Interface"
  homepage "https://github.com/panoramichq/panoramic-cli"
  url "https://files.pythonhosted.org/packages/c1/e7/adbb804d68f6716a10855204ee4d828eb78ff32188dca3b1b8adc81e4d17/panoramic-cli-1.4.0.tar.gz"
  sha256 "88dd245eba2fbb7e847b126ad7a48fc594726ce420fec9da9341a4207f37b999"

  bottle do
    root_url "https://a1.panocdn.com/bottles"
    # bottle hashes + versions go here
  end

  depends_on "libffi"
  depends_on "openssl@1.1"
  depends_on "postgresql"
  depends_on "python@3.8"

  resource "agate" do
    url "https://files.pythonhosted.org/packages/d4/1c/99fb34c81c68012c71e8d35a1f16a6b25952322e23c911c81327c8464be8/agate-1.6.1.tar.gz"
    sha256 "c93aaa500b439d71e4a5cf088d0006d2ce2c76f1950960c8843114e5f361dfd3"
  end

  resource "asn1crypto" do
    url "https://files.pythonhosted.org/packages/6b/b4/42f0e52ac2184a8abb31f0a6f98111ceee1aac0b473cee063882436e0e09/asn1crypto-1.4.0.tar.gz"
    sha256 "f4f6e119474e58e04a2b1af817eb585b4fd72bdd89b998624712b5c99be7641c"
  end

  resource "attrs" do
    url "https://files.pythonhosted.org/packages/f0/cb/80a4a274df7da7b8baf083249b0890a0579374c3d74b5ac0ee9291f912dc/attrs-20.3.0.tar.gz"
    sha256 "832aa3cde19744e49938b91fea06d69ecb9e649c93ba974535d08ad92164f700"
  end

  resource "azure-common" do
    url "https://files.pythonhosted.org/packages/af/63/bbdc87fd69c7582130f61523cd9e30b7194eae7609d0d168041edc85479e/azure-common-1.1.26.zip"
    sha256 "b2866238aea5d7492cfb0282fc8b8d5f6d06fb433872345864d45753c10b6e4f"
  end

  resource "azure-core" do
    url "https://files.pythonhosted.org/packages/d3/d9/90d70fb4d4fb8be96913efcdefcfb5f838bbef9b3a27eef40d0d066b8060/azure-core-1.9.0.zip"
    sha256 "ef8ae93a2ce8b595f231395579be11aadc1838168cbc2582e2d0bbd8b15c461f"
  end

  resource "azure-storage-blob" do
    url "https://files.pythonhosted.org/packages/36/21/17828253012587b3396917349380f68591a760214d2ce1b30ae3933d448e/azure-storage-blob-12.6.0.zip"
    sha256 "dc7832d48ae3f5b31a0b24191084ce6ef7d8dfbf73e553dfe34eaddcb6813be3"
  end

  resource "Babel" do
    url "https://files.pythonhosted.org/packages/41/1b/5ed6e564b9ca54318df20ebe5d642ab25da4118df3c178247b8c4b26fa13/Babel-2.9.0.tar.gz"
    sha256 "da031ab54472314f210b0adcff1588ee5d1d1d0ba4dbd07b94dba82bde791e05"
  end

  resource "boto3" do
    url "https://files.pythonhosted.org/packages/01/fd/b65e271fcf58b898d3288e217c400a9bebed6017dd5bd469140cef4d1ba9/boto3-1.11.17.tar.gz"
    sha256 "3f02c5ec585fe0c7c843026f0f3db3a7bb98a830072b0eb151456ed07ba8e46d"
  end

  resource "botocore" do
    url "https://files.pythonhosted.org/packages/09/e8/b32eeab0260a881bc73194550975c76a62b2aab01427cf0e0b1a22058030/botocore-1.14.17.tar.gz"
    sha256 "75c759fcd89c4b2c717b40c2bd43915716bf15cfb7fb5bfccdc9bd9f697ac75f"
  end

  resource "cachetools" do
    url "https://files.pythonhosted.org/packages/fc/c8/0b52cf3132b4b85c9e83faa3e4d375575afeb3a1710c40b2b2cd2a3e5635/cachetools-4.1.1.tar.gz"
    sha256 "bbaa39c3dede00175df2dc2b03d0cf18dd2d32a7de7beb68072d13043c9edb20"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/e6/de/879cf857ae6f890dfa23c3d6239814c5471936b618c8fb0c8732ad5da885/certifi-2020.11.8.tar.gz"
    sha256 "f05def092c44fbf25834a51509ef6e631dc19765ab8a57b4e7ab85531f0a9cf4"
  end

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/66/6a/98e023b3d11537a5521902ac6b50db470c826c682be6a8c661549cb7717a/cffi-1.14.4.tar.gz"
    sha256 "1a465cbe98a7fd391d47dce4b8f7e5b921e6cd805ef421d04f5f66ba8f06086c"
  end

  resource "chardet" do
    url "https://files.pythonhosted.org/packages/fc/bb/a5768c230f9ddb03acc9ef3f0d4a3cf93462473795d18e9535498c8f929d/chardet-3.0.4.tar.gz"
    sha256 "84ab92ed1c4d4f16916e05906b6b75a6c0fb5db821cc65e70cbd64a3e2a5eaae"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/27/6f/be940c8b1f1d69daceeb0032fee6c34d7bd70e3e649ccac0951500b4720e/click-7.1.2.tar.gz"
    sha256 "d2b5255c7c6349bc1bd1e59e08cd12acbbd63ce649f2588755783aa94dfb6b1a"
  end

  resource "colorama" do
    url "https://files.pythonhosted.org/packages/82/75/f2a4c0c94c85e2693c229142eb448840fba0f9230111faa889d1f541d12d/colorama-0.4.3.tar.gz"
    sha256 "e96da0d330793e2cb9485e9ddfd918d456036c7149416295932478192f4436a1"
  end

  resource "cryptography" do
    url "https://files.pythonhosted.org/packages/56/3b/78c6816918fdf2405d62c98e48589112669f36711e50158a0c15d804c30d/cryptography-2.9.2.tar.gz"
    sha256 "a0c30272fb4ddda5f5ffc1089d7405b7a71b0b0f51993cb4e5dbb4590b2fc229"
  end

  resource "dataclasses" do
    url "https://files.pythonhosted.org/packages/59/e4/2f921edfdf1493bdc07b914cbea43bc334996df4841a34523baf73d1fb4f/dataclasses-0.6.tar.gz"
    sha256 "6988bd2b895eef432d562370bb707d540f32f7360ab13da45340101bc2307d84"
  end

  resource "dbt" do
    url "https://files.pythonhosted.org/packages/c8/01/e59647a4d42aa65378e4d048f17e8c3f78077acfe6d85e91e1a1283c795a/dbt-0.18.1.tar.gz"
    sha256 "bf4103d6370f0f5e91853d7969cc009060b722e633a7c0c3d8a85c2f19f94e0a"
  end

  resource "dbt-bigquery" do
    url "https://files.pythonhosted.org/packages/38/98/70b0d8176da22ac9817bd0113cbea94b278d6be5560b0eaea1826f221af4/dbt-bigquery-0.18.1.tar.gz"
    sha256 "a7208ef39d4e2216a0d4bbda74d991680ae5cff70ece4b156d9ed88e07cbc7b1"
  end

  resource "dbt-core" do
    url "https://files.pythonhosted.org/packages/92/98/83910402ef751af502a1b836da22ea6a7868bb865b28bc78c2cf46a3bed1/dbt-core-0.18.1.tar.gz"
    sha256 "043b0b2637bf98ae9151c7f1509979047acdbe627f497d44695a5dcf2b156f08"
  end

  resource "dbt-postgres" do
    url "https://files.pythonhosted.org/packages/95/62/4457466ed1603864aeac6a8d4257500e024519b2e0145fdf5629dfd5e06b/dbt-postgres-0.18.1.tar.gz"
    sha256 "0b464bfa1ac90c285cfad0e59e45cebcfd7adb5a56a37654c30f79a16a28ae1d"
  end

  resource "dbt-redshift" do
    url "https://files.pythonhosted.org/packages/e5/81/54b9a47831bb48dcc082b0fa842a9c04b335df8ae4e604dd7b0caa2ebee5/dbt-redshift-0.18.1.tar.gz"
    sha256 "8e21dab8ad50ac896fac06812eea27027732bd4c9cbbe361c80bd3c2edc56700"
  end

  resource "dbt-snowflake" do
    url "https://files.pythonhosted.org/packages/9e/d1/256509691dc94d811483f5d724b007d726bf3d128114b2ccbf0b158c8036/dbt-snowflake-0.18.1.tar.gz"
    sha256 "04464c5475d4b9d86362a27b04244f60d5a8c0d4b33b6cfc4d6a1895089bc262"
  end

  resource "decorator" do
    url "https://files.pythonhosted.org/packages/da/93/84fa12f2dc341f8cf5f022ee09e109961055749df2d0c75c5f98746cfe6c/decorator-4.4.2.tar.gz"
    sha256 "e3a62f0520172440ca0dcc823749319382e377f37f140a0b99ef45fecb84bfe7"
  end

  resource "docutils" do
    url "https://files.pythonhosted.org/packages/93/22/953e071b589b0b1fee420ab06a0d15e5aa0c7470eb9966d60393ce58ad61/docutils-0.15.2.tar.gz"
    sha256 "a2aeea129088da402665e92e0b25b04b073c04b2dce4ab65caaa38b7ce2e1a99"
  end

  resource "google-api-core" do
    url "https://files.pythonhosted.org/packages/b9/c6/b9483b94e85e4088198bc99c807a6a458800d278ae49f79a0dee0cfdc171/google-api-core-1.16.0.tar.gz"
    sha256 "92e962a087f1c4b8d1c5c88ade1c1dfd550047dcffb320c57ef6a534a20403e2"
  end

  resource "google-auth" do
    url "https://files.pythonhosted.org/packages/65/1c/eee2dbfefe37855300e4f89245c698bb1713de215d191a5127317b418576/google-auth-1.23.0.tar.gz"
    sha256 "5176db85f1e7e837a646cd9cede72c3c404ccf2e3373d9ee14b2db88febad440"
  end

  resource "google-cloud-bigquery" do
    url "https://files.pythonhosted.org/packages/eb/20/8cb50efd1a90175aff85f0852e65b74a4ce186a410bcea75f608d364bc09/google-cloud-bigquery-1.25.0.tar.gz"
    sha256 "be035d9cbcce907bee971861567848384748a88977d1ad608e7818da283e6c14"
  end

  resource "google-cloud-core" do
    url "https://files.pythonhosted.org/packages/a8/b8/34847b0833ce80c078258e982510cf65a336fd3ec0d560e4ae546791fa9e/google-cloud-core-1.3.0.tar.gz"
    sha256 "878f9ad080a40cdcec85b92242c4b5819eeb8f120ebc5c9f640935e24fc129d8"
  end

  resource "google-resumable-media" do
    url "https://files.pythonhosted.org/packages/79/70/8d2afddae61b0a0189dbefcdcd024a4030c9c696ca3ea410e43498520ed9/google-resumable-media-0.5.1.tar.gz"
    sha256 "97155236971970382b738921f978a6f86a7b5a0b0311703d991e065d3cb55773"
  end

  resource "googleapis-common-protos" do
    url "https://files.pythonhosted.org/packages/eb/ee/e59e74ecac678a14d6abefb9054f0bbcb318a6452a30df3776f133886d7d/googleapis-common-protos-1.6.0.tar.gz"
    sha256 "e61b8ed5e36b976b487c6e7b15f31bb10c7a0ca7bd5c0e837f4afab64b53a0c6"
  end

  resource "hologram" do
    url "https://files.pythonhosted.org/packages/bd/3f/79e44c96727f1bfe79c1efcf58d631308572396d8ff6983c4961a97387eb/hologram-0.0.10.tar.gz"
    sha256 "d898059ea675bf5159361fd3a61d878c0e5cd66cec98e0dd57ba316af8c8f9e7"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/cb/19/57503b5de719ee45e83472f339f617b0c01ad75cba44aba1e4c97c2b0abd/idna-2.9.tar.gz"
    sha256 "7588d1c14ae4c77d74036e8c22ff447b26d0fde8f007354fd48a7814db15b7cb"
  end

  resource "importlib-metadata" do
    url "https://files.pythonhosted.org/packages/7d/d4/dbc58eed92be61bae65a7d80a7604d35bf6ded3e3c53c14f2d45b4a28831/importlib_metadata-3.1.0.tar.gz"
    sha256 "d9b8a46a0885337627a6430db287176970fff18ad421becec1d64cfc763c2099"
  end

  resource "importlib-resources" do
    url "https://files.pythonhosted.org/packages/d1/34/f2aedc50b3a32eefd249159ea7497ece70022e35f6531bd4718fd9688cb1/importlib_resources-3.3.0.tar.gz"
    sha256 "7b51f0106c8ec564b1bef3d9c588bc694ce2b92125bbb6278f4f2f5b54ec3592"
  end

  resource "isodate" do
    url "https://files.pythonhosted.org/packages/b1/80/fb8c13a4cd38eb5021dc3741a9e588e4d1de88d895c1910c6fc8a08b7a70/isodate-0.6.0.tar.gz"
    sha256 "2e364a3d5759479cdb2d37cce6b9376ea504db2ff90252a2e5b7cc89cc9ff2d8"
  end

  resource "jeepney" do
    url "https://files.pythonhosted.org/packages/bb/4f/06017fbbe94eeaf1e7852c2dd7a065ca7d813e17b4500f4e842531d72593/jeepney-0.6.0.tar.gz"
    sha256 "7d59b6622675ca9e993a6bd38de845051d315f8b0c72cca3aef733a20b648657"
  end

  resource "Jinja2" do
    url "https://files.pythonhosted.org/packages/64/a7/45e11eebf2f15bf987c3bc11d37dcc838d9dc81250e67e4c5968f6008b6c/Jinja2-2.11.2.tar.gz"
    sha256 "89aab215427ef59c34ad58735269eb58b1a5808103067f7bb9d5836c651b3bb0"
  end

  resource "jmespath" do
    url "https://files.pythonhosted.org/packages/3c/56/3f325b1eef9791759784aa5046a8f6a1aff8f7c898a2e34506771d3b99d8/jmespath-0.10.0.tar.gz"
    sha256 "b85d0567b8666149a93172712e68920734333c0ce7e89b78b3e987f71e5ed4f9"
  end

  resource "json-rpc" do
    url "https://files.pythonhosted.org/packages/43/5a/7c2ea59e622682fff34d5aa3b301aa9a10bb0dbf0120f85cd391e4badad8/json-rpc-1.13.0.tar.gz"
    sha256 "def0dbcf5b7084fc31d677f2f5990d988d06497f2f47f13024274cfb2d5d7589"
  end

  resource "jsonschema" do
    url "https://files.pythonhosted.org/packages/43/52/0a4dabd8d42efe6bb039d61731cb20a73d5425e29be16a7a2003b923e542/jsonschema-3.1.1.tar.gz"
    sha256 "2fa0684276b6333ff3c0b1b27081f4b2305f0a36cf702a23db50edb141893c3f"
  end

  resource "keyring" do
    url "https://files.pythonhosted.org/packages/c9/5a/c7aefc112d75872ea2099c494b84ba6e108b20584264929e614c60939368/keyring-21.5.0.tar.gz"
    sha256 "207bd66f2a9881c835dad653da04e196c678bf104f8252141d2d3c4f31051579"
  end

  resource "leather" do
    url "https://files.pythonhosted.org/packages/a0/44/1acad8bfe958874c66825a4bdddbd277a549580b88c5daf3a4c128c521b0/leather-0.3.3.tar.gz"
    sha256 "076d1603b5281488285718ce1a5ce78cf1027fe1e76adf9c548caf83c519b988"
  end

  resource "Logbook" do
    url "https://files.pythonhosted.org/packages/2f/d9/16ac346f7c0102835814cc9e5b684aaadea101560bb932a2403bd26b2320/Logbook-1.5.3.tar.gz"
    sha256 "66f454ada0f56eae43066f604a222b09893f98c1adc18df169710761b8f32fe8"
  end

  resource "MarkupSafe" do
    url "https://files.pythonhosted.org/packages/b9/2e/64db92e53b86efccfaea71321f597fa2e1b2bd3853d8ce658568f7a13094/MarkupSafe-1.1.1.tar.gz"
    sha256 "29872e92839765e546828bb7754a68c418d927cd064fd4708fab9fe9c8bb116b"
  end

  resource "minimal-snowplow-tracker" do
    url "https://files.pythonhosted.org/packages/e4/9f/004f810169a48ed5c520279d98327e7793b6491f09d42cb2c5636c994f34/minimal-snowplow-tracker-0.0.2.tar.gz"
    sha256 "acabf7572db0e7f5cbf6983d495eef54081f71be392330eb3aadb9ccb39daaa4"
  end

  resource "msrest" do
    url "https://files.pythonhosted.org/packages/6f/ad/fc4dc6c53ec8db010e9acbb1cb6c2626bed9a6646fc5a3383d171affb375/msrest-0.6.19.tar.gz"
    sha256 "55f8c3940bc5dc609f8cf9fcd639444716cc212a943606756272e0d0017bbb5b"
  end

  resource "networkx" do
    url "https://files.pythonhosted.org/packages/ef/d0/f706a9e5814a42c544fa1b2876fc33e5d17e1f2c92a5361776632c4f41ab/networkx-2.5.tar.gz"
    sha256 "7978955423fbc9639c10498878be59caf99b44dc304c2286162fd24b458c1602"
  end

  resource "oauthlib" do
    url "https://files.pythonhosted.org/packages/fc/c7/829c73c64d3749da7811c06319458e47f3461944da9d98bb4df1cb1598c2/oauthlib-3.1.0.tar.gz"
    sha256 "bee41cc35fcca6e988463cacc3bcb8a96224f470ca547e697b604cc697b2f889"
  end

  resource "oscrypto" do
    url "https://files.pythonhosted.org/packages/9f/54/1581ecd00c74bce2eadb08603003ffa96b6321703055551aa89bbdf77359/oscrypto-1.2.1.tar.gz"
    sha256 "7d2cca6235d89d1af6eb9cfcd4d2c0cb405849868157b2f7b278beb644d48694"
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/55/fd/fc1aca9cf51ed2f2c11748fa797370027babd82f87829c7a8e6dbe720145/packaging-20.4.tar.gz"
    sha256 "4357f74f47b9c12db93624a82154e9b120fa8293699949152b22065d556079f8"
  end

  resource "panoramic-auth" do
    url "https://files.pythonhosted.org/packages/58/95/d5bec86d364228fe8a110828326d4bcad27655c2d43836d9edc4756c6fc3/panoramic-auth-1.0.0.tar.gz"
    sha256 "9104d087aa57c7b9d6e6a839546f2646d0e77ffc6540fc036ff370296acccb8d"
  end

  resource "parsedatetime" do
    url "https://files.pythonhosted.org/packages/a8/20/cb587f6672dbe585d101f590c3871d16e7aec5a576a1694997a3777312ac/parsedatetime-2.6.tar.gz"
    sha256 "4cb368fbb18a0b7231f4d76119165451c8d2e35951455dfee97c62a87b04d455"
  end

  resource "protobuf" do
    url "https://files.pythonhosted.org/packages/c9/d5/e6e789e50e478463a84bd1cdb45aa408d49a2e1aaffc45da43d10722c007/protobuf-3.11.3.tar.gz"
    sha256 "c77c974d1dadf246d789f6dad1c24426137c9091e930dbf50e0a29c1fcf00b1f"
  end

  resource "psycopg2-binary" do
    url "https://files.pythonhosted.org/packages/fc/51/0f2c6aec5c59e5640f507b59567f63b9d73a9317898810b4db311da32dfc/psycopg2-binary-2.8.6.tar.gz"
    sha256 "11b9c0ebce097180129e422379b824ae21c8f2a6596b159c7659e2e5a00e1aa0"
  end

  resource "pyasn1" do
    url "https://files.pythonhosted.org/packages/a4/db/fffec68299e6d7bad3d504147f9094830b704527a7fc098b721d38cc7fa7/pyasn1-0.4.8.tar.gz"
    sha256 "aef77c9fb94a3ac588e87841208bdec464471d9871bd5050a287cc9a475cd0ba"
  end

  resource "pyasn1-modules" do
    url "https://files.pythonhosted.org/packages/88/87/72eb9ccf8a58021c542de2588a867dbefc7556e14b2866d1e40e9e2b587e/pyasn1-modules-0.2.8.tar.gz"
    sha256 "905f84c712230b2c592c19470d3ca8d552de726050d1d1716282a1f6146be65e"
  end

  resource "pycparser" do
    url "https://files.pythonhosted.org/packages/0f/86/e19659527668d70be91d0369aeaa055b4eb396b0f387a4f92293a20035bd/pycparser-2.20.tar.gz"
    sha256 "2d475327684562c3a96cc71adf7dc8c4f0565175cf86b6d7a404ff4c771f15f0"
  end

  resource "pycryptodomex" do
    url "https://files.pythonhosted.org/packages/14/90/f4a934bffae029e16fb33f3bd87014a0a18b4bec591249c4fc01a18d3ab6/pycryptodomex-3.9.9.tar.gz"
    sha256 "7b5b7c5896f8172ea0beb283f7f9428e0ab88ec248ce0a5b8c98d73e26267d51"
  end

  resource "PyJWT" do
    url "https://files.pythonhosted.org/packages/2f/38/ff37a24c0243c5f45f5798bd120c0f873eeed073994133c084e1cf13b95c/PyJWT-1.7.1.tar.gz"
    sha256 "8d59a976fb773f3e6a39c85636357c4f0e242707394cadadd9814f5cbaa20e96"
  end

  resource "pyOpenSSL" do
    url "https://files.pythonhosted.org/packages/0d/1d/6cc4bd4e79f78be6640fab268555a11af48474fac9df187c3361a1d1d2f0/pyOpenSSL-19.1.0.tar.gz"
    sha256 "9a24494b2602aaf402be5c9e30a0b82d4a5c67528fe8fb475e3f3bc00dd69507"
  end

  resource "pyparsing" do
    url "https://files.pythonhosted.org/packages/c1/47/dfc9c342c9842bbe0036c7f763d2d6686bcf5eb1808ba3e170afdb282210/pyparsing-2.4.7.tar.gz"
    sha256 "c203ec8783bf771a155b207279b9bccb8dea02d8f0c9e5f8ead507bc3246ecc1"
  end

  resource "pyrsistent" do
    url "https://files.pythonhosted.org/packages/4d/70/fd441df751ba8b620e03fd2d2d9ca902103119616f0f6cc42e6405035062/pyrsistent-0.17.3.tar.gz"
    sha256 "2e636185d9eb976a18a8a8e96efce62f2905fea90041958d8cc2a189756ebf3e"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/be/ed/5bbc91f03fa4c839c4c7360375da77f9659af5f7086b7a7bdda65771c8e0/python-dateutil-2.8.1.tar.gz"
    sha256 "73ebfe9dbf22e832286dafa60473e4cd239f8592f699aa5adaf10050e6e1823c"
  end

  resource "python-dotenv" do
    url "https://files.pythonhosted.org/packages/53/04/1a8126516c8febfeb2015844edee977c9b783bdff9b3bcd89b1cc2e1f372/python-dotenv-0.15.0.tar.gz"
    sha256 "587825ed60b1711daea4832cf37524dfd404325b7db5e25ebe88c495c9f807a0"
  end

  resource "python-slugify" do
    url "https://files.pythonhosted.org/packages/9f/42/e336f96a8b6007428df772d0d159b8eee9b2f1811593a4931150660402c0/python-slugify-4.0.1.tar.gz"
    sha256 "69a517766e00c1268e5bbfc0d010a0a8508de0b18d30ad5a1ff357f8ae724270"
  end

  resource "pytimeparse" do
    url "https://files.pythonhosted.org/packages/37/5d/231f5f33c81e09682708fb323f9e4041408d8223e2f0fb9742843328778f/pytimeparse-1.1.8.tar.gz"
    sha256 "e86136477be924d7e670646a98561957e8ca7308d44841e21f5ddea757556a0a"
  end

  resource "pytz" do
    url "https://files.pythonhosted.org/packages/09/07/448a8887c7195450604dfc0305d80d74324c36ee18ed997664051d4bffe3/pytz-2020.4.tar.gz"
    sha256 "3e6b7dd2d1e0a59084bcee14a17af60c5c562cdc16d828e8eba2e683d3a7e268"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/64/c2/b80047c7ac2478f9501676c988a5411ed5572f35d1beff9cae07d321512c/PyYAML-5.3.1.tar.gz"
    sha256 "b8eac752c5e14d3eca0e6dd9199cd627518cb5ec06add0de9d32baeee6fe645d"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/f5/4f/280162d4bd4d8aad241a21aecff7a6e46891b905a4341e7ab549ebaf7915/requests-2.23.0.tar.gz"
    sha256 "b3f43d496c6daba4493e7c431722aeb7dbc6288f52a6e04e7b6023b0247817e6"
  end

  resource "requests-oauthlib" do
    url "https://files.pythonhosted.org/packages/23/eb/68fc8fa86e0f5789832f275c8289257d8dc44dbe93fce7ff819112b9df8f/requests-oauthlib-1.3.0.tar.gz"
    sha256 "b4261601a71fd721a8bd6d7aa1cc1d6a8a93b4a9f5e96626f8e4d91e8beeaa6a"
  end

  resource "rsa" do
    url "https://files.pythonhosted.org/packages/a2/d5/04b8a9719149583fec76efdff2e7a81c6e3cc34909ee818d3fbf115edc2e/rsa-4.6.tar.gz"
    sha256 "109ea5a66744dd859bf16fe904b8d8b627adafb9408753161e766a92e7d681fa"
  end

  resource "s3transfer" do
    url "https://files.pythonhosted.org/packages/50/de/2b688c062107942486c81a739383b1432a72717d9a85a6a1a692f003c70c/s3transfer-0.3.3.tar.gz"
    sha256 "921a37e2aefc64145e7b73d50c71bb4f26f46e4c9f414dc648c6245ff92cf7db"
  end

  resource "SecretStorage" do
    url "https://files.pythonhosted.org/packages/ec/6e/2b7f0a6d85e20c918cce50ea89e5f72081d56088c98c4fa71e483c3b2826/SecretStorage-3.3.0.tar.gz"
    sha256 "30cfdef28829dad64d6ea1ed08f8eff6aa115a77068926bcc9f5225d5a3246aa"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/6b/34/415834bfdafca3c5f451532e8a8d9ba89a21c9743a0c59fbd0205c7f9426/six-1.15.0.tar.gz"
    sha256 "30639c035cdb23534cd4aa2dd52c3bf48f06e5f4a941509c8bafd8ce11080259"
  end

  resource "snowflake-connector-python" do
    url "https://files.pythonhosted.org/packages/ef/ac/f5912b4d739084f77a3a904cd1fa360d0e4e99196a0775d81230563add9e/snowflake-connector-python-2.2.10.tar.gz"
    sha256 "0beba8eb9c1dec2782d52491d058256e1f5d9e010114a80ff3b8e3905be655fd"
  end

  resource "sqlparse" do
    url "https://files.pythonhosted.org/packages/67/4b/253b6902c1526885af6d361ca8c6b1400292e649f0e9c95ee0d2e8ec8681/sqlparse-0.3.1.tar.gz"
    sha256 "e162203737712307dfe78860cc56c8da8a852ab2ee33750e33aeadf38d12c548"
  end

  resource "text-unidecode" do
    url "https://files.pythonhosted.org/packages/ab/e2/e9a00f0ccb71718418230718b3d900e71a5d16e701a3dae079a21e9cd8f8/text-unidecode-1.3.tar.gz"
    sha256 "bad6603bb14d279193107714b288be206cac565dfa49aa5b105294dd5c4aab93"
  end

  resource "tqdm" do
    url "https://files.pythonhosted.org/packages/db/af/6af426ad64a4e89696069f8a87d985c10a79e4c6f975ac772b676afc21a5/tqdm-4.53.0.tar.gz"
    sha256 "3d3f1470d26642e88bd3f73353cb6ff4c51ef7d5d7efef763238f4bc1f7e4e81"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/16/06/0f7367eafb692f73158e5c5cbca1aec798cdf78be5167f6415dd4205fa32/typing_extensions-3.7.4.3.tar.gz"
    sha256 "99d4073b617d30288f569d3f13d2bd7548c3a7e4c8de87db09a9d29bb3a4a60c"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/76/d9/bbbafc76b18da706451fa91bc2ebe21c0daf8868ef3c30b869ac7cb7f01d/urllib3-1.25.11.tar.gz"
    sha256 "8d7eaa5a82a1cac232164990f04874c594c9453ec55eef02eab885aa02fc17a2"
  end

  resource "Werkzeug" do
    url "https://files.pythonhosted.org/packages/c3/1d/1c0761d9365d166dc9d882a48c437111d22b0df564d6d5768045d9a51fd0/Werkzeug-0.16.1.tar.gz"
    sha256 "b353856d37dec59d6511359f97f6a4b2468442e454bd1c98298ddce53cac1f04"
  end

  resource "zipp" do
    url "https://files.pythonhosted.org/packages/ce/b0/757db659e8b91cb3ea47d90350d7735817fe1df36086afc77c1c4610d559/zipp-3.4.0.tar.gz"
    sha256 "ed5eee1974372595f9e416cc7bbeeb12335201d8081ca8a0743c954d4446e5cb"
  end

  def install
    venv = virtualenv_create(libexec, "python3")
    venv.pip_install resources
    venv.pip_install buildpath
    (bin/"pano").write_env_script "#{libexec}/bin/pano", :RUNNING_UNDER_HOMEBREW => "1"
  end

  test do
    false
  end
end

