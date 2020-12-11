# created by obsupdate.sh, do not edit by hand
Debtransform-Tar: scitokens-cpp-0.5.1.tar.gz
Format: 1.0
Version: 0.5.1.1-1
Binary: scitokens-cpp
Source: scitokens-cpp
Section: science
Priority: optional
Maintainer: Derek Weitzel <djw8605@gmail.com>
Standards-Version: 4.4.1
Vcs-Browser: https://github.com/scitokens/scitokens-cpp
Vcs-Git: https://github.com/scitokens/scitokens-cpp.git
Homepage: https://github.com/scitokens/scitokens-cpp
Build-Depends:
 debhelper (>=9),
 cmake (>=2.6),
 libcurl4-openssl-dev | libcurl4-gnutls-dev,
 libssl-dev,
 libsqlite3-dev,
 pkg-config,
 uuid-dev,

Package: libscitokens0
Architecture: any
Depends:
 ${misc:Depends},
 ${shlibs:Depends},
Description: C++ Implementation of the SciTokens Library
 This package provides the shared object libraries needed to run applications
 that use the SciTokens C++ library.

Package: libscitokens-dev
Section: libdevel
Architecture: any
Depends:
 ${misc:Depends},
 ${shlibs:Depends},
 libcurl4-openssl-dev | libcurl4-gnutls-dev,
 libscitokens0 (= ${binary:Version}),
 libssl-dev,
 libsqlite3-dev,
Description: Header files for the scitokens-cpp public interfaces
 This package provides the files needed to build applications
 that use the SciTokens C++ library.
Files:
  ffffffffffffffffffffffffffffffff 99999 file1
  ffffffffffffffffffffffffffffffff 99999 file2