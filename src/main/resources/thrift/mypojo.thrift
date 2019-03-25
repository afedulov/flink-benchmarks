namespace java org.apache.flink.benchmark.thrift

    typedef i32 int

    struct MyPojo {
        1: int id;
        2: string name;
        3: list<string> operationName;
        4: list<MyOperation> operations;
        5: int otherId1;
        6: int otherId2;
        7: int otherId3;
        8: optional string someObject;
    }

    struct MyOperation {
        1: int id;
        2: string name;
    }
