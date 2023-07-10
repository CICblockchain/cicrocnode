# Validation
## Approved validators 
Approved accounts called validators validate transactions and sign blocks. Validators take turns to create the next block. Before adding a block to the chain, a super-majority of validators must sign the block first; that is 2/3 of validators.

## Adding Validators
Existing validators propose and vote to add or remove validators. Adding or removing a validator requires a majority vote (greater than 50%) of validators. 

That is: 2/3 to sign blocks, and 51% for validator votes.

## Management Methods

* `Block header selection:` - Existing validators propose and vote to add or remove validators using the JSON-RPC API methods. This is CIC current method.
* `Contract selection` - Use a smart contract to specify the validators used to propose and validate blocks.

## Towards DAO
Ideally the DAO will be used to propose switching to the contract selecation method and transfer validator management to the DAO. Here decentralization wins another strategic battle 


