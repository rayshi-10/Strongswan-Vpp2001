/*
 * Copyright (c) 2018 Cisco and/or its affiliates.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at:
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

/**
 * @defgroup socket_vpp socket_vpp
 * @ingroup cplugins
 *
 * @defgroup socket_vpp_plugin socket_vpp_plugin
 * @{ @ingroup socket_vpp
 */

#ifndef SOCKET_VPP_PLUGIN_H_
#define SOCKET_VPP_PLUGIN_H_

#include <plugins/plugin.h>

typedef struct socket_vpp_plugin_t socket_vpp_plugin_t;

/**
 * VPP socket implementation plugin.
 */
struct socket_vpp_plugin_t {

    /**
     * implements plugin interface
     */
    plugin_t plugin;
};

#endif /** SOCKET_VPP_PLUGIN_H_ @}*/
