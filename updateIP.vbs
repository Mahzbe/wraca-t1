Set xmlhttp = WScript.CreateObject("Microsoft.XMLHttp")
url = "https://ipv4.cloudns.net/api/dynamicURL/?q=NTAwODE1MDozMDMwNjI5NDI6NzFhNjllZGU0YzJhYWMxZTU2YjFmOGYzMGI1NDNmYjQwMzM0YjUyOTQxNmE4ZWJkZDUwNDE3NjM2YmE2YTgyOA"
xmlhttp.open "POST", url , False
xmlhttp.send "<?xml version='1.0'?><message><priority>0</priority></message>"