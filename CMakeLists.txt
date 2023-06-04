if(IDF_VERSION_MAJOR GREATER_EQUAL 4)
    idf_component_register(
        SRC_DIRS src
        INCLUDE_DIRS include
        REQUIRES nvs_flash esp_event esp_http_client esp_http_server json esp-tls
    )
else()
    set(COMPONENT_SRCDIRS src)
    set(COMPONENT_ADD_INCLUDEDIRS include components)
    set(COMPONENT_REQUIRES nvs_flash esp_websocket_client esp_http_client esp_http_server json esp-tls)
    register_component()
endif()
