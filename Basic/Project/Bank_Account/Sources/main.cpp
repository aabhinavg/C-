/*
 * Copyright © [aabhinavg] [2023]
 *
 * Licensed under the Creative Commons Attribution-NonCommercial (CC BY-NC) license
 * This license lets others remix, adapt, and build upon your work non-commercially,
 * as long as they credit you and license their new creations under the identical terms.
 * For more information about this license, see https://creativecommons.org/licenses/by-nc/4.0/
 */

#include <iostream>
#include "../Headers/bankaccount.h"
#include "../Headers/savingaccount.h"

using namespace std;

int main() {
   SavingsAccount myAccount(12345, 1000, 0.05);
   cout << "Initial balance: " << myAccount.getBalance() << endl;
   myAccount.addInterest();
   cout << "After adding interest: " << myAccount.getBalance() << endl;
   myAccount.withdraw(500);
   cout << "After withdrawing 500: " << myAccount.getBalance() << endl;
   return 0;
}

