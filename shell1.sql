SELECT 
    'shell'      AS component,
    'My page'    AS title,
    'home'       AS icon,
    JSON('{"title":"Main","submenu":[
        {"link":"/alert1.sql", "title":"Alert", "icon":"alert-square"},
        {"link":"/map1.sql", "title":"Map", "icon":"map"},
        {"link":"/chart1.sql", "title":"Chart", "icon":"chart-bar"},
        {"link":"/page1.sql", "title":"Pages", "icon":"squares"},
        {"link":"/form_front_end.sql", "title":"Forms", "icon":"forms"},
    ]}')         AS menu_item,
    JSON('{"title":"Other","submenu":[
        {"link":"https://learnsqlpage.com", "title":"This tutorial", "icon":"book"},
        {"link":"https://com-pute.com", "title":"Another web site", "icon":"world"},
    ]}')         AS menu_item,
    '[SQLPage](https://sql.ophir.dev)' as footer;