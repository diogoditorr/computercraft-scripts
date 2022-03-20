local request = http.get('https://example.tweaked.cc')
print(request.readAll())
request.close()