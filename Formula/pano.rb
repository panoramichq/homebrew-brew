class Pano < Formula
  include Language::Python::Virtualenv

  desc "Panoramic Command Line Interface"
  homepage "https://github.com/panoramichq/panoramic-cli"
  url "https://files.pythonhosted.org/packages/81/2a/fc1a2c88d174c0f573cb6524b0efec9eb5a677d16008d4cd7d2ddbe7c698/pano-2.0.0.tar.gz"
  sha256 "e39e5aacc271d4dc5c3ec8e450bee2443991560fced34abc2a4e5207bae87277"

  bottle do
    root_url "https://a1.panocdn.com/bottles"
    # bottle hashes + versions go here
  end

  depends_on "libffi"
  depends_on "openssl@1.1"
  depends_on "postgresql"
  depends_on "python@3.8"

  resource "analytics-python" do
    url "https://files.pythonhosted.org/packages/6d/ae/affa8190ad884f9654483201f6fe71465bd59263b3365c0e3b544cd36203/analytics-python-1.2.9.tar.gz"
    sha256 "f3d1ca27cb277da67c10d71a5c9c593d2a9ec99109e31409ab771b44821a86bf"
  end

  resource "antlr4-python3-runtime" do
    url "https://files.pythonhosted.org/packages/56/02/789a0bddf9c9b31b14c3e79ec22b9656185a803dc31c15f006f9855ece0d/antlr4-python3-runtime-4.8.tar.gz"
    sha256 "15793f5d0512a372b4e7d2284058ad32ce7dd27126b105fb0b2245130445db33"
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
    url "https://files.pythonhosted.org/packages/d1/0f/4ffbed7f1f20067341d02538deec90263a090a4a5c0cd11d5a396f78c4ac/azure-core-1.10.0.zip"
    sha256 "b9cddf3eb239e32b14cf44750b21d7bc8d78b82aa53d57628523598dcd006803"
  end

  resource "azure-storage-blob" do
    url "https://files.pythonhosted.org/packages/62/c5/2ded1eafb82fe093c9f18db071755288cd646ed02bc87abd160d4b2c23ae/azure-storage-blob-12.7.1.zip"
    sha256 "c6249f211684929ea6c9d34b5151b06d039775344f0d48fcf479736ed4c11b9e"
  end

  resource "boto3" do
    url "https://files.pythonhosted.org/packages/e4/00/a0e3d95ecbd78f3a7bc89cce4c94c2fca4820536f513bf8aba35b36bb79b/boto3-1.16.59.tar.gz"
    sha256 "550a513315194292651bb6cc96e94185bfc4dc6b299c3cf1594882bdd16b3905"
  end

  resource "botocore" do
    url "https://files.pythonhosted.org/packages/b9/87/c28866fd15cb87d893048ff16d08b179db9a1b8f5119c22562b564ff59ad/botocore-1.19.59.tar.gz"
    sha256 "33959aa19cb6d336c47495c871b00d8670de0023b53bbbbd25790ba0bc5cefe9"
  end

  resource "cachetools" do
    url "https://files.pythonhosted.org/packages/74/17/5735dd9f015f03d2d928ea108f3c02075b784ceed05d32a98e7e44ddd114/cachetools-4.2.1.tar.gz"
    sha256 "f469e29e7aa4cff64d8de4aad95ce76de8ea1125a16c68e0d93f65c3c3dc92e9"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/06/a9/cd1fd8ee13f73a4d4f491ee219deeeae20afefa914dfb4c130cfc9dc397a/certifi-2020.12.5.tar.gz"
    sha256 "1a4995114262bffbc2413b159f2a1a480c969de6e6eb13ee966d470af86af59c"
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
    url "https://files.pythonhosted.org/packages/1f/bb/5d3246097ab77fa083a61bd8d3d527b7ae063c7d8e8671b1cf8c4ec10cbe/colorama-0.4.4.tar.gz"
    sha256 "5941b2b48a20143d2267e95b1c2a7603ce057ee39fd88e7329b0c292aa16869b"
  end

  resource "cryptography" do
    url "https://files.pythonhosted.org/packages/b7/82/f7a4ddc1af185936c1e4fa000942ffa8fb2d98cff26b75afa7b3c63391c4/cryptography-3.3.1.tar.gz"
    sha256 "7e177e4bea2de937a584b13645cab32f25e3d96fc0bc4a4cf99c27dc77682be6"
  end

  resource "decorator" do
    url "https://files.pythonhosted.org/packages/da/93/84fa12f2dc341f8cf5f022ee09e109961055749df2d0c75c5f98746cfe6c/decorator-4.4.2.tar.gz"
    sha256 "e3a62f0520172440ca0dcc823749319382e377f37f140a0b99ef45fecb84bfe7"
  end

  resource "docstring-parser" do
    url "https://files.pythonhosted.org/packages/ce/b0/4d4601b2a25de597cbb84937be42cd238217bebaacde0d75707e6c89b641/docstring_parser-0.7.3.tar.gz"
    sha256 "cde5fbf8b846433dfbde1e0f96b7f909336a634d5df34a38cb75050c7346734a"
  end

  resource "future" do
    url "https://files.pythonhosted.org/packages/45/0b/38b06fd9b92dc2b68d58b75f900e97884c45bedd2ff83203d933cf5851c9/future-0.18.2.tar.gz"
    sha256 "b1bead90b70cf6ec3f0710ae53a525360fa360d306a86583adc6bf83a4db537d"
  end

  resource "google-api-core" do
    url "https://files.pythonhosted.org/packages/67/f0/f334be43f626e2c5d494d7c42d73289957b181785edce6d501e722c76fe9/google-api-core-1.25.1.tar.gz"
    sha256 "0e152ec37b8481d1be1258d95844a5a7031cd3d83d7c7046d9e9b2d807042440"
  end

  resource "google-auth" do
    url "https://files.pythonhosted.org/packages/b8/68/8a9eb6d41cbd7b65378761c7d3c29357951cc4d223e8e588c848d7ae55ac/google-auth-1.24.0.tar.gz"
    sha256 "0b0e026b412a0ad096e753907559e4bdb180d9ba9f68dd9036164db4fdc4ad2e"
  end

  resource "google-cloud-bigquery" do
    url "https://files.pythonhosted.org/packages/d5/ac/dda6bfd193975437575cdf170bb371570a802579e50b1b79d46eb12ea350/google-cloud-bigquery-2.6.2.tar.gz"
    sha256 "1c940bf190a681d80b6f6cd7541924ad411de5f0585b2c8c5e420ab750e2024d"
  end

  resource "google-cloud-core" do
    url "https://files.pythonhosted.org/packages/ae/9e/91c5af8ce7a55bf359d3bd3e31507a091c769c8b59d2951fe4fc14bd9409/google-cloud-core-1.5.0.tar.gz"
    sha256 "1277a015f8eeb014c48f2ec094ed5368358318f1146cf49e8de389962dc19106"
  end

  resource "google-crc32c" do
    url "https://files.pythonhosted.org/packages/a9/2c/2a055430b83aa62e74028423e562e0df70cd1146535057587a1167f6fa81/google-crc32c-1.1.2.tar.gz"
    sha256 "dff5bd1236737f66950999d25de7a78144548ebac7788d30ada8c1b6ead60b27"
  end

  resource "google-resumable-media" do
    url "https://files.pythonhosted.org/packages/e9/31/40e70eb2a484995d80cf5dadad1257fb7cebacd1252f4850d284ec2ccf80/google-resumable-media-1.2.0.tar.gz"
    sha256 "ee98b1921e5bda94867a08c864e55b4763d63887664f49ee1c231988f56b9d43"
  end

  resource "googleapis-common-protos" do
    url "https://files.pythonhosted.org/packages/95/3f/a1282d82def57e0c28bab597d25785774a4e64433aac9cc136e65c500da8/googleapis-common-protos-1.52.0.tar.gz"
    sha256 "560716c807117394da12cecb0a54da5a451b5cf9866f1d37e9a5e2329a665351"
  end

  resource "grpcio" do
    url "https://files.pythonhosted.org/packages/20/4b/0b810309628e354f53b3c90af063f268d74e49902a41196db27f1fb52f06/grpcio-1.35.0.tar.gz"
    sha256 "7bd0ebbb14dde78bf66a1162efd29d3393e4e943952e2f339757aa48a184645c"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/ea/b7/e0e3c1c467636186c39925827be42f16fee389dc404ac29e930e9136be70/idna-2.10.tar.gz"
    sha256 "b307872f855b18632ce0c21c5e45be78c0ea7ae4c15c828c20788b26921eb3f6"
  end

  resource "importlib-metadata" do
    url "https://files.pythonhosted.org/packages/0c/89/412afa5f0018dccf637c2d25b9d6a41623cd22beef6797c0d67a2082ccfe/importlib_metadata-3.4.0.tar.gz"
    sha256 "fa5daa4477a7414ae34e95942e4dd07f62adf589143c875c133c1e53c4eff38d"
  end

  resource "isodate" do
    url "https://files.pythonhosted.org/packages/b1/80/fb8c13a4cd38eb5021dc3741a9e588e4d1de88d895c1910c6fc8a08b7a70/isodate-0.6.0.tar.gz"
    sha256 "2e364a3d5759479cdb2d37cce6b9376ea504db2ff90252a2e5b7cc89cc9ff2d8"
  end

  resource "jmespath" do
    url "https://files.pythonhosted.org/packages/3c/56/3f325b1eef9791759784aa5046a8f6a1aff8f7c898a2e34506771d3b99d8/jmespath-0.10.0.tar.gz"
    sha256 "b85d0567b8666149a93172712e68920734333c0ce7e89b78b3e987f71e5ed4f9"
  end

  resource "jsonschema" do
    url "https://files.pythonhosted.org/packages/69/11/a69e2a3c01b324a77d3a7c0570faa372e8448b666300c4117a516f8b1212/jsonschema-3.2.0.tar.gz"
    sha256 "c8a85b28d377cc7737e46e2d9f2b4f44ee3c0e1deac6bf46ddefc7187d30797a"
  end

  resource "msrest" do
    url "https://files.pythonhosted.org/packages/6f/ad/fc4dc6c53ec8db010e9acbb1cb6c2626bed9a6646fc5a3383d171affb375/msrest-0.6.19.tar.gz"
    sha256 "55f8c3940bc5dc609f8cf9fcd639444716cc212a943606756272e0d0017bbb5b"
  end

  resource "networkx" do
    url "https://files.pythonhosted.org/packages/85/08/f20aef11d4c343b557e5de6b9548761811eb16e438cee3d32b1c66c8566b/networkx-2.3.zip"
    sha256 "8311ddef63cf5c5c5e7c1d0212dd141d9a1fe3f474915281b73597ed5f1d4e3d"
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
    url "https://files.pythonhosted.org/packages/d7/c5/e81b9fb8033fe78a2355ea7b1774338e1dca2c9cbd2ee140211a9e6291ab/packaging-20.8.tar.gz"
    sha256 "78598185a7008a470d64526a8059de9aaa449238f280fc9eb6b13ba6c4109093"
  end

  resource "proto-plus" do
    url "https://files.pythonhosted.org/packages/e8/e0/59ad1e6a7d62259027e9b48aedfc95ba63f9336b803d1b174769bcb2c7f9/proto-plus-1.13.0.tar.gz"
    sha256 "61b57c5257ca583af2ea1ad40e2b8f251988806eea9f01d119088976b995b2c4"
  end

  resource "protobuf" do
    url "https://files.pythonhosted.org/packages/12/ba/d6d9f1432663ab5623f761c86be11e7f2f6fb28348612f48fb082d3cfcea/protobuf-3.14.0.tar.gz"
    sha256 "1d63eb389347293d8915fb47bee0951c7b5dab522a4a60118b9a18f33e21f8ce"
  end

  resource "pyasn1" do
    url "https://files.pythonhosted.org/packages/a4/db/fffec68299e6d7bad3d504147f9094830b704527a7fc098b721d38cc7fa7/pyasn1-0.4.8.tar.gz"
    sha256 "aef77c9fb94a3ac588e87841208bdec464471d9871bd5050a287cc9a475cd0ba"
  end

  resource "pyasn1-modules" do
    url "https://files.pythonhosted.org/packages/88/87/72eb9ccf8a58021c542de2588a867dbefc7556e14b2866d1e40e9e2b587e/pyasn1-modules-0.2.8.tar.gz"
    sha256 "905f84c712230b2c592c19470d3ca8d552de726050d1d1716282a1f6146be65e"
  end

  resource "pybigquery" do
    url "https://files.pythonhosted.org/packages/39/f3/7aef0befd6f1903b4b5c135059bb9b1d6e6eae01abf0a014d67f2def75d1/pybigquery-0.4.15.tar.gz"
    sha256 "8cd2b0b947867eea70c39c85e2c6b69c7187fd649d9472658dd284391c5584c8"
  end

  resource "pycparser" do
    url "https://files.pythonhosted.org/packages/0f/86/e19659527668d70be91d0369aeaa055b4eb396b0f387a4f92293a20035bd/pycparser-2.20.tar.gz"
    sha256 "2d475327684562c3a96cc71adf7dc8c4f0565175cf86b6d7a404ff4c771f15f0"
  end

  resource "pycryptodomex" do
    url "https://files.pythonhosted.org/packages/14/90/f4a934bffae029e16fb33f3bd87014a0a18b4bec591249c4fc01a18d3ab6/pycryptodomex-3.9.9.tar.gz"
    sha256 "7b5b7c5896f8172ea0beb283f7f9428e0ab88ec248ce0a5b8c98d73e26267d51"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/97/24/f8e05f16433b3b5332b3e2cf9b4625692c09432c7a18aa1d735fecb80904/pydantic-1.5.1.tar.gz"
    sha256 "f0018613c7a0d19df3240c2a913849786f21b6539b9f23d85ce4067489dfacfa"
  end

  resource "pydash" do
    url "https://files.pythonhosted.org/packages/2c/89/baeb8c96c4f18e28cb23caa91a2b39618ea39e10e714e9d826abe77dc368/pydash-4.7.4.tar.gz"
    sha256 "80af34f4fb1b9f3f113c39d7e7191fe641b5da9885bb4453eebe017dafdd3cf3"
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

  resource "pytz" do
    url "https://files.pythonhosted.org/packages/70/44/404ec10dca553032900a65bcded8b8280cf7c64cc3b723324e2181bf93c9/pytz-2020.5.tar.gz"
    sha256 "180befebb1927b16f6b57101720075a984c019ac16b1b7575673bea42c6c3da5"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/64/c2/b80047c7ac2478f9501676c988a5411ed5572f35d1beff9cae07d321512c/PyYAML-5.3.1.tar.gz"
    sha256 "b8eac752c5e14d3eca0e6dd9199cd627518cb5ec06add0de9d32baeee6fe645d"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/6b/47/c14abc08432ab22dc18b9892252efaf005ab44066de871e72a38d6af464b/requests-2.25.1.tar.gz"
    sha256 "27973dd4a904a4f13b263a19c866c13b92a39ed1c964655f025f3f8d3d75b804"
  end

  resource "requests-oauthlib" do
    url "https://files.pythonhosted.org/packages/23/eb/68fc8fa86e0f5789832f275c8289257d8dc44dbe93fce7ff819112b9df8f/requests-oauthlib-1.3.0.tar.gz"
    sha256 "b4261601a71fd721a8bd6d7aa1cc1d6a8a93b4a9f5e96626f8e4d91e8beeaa6a"
  end

  resource "rsa" do
    url "https://files.pythonhosted.org/packages/22/4e/772004168e23d2ac5987e189e3b4a4305169e45057d8776e9d36c1ef250f/rsa-4.7.tar.gz"
    sha256 "69805d6b69f56eb05b62daea3a7dbd7aa44324ad1306445e05da8060232d00f4"
  end

  resource "s3transfer" do
    url "https://files.pythonhosted.org/packages/08/e1/3ee2096ebaeeb8c186d20ed16c8faf4a503913e5c9a0e14cd6b8ffc405a3/s3transfer-0.3.4.tar.gz"
    sha256 "7fdddb4f22275cf1d32129e21f056337fd2a80b6ccef1664528145b72c49e6d2"
  end

  resource "schematics" do
    url "https://files.pythonhosted.org/packages/8b/8a/ea17030f040e193e9299ff27b7b0173e958aa1bbc0c3a6b463e226198c7a/schematics-2.1.0.tar.gz"
    sha256 "a40b20635c0e43d18d3aff76220f6cd95ea4decb3f37765e49529b17d81b0439"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/6b/34/415834bfdafca3c5f451532e8a8d9ba89a21c9743a0c59fbd0205c7f9426/six-1.15.0.tar.gz"
    sha256 "30639c035cdb23534cd4aa2dd52c3bf48f06e5f4a941509c8bafd8ce11080259"
  end

  resource "snowflake-connector-python" do
    url "https://files.pythonhosted.org/packages/66/5a/3939ec18fa666aeb99b0870c083e5db7735ed844212eabb550ab1c692b0d/snowflake-connector-python-2.3.8.tar.gz"
    sha256 "cec4b9fb45060f064ceb93082df800bd9ebb01b5c670bb1598669c828c57e77d"
  end

  resource "snowflake-sqlalchemy" do
    url "https://files.pythonhosted.org/packages/08/62/b7f9126cbf2cd1e0fa85a4b839571392b6636852b829f116af545067f887/snowflake-sqlalchemy-1.2.3.tar.gz"
    sha256 "2c598ef37623ef4d035a827f1e84725b3239a47f4366417d089de88f72fc4ac9"
  end

  resource "SQLAlchemy" do
    url "https://files.pythonhosted.org/packages/b7/10/b6d02efa2cb10dca0671fd62c9091c1e49831b266658fd7a056c577621cb/SQLAlchemy-1.3.22.tar.gz"
    sha256 "758fc8c4d6c0336e617f9f6919f9daea3ab6bb9b07005eda9a1a682e24a6cacc"
  end

  resource "tqdm" do
    url "https://files.pythonhosted.org/packages/3c/17/229e06a959dc41b85be2e372096b2637e51de5f84afc58b3e588f1826c80/tqdm-4.47.0.tar.gz"
    sha256 "63ef7a6d3eb39f80d6b36e4867566b3d8e5f1fe3d6cb50c5e9ede2b3198ba7b7"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/16/06/0f7367eafb692f73158e5c5cbca1aec798cdf78be5167f6415dd4205fa32/typing_extensions-3.7.4.3.tar.gz"
    sha256 "99d4073b617d30288f569d3f13d2bd7548c3a7e4c8de87db09a9d29bb3a4a60c"
  end

  resource "Unidecode" do
    url "https://files.pythonhosted.org/packages/9b/d8/c1b658ed7ff6e63a745eda483d7d917eb63a79c59fcb422469b85ff47e94/Unidecode-1.0.23.tar.gz"
    sha256 "8b85354be8fd0c0e10adbf0675f6dc2310e56fda43fa8fe049123b6c475e52fb"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/29/e6/d1a1d78c439cad688757b70f26c50a53332167c364edb0134cadd280e234/urllib3-1.26.2.tar.gz"
    sha256 "19188f96923873c92ccb987120ec4acaa12f0461fa9ce5d3d0772bc965a39e08"
  end

  resource "xxhash" do
    url "https://files.pythonhosted.org/packages/4a/f9/f83b3ab3bd1bf50ae7b6c21f9fa28107df38c9283c721ce40688ea443eb9/xxhash-1.3.0.tar.gz"
    sha256 "fe21f23a9d05428c75461790b670f2bf15f50a632d6c171a7e7b588269c619e6"
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
