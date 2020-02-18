.class public Lcom/bikinaplikasi/web/util/JSONParser;
.super Ljava/lang/Object;
.source "JSONParser.java"


# instance fields
.field charset:Ljava/lang/String;

.field conn:Ljava/net/HttpURLConnection;

.field jObj:Lorg/json/JSONObject;

.field paramsString:Ljava/lang/String;

.field result:Ljava/lang/StringBuilder;

.field sbParams:Ljava/lang/StringBuilder;

.field urlObj:Ljava/net/URL;

.field wr:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/bikinaplikasi/web/util/JSONParser;->charset:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bikinaplikasi/web/util/JSONParser;->jObj:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public makeHttpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lorg/json/JSONObject;
    .locals 10
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "method"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 38
    .local p3, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v6, p0, Lcom/bikinaplikasi/web/util/JSONParser;->sbParams:Ljava/lang/StringBuilder;

    .line 39
    const/4 v1, 0x0

    .line 40
    .local v1, "i":I
    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 42
    .local v3, "key":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 43
    :try_start_0
    iget-object v6, p0, Lcom/bikinaplikasi/web/util/JSONParser;->sbParams:Ljava/lang/StringBuilder;

    const-string v8, "&"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_0
    iget-object v6, p0, Lcom/bikinaplikasi/web/util/JSONParser;->sbParams:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 46
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v9, p0, Lcom/bikinaplikasi/web/util/JSONParser;->charset:Ljava/lang/String;

    invoke-static {v6, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    .line 54
    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    .end local v3    # "key":Ljava/lang/String;
    :cond_1
    const-string v6, "POST"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 57
    :try_start_1
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v6, p0, Lcom/bikinaplikasi/web/util/JSONParser;->urlObj:Ljava/net/URL;

    .line 59
    iget-object v6, p0, Lcom/bikinaplikasi/web/util/JSONParser;->urlObj:Ljava/net/URL;

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;

    iput-object v6, p0, Lcom/bikinaplikasi/web/util/JSONParser;->conn:Ljava/net/HttpURLConnection;

    .line 61
    iget-object v6, p0, Lcom/bikinaplikasi/web/util/JSONParser;->conn:Ljava/net/HttpURLConnection;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 63
    iget-object v6, p0, Lcom/bikinaplikasi/web/util/JSONParser;->conn:Ljava/net/HttpURLConnection;

    const-string v7, "POST"

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 65
    iget-object v6, p0, Lcom/bikinaplikasi/web/util/JSONParser;->conn:Ljava/net/HttpURLConnection;

    const-string v7, "Accept-Charset"

    iget-object v8, p0, Lcom/bikinaplikasi/web/util/JSONParser;->charset:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v6, p0, Lcom/bikinaplikasi/web/util/JSONParser;->conn:Ljava/net/HttpURLConnection;

    const/16 v7, 0x2710

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 68
    iget-object v6, p0, Lcom/bikinaplikasi/web/util/JSONParser;->conn:Ljava/net/HttpURLConnection;

    const/16 v7, 0x3a98

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 70
    iget-object v6, p0, Lcom/bikinaplikasi/web/util/JSONParser;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->connect()V

    .line 72
    iget-object v6, p0, Lcom/bikinaplikasi/web/util/JSONParser;->sbParams:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/bikinaplikasi/web/util/JSONParser;->paramsString:Ljava/lang/String;

    .line 74
    new-instance v6, Ljava/io/DataOutputStream;

    iget-object v7, p0, Lcom/bikinaplikasi/web/util/JSONParser;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v6, p0, Lcom/bikinaplikasi/web/util/JSONParser;->wr:Ljava/io/DataOutputStream;

    .line 75
    iget-object v6, p0, Lcom/bikinaplikasi/web/util/JSONParser;->wr:Ljava/io/DataOutputStream;

    iget-object v7, p0, Lcom/bikinaplikasi/web/util/JSONParser;->paramsString:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 76
    iget-object v6, p0, Lcom/bikinaplikasi/web/util/JSONParser;->wr:Ljava/io/DataOutputStream;

    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V

    .line 77
    iget-object v6, p0, Lcom/bikinaplikasi/web/util/JSONParser;->wr:Ljava/io/DataOutputStream;

    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 113
    :cond_2
    :goto_2
    :try_start_2
    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v6, p0, Lcom/bikinaplikasi/web/util/JSONParser;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 114
    .local v2, "in":Ljava/io/InputStream;
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 115
    .local v5, "reader":Ljava/io/BufferedReader;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v6, p0, Lcom/bikinaplikasi/web/util/JSONParser;->result:Ljava/lang/StringBuilder;

    .line 117
    :goto_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .local v4, "line":Ljava/lang/String;
    if-eqz v4, :cond_5

    .line 118
    iget-object v6, p0, Lcom/bikinaplikasi/web/util/JSONParser;->result:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 123
    .end local v2    # "in":Ljava/io/InputStream;
    .end local v4    # "line":Ljava/lang/String;
    .end local v5    # "reader":Ljava/io/BufferedReader;
    :catch_1
    move-exception v0

    .line 124
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 127
    .end local v0    # "e":Ljava/io/IOException;
    :goto_4
    iget-object v6, p0, Lcom/bikinaplikasi/web/util/JSONParser;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 131
    iget-object v6, p0, Lcom/bikinaplikasi/web/util/JSONParser;->result:Ljava/lang/StringBuilder;

    if-eqz v6, :cond_6

    .line 133
    :try_start_3
    new-instance v6, Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/bikinaplikasi/web/util/JSONParser;->result:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v6, p0, Lcom/bikinaplikasi/web/util/JSONParser;->jObj:Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 143
    :goto_5
    iget-object v6, p0, Lcom/bikinaplikasi/web/util/JSONParser;->jObj:Lorg/json/JSONObject;

    return-object v6

    .line 79
    :catch_2
    move-exception v0

    .line 80
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 83
    .end local v0    # "e":Ljava/io/IOException;
    :cond_3
    const-string v6, "GET"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 86
    iget-object v6, p0, Lcom/bikinaplikasi/web/util/JSONParser;->sbParams:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_4

    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "?"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/bikinaplikasi/web/util/JSONParser;->sbParams:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 91
    :cond_4
    :try_start_4
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v6, p0, Lcom/bikinaplikasi/web/util/JSONParser;->urlObj:Ljava/net/URL;

    .line 93
    iget-object v6, p0, Lcom/bikinaplikasi/web/util/JSONParser;->urlObj:Ljava/net/URL;

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;

    iput-object v6, p0, Lcom/bikinaplikasi/web/util/JSONParser;->conn:Ljava/net/HttpURLConnection;

    .line 95
    iget-object v6, p0, Lcom/bikinaplikasi/web/util/JSONParser;->conn:Ljava/net/HttpURLConnection;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 97
    iget-object v6, p0, Lcom/bikinaplikasi/web/util/JSONParser;->conn:Ljava/net/HttpURLConnection;

    const-string v7, "GET"

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 99
    iget-object v6, p0, Lcom/bikinaplikasi/web/util/JSONParser;->conn:Ljava/net/HttpURLConnection;

    const-string v7, "Accept-Charset"

    iget-object v8, p0, Lcom/bikinaplikasi/web/util/JSONParser;->charset:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v6, p0, Lcom/bikinaplikasi/web/util/JSONParser;->conn:Ljava/net/HttpURLConnection;

    const/16 v7, 0x3a98

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 103
    iget-object v6, p0, Lcom/bikinaplikasi/web/util/JSONParser;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_2

    .line 105
    :catch_3
    move-exception v0

    .line 106
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 121
    .end local v0    # "e":Ljava/io/IOException;
    .restart local v2    # "in":Ljava/io/InputStream;
    .restart local v4    # "line":Ljava/lang/String;
    .restart local v5    # "reader":Ljava/io/BufferedReader;
    :cond_5
    :try_start_5
    const-string v6, "JSON Parser"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "result: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/bikinaplikasi/web/util/JSONParser;->result:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_4

    .line 134
    .end local v2    # "in":Ljava/io/InputStream;
    .end local v4    # "line":Ljava/lang/String;
    .end local v5    # "reader":Ljava/io/BufferedReader;
    :catch_4
    move-exception v0

    .line 135
    .local v0, "e":Lorg/json/JSONException;
    const-string v6, "JSON Parser"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error parsing data "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 138
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_6
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/bikinaplikasi/web/util/JSONParser;->jObj:Lorg/json/JSONObject;

    goto/16 :goto_5
.end method
