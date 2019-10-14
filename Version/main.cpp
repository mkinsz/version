#include <iostream>
#include <string>

#include "version.h"

using namespace std;

int main()
{
    cout << "Commit ID : " << GIT_COMMIT_ID << endl;
    cout << "Amend Time: " << GIT_AMEND_TIME << endl;
    cout << "Commit Time: " << GIT_COMMIT_TIME << endl;
    cout << "Build Time : " << GIT_BUILD_TIME << endl;

    return 0;
}
