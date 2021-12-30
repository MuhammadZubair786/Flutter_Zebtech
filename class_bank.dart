import 'dart:io';

void main() {
  try {
    var name = stdin.readLineSync();
    int accountNumber = int.parse(stdin.readLineSync()!);
    Bank ind = Bank(name: name, accountNumber: accountNumber, Balance: 0);
    // print(ind);
    ind.printData();
    ind.Deposit(200);
    ind.Deposit(2000);
    ind.WithDraw(400);
    ind.ShowAllTransaction();
    // ind.printData();

  } 
  on FormatException{
    print("Enter Correct data");
  }
  catch (err) {
    print(err);
  } finally {
    print("End");
  }
}

class Bank {
  Bank({required name, accountNumber, Balance})
      : name = name,
        Balance = Balance,
        accountNumber = accountNumber;

  String? name;
  int? accountNumber;
  int? Balance = 0;
  List? Transcation = [];

  void printData() {
    print(name);
    print(accountNumber);
    print("Balance : $Balance");
  }

  void Deposit(int amount) {
    Balance = Balance! + amount;
    Transcation!.add(amount); // [20,2000,-2000]
    print("Amount Added");
  }

  void WithDraw(int amount) {
    if (Balance! > amount) {
      Transcation!.add(-amount);
      Balance = Balance! - amount;
      print("Amount Get");
    } else {
      print("Plz Check First Balance");
    }
  }

  void ShowAllTransaction() {
    if (Transcation!.isEmpty) {
      print("No Data Ammount");
    } else {
      Transcation!.forEach((element) {
        print(element);
      });
    }
  }
}
