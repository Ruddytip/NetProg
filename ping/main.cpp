#include <algorithm>
#include <cstdlib>
#include <iomanip>
#include <iostream>
#include <string>
#include <chrono>

#include <socket_wrapper/socket_headers.h>
#include <socket_wrapper/socket_wrapper.h>
#include <socket_wrapper/socket_class.h>

int main(int argc, char const *argv[]){

    if (argc != 3){
        std::cout << "Usage: " << argv[0] << " <adress> <port>" << std::endl;
        return EXIT_FAILURE;
    }

    // Инициализация
    socket_wrapper::SocketWrapper sock_wrap;
    const int port { std::stoi(argv[2]) };
    std::string str_adress = argv[1];

    std::cout << "Ping " << str_adress << " on port " << port << "...\n";

    sockaddr_in server = {
        .sin_family = PF_INET,
        .sin_port = htons(port),
    };
    socket_wrapper::Socket client_socket = {AF_INET, SOCK_DGRAM, IPPROTO_UDP};
    if (!client_socket){
        std::cerr << sock_wrap.get_last_error_string() << std::endl;
        return EXIT_FAILURE;
    }
    server.sin_addr.s_addr = inet_addr(str_adress.c_str());

    auto ping = [&](const uint64_t timeout, std::chrono::milliseconds* time){
        const auto sizeBuff = 256;
        char buffer[sizeBuff];
        sendto(client_socket, "ping", sizeBuff, 0, (sockaddr*)&server, sizeof(sockaddr_in));
        auto begin = std::chrono::steady_clock::now();

        socklen_t server_address_len = sizeof(server);
        // auto recv_len = recvfrom(client_socket, buffer, sizeof(buffer) - 1, 0,
        //                          reinterpret_cast<sockaddr *>(&server),
        //                          &server_address_len);

        auto end = std::chrono::steady_clock::now();
        *time = std::chrono::duration_cast<std::chrono::milliseconds>(end - begin);
    };

    const uint64_t TIMEOUT = 5000;
    const uint16_t COUNT = 10;

    for(auto i = 0; i < COUNT; ++i){
        
        std::chrono::milliseconds time;
        ping(TIMEOUT, &time);

        std::cout << "package " << i << ": " << "time out = " << TIMEOUT << " "<< time.count() << " ms" << std::endl;
    }

    return EXIT_SUCCESS;
}
