// gets blockhash of previous block (included in original chain)
>> {"jsonrpc":"2.0","id":1,"method":"eth_simulateV1","params":[{"blockStateCalls":[{"stateOverrides":{"0xc200000000000000000000000000000000000000":{"code":"0x6080604052348015600f57600080fd5b506004361060285760003560e01c8063ee82ac5e14602d575b600080fd5b60436004803603810190603f91906098565b6057565b604051604e919060d7565b60405180910390f35b600081409050919050565b600080fd5b6000819050919050565b6078816067565b8114608257600080fd5b50565b6000813590506092816071565b92915050565b60006020828403121560ab5760aa6062565b5b600060b7848285016085565b91505092915050565b6000819050919050565b60d18160c0565b82525050565b600060208201905060ea600083018460ca565b9291505056fea2646970667358221220a4d7face162688805e99e86526524ac3dadfb01cc29366d0d68b70dadcf01afe64736f6c63430008120033"}},"calls":[{"from":"0xc000000000000000000000000000000000000000","to":"0xc200000000000000000000000000000000000000","input":"0xee82ac5e0000000000000000000000000000000000000000000000000000000000000001"}]}]},"latest"]}
<< {"jsonrpc":"2.0","id":1,"result":[{"baseFeePerGas":"0x0","blobGasUsed":"0x0","calls":[{"returnData":"0xac5c61edb087a51279674fe01d5c1f65eac3fd8597f9bea215058e745df8088e","logs":[],"gasUsed":"0x552c","status":"0x1"}],"difficulty":"0x0","excessBlobGas":"0x0","extraData":"0x","gasLimit":"0x23f3e20","gasUsed":"0x552c","hash":"0xa07cbe941460cbc50edd121147e90f5c3019230d3a97cd527e71ed0c38840871","logsBloom":"0x00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000","miner":"0x0000000000000000000000000000000000000000","mixHash":"0x0000000000000000000000000000000000000000000000000000000000000000","nonce":"0x0000000000000000","number":"0x15","parentBeaconBlockRoot":"0x0000000000000000000000000000000000000000000000000000000000000000","parentHash":"0x8f64c4436f7213cfdf02cfb9f45d012f1774dfb329b8803de5e7479b11586902","receiptsRoot":"0x65ac9bf671324010044befd5fd2e352d24f2089021f1bcbc1890c3ef35255125","sha3Uncles":"0x1dcc4de8dec75d7aab85b567b6ccd41ad312451b948a7413f0a142fd40d49347","size":"0x297","stateRoot":"0xd2e3931a95e888cb1dc30fdb46da07ddc94265767ebab6da31950949e31dbf52","timestamp":"0xd4","transactions":["0xfa63e1dd04d86574bc161d42562aa19f040cf1e63ee16ab8c02d497152917cc8"],"transactionsRoot":"0x7216060dba8531a26e8620a6517b8cac9b7969020659d67f09fb1dab4f1c35dd","uncles":[],"withdrawals":[],"withdrawalsRoot":"0x56e81f171bcc55a6ff8345e692c0f86e5b48e01b996cadc001622fb5e363b421"}]}