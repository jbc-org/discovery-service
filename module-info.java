module com.example.discoveryservice {
    requires spring.boot.autoconfigure;
    requires spring.context;
    requires spring.boot;

    opens com.example.discoveryservice to spring.core;

    exports com.example.discoveryservice;
}
