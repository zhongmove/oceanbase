// Copyright (c) 2012-2017 Alibaba Inc. All Rights Reserved.
// Author:
//
//

#include <stdio.h>
#include "share/ob_version.h"
#include "lib/utility/ob_macro_utils.h"
#include "lib/utility/ob_print_utils.h"
#include "lib/oblog/ob_log_module.h"

namespace oceanbase
{
namespace share
{

int get_package_and_svn(char *server_version, int64_t buf_len)
{
  int ret = OB_SUCCESS;
  const char *server_version_template = "%s_%s(%s %s)";
  int64_t pos = 0;
  if (OB_FAIL(databuff_printf(server_version, buf_len, pos, server_version_template, PACKAGE_VERSION,
      build_version(), build_date(), build_time()))) {
    SHARE_LOG(WARN, "fail to build server version", K(ret), K(buf_len), K(pos), K(PACKAGE_VERSION),
        K(build_version()), K(build_date()), K(build_time()));
  }
  return ret;
}

}
}

#ifdef __cplusplus
extern "C" {
#endif

  const char* build_version() { return "1-1af450cb550012cb8d4ad0e0afa1defff1e6e275"; }
  const char* build_time() { return __TIME__; }
  const char* build_date() { return __DATE__; }
  const char* build_flags() { return "Debug"; }
  const char* build_branch() { return "develop"; }
  const char* build_info() { return ""; }

#ifdef __cplusplus
}
#endif
