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
 * @defgroup socket_vpp_socket socket_win_socket
 * @{ @ingroup socket_vpp
 */

#ifndef SOCKET_VPP_SOCKET_H_
#define SOCKET_VPP_SOCKET_H_

typedef struct socket_vpp_socket_t socket_vpp_socket_t;

#include <network/socket.h>

/**
 * Winsock2 based socket implementation.
 */
struct socket_vpp_socket_t {

    /**
     * Implements the socket_t interface.
     */
    socket_t socket;
};

/**
 * Create a socket_vpp_socket instance.
 */
socket_vpp_socket_t *socket_vpp_socket_create();

#endif /** SOCKET_VPP_SOCKET_H_ @}*/
