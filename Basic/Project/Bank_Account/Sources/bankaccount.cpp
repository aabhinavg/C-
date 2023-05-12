/*
 * Copyright © [aabhinavg] [2023]
 *
 * Licensed under the Creative Commons Attribution-NonCommercial (CC BY-NC) license
 * This license lets others remix, adapt, and build upon your work non-commercially,
 * as long as they credit you and license their new creations under the identical terms.
 * For more information about this license, see https://creativecommons.org/licenses/by-nc/4.0/
 */

#include "../Headers/bankaccount.h"

BankAccount::BankAccount(int accountNumber, double balance) {
   this->accountNumber = accountNumber;
   this->balance = balance;
}

void BankAccount::deposit(double amount) {
   balance += amount;
}

void BankAccount::withdraw(double amount) {
   balance -= amount;
}

double BankAccount::getBalance() {
   return balance;
}

