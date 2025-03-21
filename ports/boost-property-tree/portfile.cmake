# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/property_tree
    REF boost-${VERSION}
    SHA512 b9925aac597b2af41d0e7887b45c29715c35866a07e3b4772620ba481c576016aec6df189a2341c07ce1bd45e310087e082e84ebd473c22c3499195d7490d414
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
