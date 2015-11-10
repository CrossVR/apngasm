%module APNGAsm

#ifdef SWIGRUBY
%{
#define Init_APNGAsm Init_RAPNGAsm
%}
#endif

%{
#include "apngasm.h"
#include "apngframe.h"
%}

namespace apngasm {
    class APNGAsm
    {
    public:
		APNGAsm(void);
		~APNGAsm(void);
		const char* version(void) const;
    };

    class APNGFrame
    {
    public:
        APNGFrame();
    };
}
