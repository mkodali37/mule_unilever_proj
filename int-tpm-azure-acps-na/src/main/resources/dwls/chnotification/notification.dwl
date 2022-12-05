%dw 2.0
output application/json
---
{
	"domain": p('cloudhubapi.domain'),
    "message": payload.message,
    "priority": payload.priority
}