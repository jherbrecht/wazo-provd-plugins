{% extends 'base.tpl' %}

{% block upgrade_rule %}
<Upgrade_Rule>($SWVER lt 7.5.2b) ? http://{{ ip }}:{{ http_port }}/firmware/spa50x-30x-7-5-2b.bin | http://{{ ip }}:{{ http_port }}/firmware/spa50x-30x-7-5-4.bin</Upgrade_Rule>
{% endblock %}

{% block dictionary_server_script %}
<Dictionary_Server_Script>serv=http://{{ ip }}:{{ http_port }}/i18n/;d0=English;x0=spa50x_30x_en.xml;d1=French;x1=spa50x_30x_fr.xml;d2=German;x2=spa50x_30x_de.xml;d3=Spanish;x3=spa50x_30x_es.xml</Dictionary_Server_Script>
{% endblock %}

{% block suffix %}
{% endblock %}