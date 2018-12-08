/*
 *  Copyright (C) 2014-2018 Team Kodi
 *  This file is part of Kodi - https://kodi.tv
 *
 *  SPDX-License-Identifier: GPL-2.0-or-later
 *  See LICENSES/README.md for more information.
 */

#include "CompileInfo.h"

#include <cstddef>
#include <string>
#include <algorithm>


int CCompileInfo::GetMajor()
{
  return 18;
}

int CCompileInfo::GetMinor()
{
  return 0;
}

const char* CCompileInfo::GetPackage()
{
  return "org.xbmc.kodi";
}

const char* CCompileInfo::GetClass()
{
  static std::string s_classname;

  if (s_classname.empty())
  {
    s_classname = CCompileInfo::GetPackage();
    std::replace(s_classname.begin(), s_classname.end(), '.', '/');
  }
  return s_classname.c_str();
}

const char* CCompileInfo::GetAppName()
{
  return "Kodi";
}

const char* CCompileInfo::GetSuffix()
{
  return "RC3";
}

const char* CCompileInfo::GetSCMID()
{
  return "20181207-0c2d543105";
}

const char* CCompileInfo::GetCopyrightYears()
{
  return "2005-2018";
}
