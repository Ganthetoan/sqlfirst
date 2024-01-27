create external table Research_new (
    Variable String,
    Breakdown String
    ,Breakdown_category String
    ,Year String
    ,RD_Value String
    ,Status String
    ,Unit String,
    Footnotes String,
    Relative_Sampling_Error String
)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY ','
LOCATION 's3://ganthetbucket/';
