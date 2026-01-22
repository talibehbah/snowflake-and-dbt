{% macro learn_logging() %}
    {{ log("Call my kids!") }}
    {{ log("Call my wife!", info=True) }} {# Logs to the screen, too #}
--  {{ log("Call my friends!", info=True) }} {# This will be logged to the screen #}
    {# log("Call my wife!", info=True) #} {# This won't be executed #}
{% endmacro %}