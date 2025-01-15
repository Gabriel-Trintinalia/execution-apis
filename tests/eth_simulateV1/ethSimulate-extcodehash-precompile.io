// test extcodehash getting of precompile and then again after override
>> {"jsonrpc":"2.0","id":1,"method":"eth_simulateV1","params":[{"returnFullTransactions": true, "blockStateCalls":[{"stateOverrides":{"0xc100000000000000000000000000000000000000":{"code":"0x608060405234801561000f575f80fd5b506004361061003f575f3560e01c80631627905514610043578063b9724d6314610073578063dce4a447146100a3575b5f80fd5b61005d600480360381019061005891906101b3565b6100d3565b60405161006a91906101f8565b60405180910390f35b61008d600480360381019061008891906101b3565b61011a565b60405161009a9190610229565b60405180910390f35b6100bd60048036038101906100b891906101b3565b610129565b6040516100ca91906102cc565b60405180910390f35b5f807fc5d2460186f7233c927e7db2dcc703c0e500b653ca82273b7bfad8045d85a4705f1b90505f833f905081811415801561011157505f801b8114155b92505050919050565b5f80823f905080915050919050565b6060813b60405191505f19601f18601f6020830101168201604052808252805f60208401853c50919050565b5f80fd5b5f73ffffffffffffffffffffffffffffffffffffffff82169050919050565b5f61018282610159565b9050919050565b61019281610178565b811461019c575f80fd5b50565b5f813590506101ad81610189565b92915050565b5f602082840312156101c8576101c7610155565b5b5f6101d58482850161019f565b91505092915050565b5f8115159050919050565b6101f2816101de565b82525050565b5f60208201905061020b5f8301846101e9565b92915050565b5f819050919050565b61022381610211565b82525050565b5f60208201905061023c5f83018461021a565b92915050565b5f81519050919050565b5f82825260208201905092915050565b5f5b8381101561027957808201518184015260208101905061025e565b5f8484015250505050565b5f601f19601f8301169050919050565b5f61029e82610242565b6102a8818561024c565b93506102b881856020860161025c565b6102c181610284565b840191505092915050565b5f6020820190508181035f8301526102e48184610294565b90509291505056fea26469706673582212206a23e83d04cb5f5ab00353d719afd8181b39baa39277b8cfa111197637a4f26064736f6c63430008160033"}},"calls":[{"from":"0xc000000000000000000000000000000000000000","to":"0xc100000000000000000000000000000000000000","input":"0xb9724d630000000000000000000000000000000000000000000000000000000000000001"}]},{"stateOverrides":{"0x0000000000000000000000000000000000000001":{"code":"0x608060405234801561001057600080fd5b506000366060484641444543425a3a60014361002c919061009b565b406040516020016100469a99989796959493929190610138565b6040516020818303038152906040529050915050805190602001f35b6000819050919050565b7f4e487b7100000000000000000000000000000000000000000000000000000000600052601160045260246000fd5b60006100a682610062565b91506100b183610062565b92508282039050818111156100c9576100c861006c565b5b92915050565b6100d881610062565b82525050565b600073ffffffffffffffffffffffffffffffffffffffff82169050919050565b6000610109826100de565b9050919050565b610119816100fe565b82525050565b6000819050919050565b6101328161011f565b82525050565b60006101408201905061014e600083018d6100cf565b61015b602083018c6100cf565b610168604083018b610110565b610175606083018a6100cf565b61018260808301896100cf565b61018f60a08301886100cf565b61019c60c08301876100cf565b6101a960e08301866100cf565b6101b76101008301856100cf565b6101c5610120830184610129565b9b9a505050505050505050505056fea26469706673582212205139ae3ba8d46d11c29815d001b725f9840c90e330884ed070958d5af4813d8764736f6c63430008120033"}},"calls":[{"from":"0xc000000000000000000000000000000000000000","to":"0xc100000000000000000000000000000000000000","input":"0xb9724d630000000000000000000000000000000000000000000000000000000000000001"}]}],"traceTransfers":true},"latest"]}
<< {"jsonrpc":"2.0","id":1,"result":[{"baseFeePerGas":"0x0","blobGasUsed":"0x0","calls":[{"returnData":"0x0000000000000000000000000000000000000000000000000000000000000000","logs":[],"gasUsed":"0x55c6","status":"0x1"}],"difficulty":"0x0","excessBlobGas":"0x0","extraData":"0x","gasLimit":"0x23f3e20","gasUsed":"0x55c6","hash":"0xa39b0eafe80476371db903cbaecca4bb21a2f0280d05e822ba5b7ee733a524f6","logsBloom":"0x00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000","miner":"0x0000000000000000000000000000000000000000","mixHash":"0x0000000000000000000000000000000000000000000000000000000000000000","nonce":"0x0000000000000000","number":"0x15","parentBeaconBlockRoot":"0x0000000000000000000000000000000000000000000000000000000000000000","parentHash":"0x8f64c4436f7213cfdf02cfb9f45d012f1774dfb329b8803de5e7479b11586902","receiptsRoot":"0xbc6b1a24e538cf7f3a32465399f9d58673ccde8c7271ec6033bdc632bdfbbe01","sha3Uncles":"0x1dcc4de8dec75d7aab85b567b6ccd41ad312451b948a7413f0a142fd40d49347","size":"0x297","stateRoot":"0x7c00b4041d8d6262bc2293b327954fddb67429f61508e117ef3d2b62417fb514","timestamp":"0xc9","totalDifficulty":"0x20000","transactions":["0xa6b2bdbd90c7a8d3dcfa4ff74a28b6aaa1c5b7a72e3c6df2bb5856b884f224b0"],"transactionsRoot":"0x5eadd54bd92c6f5bac3949beccffd36bf0766fd631d558a27ba298b45ffb1b7b","uncles":[],"withdrawals":[],"withdrawalsRoot":"0x56e81f171bcc55a6ff8345e692c0f86e5b48e01b996cadc001622fb5e363b421"},{"baseFeePerGas":"0x0","blobGasUsed":"0x0","calls":[{"returnData":"0x175483145411027d5c8d8e7c3f1133ac003e209c71f42b373f7fcdf9ed500278","logs":[],"gasUsed":"0x55c6","status":"0x1"}],"difficulty":"0x0","excessBlobGas":"0x0","extraData":"0x","gasLimit":"0x23f3e20","gasUsed":"0x55c6","hash":"0xde2d1cb9c4d716259ee551be0b9dc50112afa2279bb7428801ad2ec96f8fa360","logsBloom":"0x00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000","miner":"0x0000000000000000000000000000000000000000","mixHash":"0x0000000000000000000000000000000000000000000000000000000000000000","nonce":"0x0000000000000000","number":"0x16","parentBeaconBlockRoot":"0x0000000000000000000000000000000000000000000000000000000000000000","parentHash":"0x0b2245a900b4f742b64a3188adead1a59755ef217c851f901f022e9d44846094","receiptsRoot":"0xbc6b1a24e538cf7f3a32465399f9d58673ccde8c7271ec6033bdc632bdfbbe01","sha3Uncles":"0x1dcc4de8dec75d7aab85b567b6ccd41ad312451b948a7413f0a142fd40d49347","size":"0x297","stateRoot":"0xdba1ed900d26d45a0d79e6ee22d01d83d811a0c1f8c18a643b2f11c50b6346b8","timestamp":"0xca","totalDifficulty":"0x20000","transactions":["0x84ba7f54e49f34ac7ad095a59d081b85cd110539460574507cc7538edfa04ba8"],"transactionsRoot":"0x47faf5ab285c0350c9e3c41732764f831d3a5234d46b2b12378c52482fa96d76","uncles":[],"withdrawals":[],"withdrawalsRoot":"0x56e81f171bcc55a6ff8345e692c0f86e5b48e01b996cadc001622fb5e363b421"}]}
