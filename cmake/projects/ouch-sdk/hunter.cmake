# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    ouchSDK
    VERSION
    1.0.0
    URL
    "https://github.com/MeeApps/ouch-sdk/archive/v1.0.0.tar.gz"
    SHA1
    e9d48b555a72a7dc143653538da9673bcfb04e2c
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(ouchSDK)
hunter_download(PACKAGE_NAME ouchSDK)