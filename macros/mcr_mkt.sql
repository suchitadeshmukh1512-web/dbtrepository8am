{% macro mcr_mkt(c1) %}
    case when {{c1}} in ('HOUSEHOLD','FURNITURE') then 'CT_1'
         when {{c1}} in ('BUILDING','AUTOMOBILE','MACHINERY') then 'CT_2'
         else 'CT_3' end
{% endmacro %}