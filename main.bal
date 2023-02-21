import ballerina/io;

configurable string id = ?;
configurable float secret = ?;
configurable string arrayvalue1 = ?;
configurable float arrayvalue2 = ?;

public function main() returns error? {
    io:println(id);
    io:println(secret);
    io:println(arrayvalue1);
    io:println(arrayvalue2);
    io:println("Successful!");
}
