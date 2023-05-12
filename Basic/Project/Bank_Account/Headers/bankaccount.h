/* 
 * Copyright © [aabhinavg] [2023]
 *
 * Licensed under the Creative Commons Attribution-NonCommercial (CC BY-NC) license
 * This license lets others remix, adapt, and build upon your work non-commercially, 
 * as long as they credit you and license their new creations under the identical terms. 
 * For more information about this license, see https://creativecommons.org/licenses/by-nc/4.0/
 */
 

#ifndef BANKACCOUNT_H
#define BANKACCOUNT_H

class BankAccount {
   private:
      int accountNumber;
      double balance;
   public:
      BankAccount(int accountNumber, double balance);
      void deposit(double amount);
      void withdraw(double amount);
      double getBalance();
};

#endif

