// contract calls itself
>> {"jsonrpc":"2.0","id":1,"method":"eth_simulateV1","params":[{"blockStateCalls":[{"stateOverrides":{"0xc000000000000000000000000000000000000000":{"code":"0x608060405234801561001057600080fd5b506000366060484641444543425a3a60014361002c919061009b565b406040516020016100469a99989796959493929190610138565b6040516020818303038152906040529050915050805190602001f35b6000819050919050565b7f4e487b7100000000000000000000000000000000000000000000000000000000600052601160045260246000fd5b60006100a682610062565b91506100b183610062565b92508282039050818111156100c9576100c861006c565b5b92915050565b6100d881610062565b82525050565b600073ffffffffffffffffffffffffffffffffffffffff82169050919050565b6000610109826100de565b9050919050565b610119816100fe565b82525050565b6000819050919050565b6101328161011f565b82525050565b60006101408201905061014e600083018d6100cf565b61015b602083018c6100cf565b610168604083018b610110565b610175606083018a6100cf565b61018260808301896100cf565b61018f60a08301886100cf565b61019c60c08301876100cf565b6101a960e08301866100cf565b6101b76101008301856100cf565b6101c5610120830184610129565b9b9a505050505050505050505056fea26469706673582212205139ae3ba8d46d11c29815d001b725f9840c90e330884ed070958d5af4813d8764736f6c63430008120033"}},"calls":[{"from":"0xc000000000000000000000000000000000000000","to":"0xc000000000000000000000000000000000000000"}]}],"traceTransfers":true},"latest"]}
<< {"jsonrpc":"2.0","id":1,"error":{"code":-32601,"message":"the method eth_simulateV1 does not exist/is not available"}}
