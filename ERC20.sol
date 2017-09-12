pragma solidity ^0.4.11;


contract ERC20 {
 
    
    function totalSupply() constant returns (uint totalSupply);
    function balanceOf(address _owner) constant returns (uint balance);
    function transfer(address _to, uint _value) returns (bool success); 
    function transferFrom(address _from, address _to, uint _value) returns (bool success);
    function approve(address _spender, uint _value) returns (bool success);
    function allowance(address _owner, address _spender) constant returns (uint remaining);
    event Transfer(address indexed _from, address indexed _to, uint _value); 
    event Approval(address indexed _owner, address indexed _spender, uint _value);
 
}


//
//contract TokenContract {

//     uint256 public totalSupply; 
//     mapping(address => uint256) balances;  
//     mapping(address => mapping (address => uint256)) allowed;

  
 //   function balanceOf(address _owner) constant returns (uint256 balance) { 
 //       return balances[_owner];
   //  }
 
 //   function transfer(address _to, uint256 _amount) returns (bool success) { 
 //       if (balances[msg.sender] >= _amount 
  //          && _amount > 0 
  //          && balances[_to] + _amount > balances[_to]) { 
  //          balances[msg.sender] -= _amount; 
  //          balances[_to] += _amount; 
  //          return true; 
  //      } else {
  //          return false;
  //      }
  //  } 
 

  

   // function transferFrom(address _from,address _to,uint256 _amount) returns (bool success){
    //    if (balances[_from] >= _amount
     //       && allowed[_from][msg.sender] >= _amount
      //      && _amount > 0
      //      && balances[_to] + _amount > balances[_to]) {
      //      balances[_from] -= _amount;
       //     allowed[_from][msg.sender] -= _amount;
     //       balances[_to] += _amount;
     //       return true; 
     //   } else {
     //       return false;
     //   }
    //}

    //function approve(address _spender, uint256 _amount) returns (bool success) {
     //   allowed[msg.sender][_spender] = _amount;
     //   return true;
    //} 

    //function allowance(address _owner, address _spender) constant returns (uint remaining) {
    //return allowed[_owner][_spender];
  //}
//}