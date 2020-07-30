%% A struct is a datatype like a list, with field and value. A field of a struct can contain another struct. 
% Below are examples of structs. Structs are heterogeneous. 

r.ssn = 12345678
class(r)
class(r.ssn)
r.name = "Eric Cartman"

% The struct stored in field "address" is not directly shown in the command
% window. 
r.address.street = "123 Nowhere" 

%% Below is an example of a bank account 

account(1).number = 1234567
account(1).balance = 5000
account(1).owner.email = "123@gmail.com"
account(1).owner.name = "Eric Cartman"
account(1).owner

%struct array
account(2).number = 7654321
account(2).balance = 1000
account(2).owner.email = "234@gmail.com"
account(2).owner.name = "Stan Marsh"

%Look what's inside the struct
account(1)
account(2)

% substructs don't need to have the same number of fields
account(1).owner.age = 11

%% Use isfield function
isfield(account(2).owner, 'age')
isfield(account(1).owner, 'age')

%% Use rmfield function

% It only returns the changed version
rmfield(account(1).owner, 'age')
account(1).owner

% Assign the changed version to its original version
account(1).owner = rmfield(account(1).owner, 'age')
account(1).owner

%% Create a struct using the function struct
% 'field-value' pairs
course = struct('Area', 'cs', 'number', 101, 'title', 'intro')
course