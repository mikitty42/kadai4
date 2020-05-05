require 'cgi'
cgi = CGI.new

cgi.out("type" => "text/html","charset" =>"UTF-8"){
  get = cgi['goya']


  "<html>
  <body>
    <p>ゴーヤの品質が悪いものと売った相手(自家消費以外)の情報は下記になります</p>
    文字列 :#{get}
  </body>
  </html>"
}
