/*
 * Copyright © [aabhinavg] [2023]
 *
 * Licensed under the Creative Commons Attribution-NonCommercial (CC BY-NC) license
 * This license lets others remix, adapt, and build upon your work non-commercially,
 * as long as they credit you and license their new creations under the identical terms.
 * For more information about this license, see https://creativecommons.org/licenses/by-nc/4.0/
 */


#include "../Headers/savingaccount.h"

SavingsAccount::SavingsAccount(int accountNumber, double balance, double interestRate) : BankAccount(accountNumber, balance) {
   this->interestRate = interestRate;
}

void SavingsAccount::addInterest() {
   double interest = getBalance() * interestRate;
   deposit(interest);
}

double SavingsAccount::getBalance() {
   double interest = BankAccount::getBalance() * interestRate;
   return BankAccount::getBalance() + interest;
}

