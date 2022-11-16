@app
remix-test-1485

@http
/*
  method any
  src server

@static

@tables
user
  pk *String

@aws
  region us-east-1

password
  pk *String # userId

note
  pk *String  # userId
  sk **String # noteId
