#include <algorithm>
#include <cstdlib>
#include <iomanip>
#include <iostream>
#include <string>

#include <socket_wrapper/socket_headers.h>
#include <socket_wrapper/socket_wrapper.h>
#include <socket_wrapper/socket_class.h>

const char* SERVER = "127.0.0.1";
const uint16_t maxSizeBuff = 256;

int main(int argc, char const *argv[]){

    if (argc != 2){
        std::cout << "Usage: " << argv[0] << " <port>" << std::endl;
        return EXIT_FAILURE;
    }

    // Инициализация
    socket_wrapper::SocketWrapper sock_wrap;
    const int port { std::stoi(argv[1]) };

    std::cout << "UDP client on port " << port << "...\n";

    sockaddr_in server = {
        .sin_family = PF_INET,
        .sin_port = htons(port),
    };
    socket_wrapper::Socket client_socket = {AF_INET, SOCK_DGRAM, IPPROTO_UDP};
    if (!client_socket){
        std::cerr << sock_wrap.get_last_error_string() << std::endl;
        return EXIT_FAILURE;
    }
    server.sin_addr.s_addr = inet_addr("127.0.0.100");

    while (true){

        // Набор сообщения
        char message[maxSizeBuff];
        std::cout << "Enter message: " << std::endl;
        std::cin.getline(message, maxSizeBuff);

        // Отправка сообщения
        sendto(client_socket, message, maxSizeBuff, 0, (sockaddr*)&server, sizeof(sockaddr_in));

        // Если мы отправили команду exit, то завершаем цикл
        if(std::string(message) == "exit") break;

    }


    return EXIT_SUCCESS;
}
