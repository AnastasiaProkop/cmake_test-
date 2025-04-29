/* This is CMake-template for libmdbx's version.c
 ******************************************************************************/

#include "internals.h"

#if !defined(MDBX_VERSION_UNSTABLE) &&                                                                                 \
    (MDBX_VERSION_MAJOR != 0 || MDBX_VERSION_MINOR != 13)
#error "API version mismatch! Had `git fetch --tags` done?"
#endif

static const char sourcery[] =
#ifdef MDBX_VERSION_UNSTABLE
    "UNSTABLE@"
#endif
    MDBX_STRINGIFY(MDBX_BUILD_SOURCERY);

__dll_export
#ifdef __attribute_used__
    __attribute_used__
#elif defined(__GNUC__) || __has_attribute(__used__)
    __attribute__((__used__))
#endif
#ifdef __attribute_externally_visible__
        __attribute_externally_visible__
#elif (defined(__GNUC__) && !defined(__clang__)) || __has_attribute(__externally_visible__)
    __attribute__((__externally_visible__))
#endif
    const struct MDBX_version_info mdbx_version = {
        0,
        13,
        6,
        174,
        "", /* pre-release suffix of SemVer
                                        0.13.6.174 */
        {"2025-04-28T14:43:01+03:00", "d2300a50075245d26f91b6b35b7e8b9f9c384070", "0a96b2ad972b2ddefcbcd60fcd7329d046e4ec2c", "v0.13.6-174-g0a96b2ad"},
        sourcery};

__dll_export
#ifdef __attribute_used__
    __attribute_used__
#elif defined(__GNUC__) || __has_attribute(__used__)
    __attribute__((__used__))
#endif
#ifdef __attribute_externally_visible__
        __attribute_externally_visible__
#elif (defined(__GNUC__) && !defined(__clang__)) || __has_attribute(__externally_visible__)
    __attribute__((__externally_visible__))
#endif
    const char *const mdbx_sourcery_anchor = sourcery;
