import ballerina/io;

type Employee record {
    string name;
    int age;
    string nickname[];
};

configurable Employee employee = ?;

public function main() returns error? {
    io:println(employee.nickname);
}
