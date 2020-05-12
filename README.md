# Проверка статуса сервиса Squid для zabbix сервера
Добавить на агенте в zabbix_agentd.conf
UserParameter=check.squid,$PATH/check_squid_status_squid.sh
