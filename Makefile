build:
	head -n 11 tampermonkey-template > tampermonkey.user.js
	cat content.js | sed 's/^/    /' >> tampermonkey.user.js
	tail -n 2 tampermonkey-template >> tampermonkey.user.js
