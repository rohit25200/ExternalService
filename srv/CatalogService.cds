
 using db from '../db/schema';
 

service SalesOrderSrv @(path: 'SalesOrderService') {

   entity SalesEntity as projection on db.SalesOrder; 

}