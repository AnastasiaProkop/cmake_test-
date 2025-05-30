/* This is CMake-template for libmdbx's config.h
 ******************************************************************************/

/* *INDENT-OFF* */
/* clang-format off */

/* #undef LTO_ENABLED */
/* #undef ENABLE_MEMCHECK */
/* #undef ENABLE_GPROF */
/* #undef ENABLE_GCOV */
/* #undef ENABLE_ASAN */
/* #undef ENABLE_UBSAN */
#define MDBX_FORCE_ASSERTIONS 0
#if !defined(MDBX_BUILD_TEST) && !defined(MDBX_BUILD_CXX)
#define MDBX_BUILD_CXX 1
#endif

/* Common */
#define MDBX_TXN_CHECKOWNER 1
#define MDBX_ENV_CHECKPID_AUTO
#ifndef MDBX_ENV_CHECKPID_AUTO
#define MDBX_ENV_CHECKPID 0
#endif
#define MDBX_LOCKING_AUTO
#ifndef MDBX_LOCKING_AUTO
/* #undef MDBX_LOCKING */
#endif
#define MDBX_TRUST_RTC_AUTO
#ifndef MDBX_TRUST_RTC_AUTO
#define MDBX_TRUST_RTC 0
#endif
#define MDBX_DISABLE_VALIDATION 0
#define MDBX_AVOID_MSYNC 1
#define MDBX_ENABLE_REFUND 1
#define MDBX_ENABLE_BIGFOOT 1
#define MDBX_ENABLE_PGOP_STAT 1
#define MDBX_ENABLE_PROFGC 0
#define MDBX_ENABLE_DBI_SPARSE 1
#define MDBX_ENABLE_DBI_LOCKFREE 1

/* Windows */
#if defined(MDBX_BUILD_TEST) || !defined(MDBX_BUILD_CXX) || MDBX_BUILD_CXX
#define MDBX_WITHOUT_MSVC_CRT 0
#else
#define MDBX_WITHOUT_MSVC_CRT 0
#endif /* MDBX_WITHOUT_MSVC_CRT */

/* MacOS & iOS */
#define MDBX_APPLE_SPEED_INSTEADOF_DURABILITY 0

/* POSIX */
#define MDBX_DISABLE_GNU_SOURCE 0

/* #undef MDBX_USE_OFDLOCKS_AUTO */
#ifndef MDBX_USE_OFDLOCKS_AUTO
#define MDBX_USE_OFDLOCKS 0
#endif /* MDBX_USE_OFDLOCKS */

#define MDBX_MMAP_NEEDS_JOLT_AUTO
#ifndef MDBX_MMAP_NEEDS_JOLT_AUTO
#define MDBX_MMAP_NEEDS_JOLT 0
#endif /* MDBX_MMAP_NEEDS_JOLT */

#define MDBX_USE_MINCORE 0

/* Build Info */
#ifndef MDBX_BUILD_TIMESTAMP
#define MDBX_BUILD_TIMESTAMP "2025-04-29T13:31:38Z"
#endif
#ifndef MDBX_BUILD_TARGET
#define MDBX_BUILD_TARGET "x86_64-Windows"
#endif
#ifndef MDBX_BUILD_TYPE
#define MDBX_BUILD_TYPE "Release"
#endif
#ifndef MDBX_BUILD_COMPILER
#define MDBX_BUILD_COMPILER "GNU-12.2.0"
#endif
#ifndef MDBX_BUILD_FLAGS
#define MDBX_BUILD_FLAGS "-O3 -DNDEBUG MDBX_BUILD_SHARED_LIBRARY=0 -ffast-math -fvisibility=hidden"
#endif
#ifndef MDBX_BUILD_METADATA
/* #undef MDBX_BUILD_METADATA */
#endif
#define MDBX_BUILD_SOURCERY dce6a11816221c5b7f15bf36c28d32bc0c43f26863ad145ac7e66423cb8ad19b_v0_13_6_174_g0a96b2ad

/* *INDENT-ON* */
/* clang-format on */
