:global gatewayFor100
:local listname "direct-list"
/ip/route/
add dst-address=1.1.1.2 distance=10 gateway=$gatewayFor100 comment=$listname
