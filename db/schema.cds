namespace  db;

using {  API_SALES_ORDER_SRV as data}   from '../srv/external/API_SALES_ORDER_SRV.csn';
entity SalesOrder as projection on data.A_SalesOrder{
    *,
    
};

