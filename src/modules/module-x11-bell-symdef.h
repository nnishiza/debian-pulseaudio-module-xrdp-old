#ifndef foomodulex11bellsymdeffoo
#define foomodulex11bellsymdeffoo

#include <pulsecore/core.h>
#include <pulsecore/module.h>

#define pa__init module_x11_bell_LTX_pa__init
#define pa__done module_x11_bell_LTX_pa__done
#define pa__get_author module_x11_bell_LTX_pa__get_author
#define pa__get_description module_x11_bell_LTX_pa__get_description
#define pa__get_usage module_x11_bell_LTX_pa__get_usage
#define pa__get_version module_x11_bell_LTX_pa__get_version

int pa__init(struct pa_core *c, struct pa_module*m);
void pa__done(struct pa_core *c, struct pa_module*m);

const char* pa__get_author(void);
const char* pa__get_description(void);
const char* pa__get_usage(void);
const char* pa__get_version(void);

#endif
