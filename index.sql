select 
    'form'            as component,
    'Al Qalam Academy Receipt Generator'            as title,
    'Generate Receipt' as validate,
    'green'           as validate_color,
    'Clear'           as reset;
select 
    'first_name' as name,
    'First name' as label,
    'John'       as placeholder,
    4            as width;
select 
    'last_name' as name,
    'Last name' as label,
    'Doe'       as placeholder,
    4           as width;
select 
    'description'              as name,
    'Description'              as label,
    'Description of the receipt' as placeholder,
    12                   as width;
select 
    'total' as name,
    'Total Amount' as label,
    '20,000'       as placeholder,
    4            as width;
select 
    'amount_paid' as name,
    'Amount Paid' as label,
    '10,000'       as placeholder,
    4           as width;