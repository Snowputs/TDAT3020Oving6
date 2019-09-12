#pragma once

#include <iostream>

std::string ReplaceString(std::string subject, const std::string& search,
                              const std::string& replace) {
    size_t pos = 0;
    while ((pos = subject.find(search, pos)) != std::string::npos) {
             subject.replace(pos, search.length(), replace);
             pos += replace.length();
        }
    return subject;
}

std::string htmlify(std::string subject){
  subject = ReplaceString(subject, "&", "&amp"); //replace amp must be before o>
  subject = ReplaceString(subject, "<", "&lt");
  subject = ReplaceString(subject, ">", "&gt");

  return subject;
}
