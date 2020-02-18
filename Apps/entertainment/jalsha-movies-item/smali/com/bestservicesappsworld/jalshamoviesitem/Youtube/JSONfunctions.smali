.class public Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/JSONfunctions;
.super Ljava/lang/Object;
.source "JSONfunctions.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getJSONfromURL(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 15
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 23
    const/4 v4, 0x0

    .line 24
    .local v4, "is":Ljava/io/InputStream;
    const-string v10, ""

    .line 25
    .local v10, "result":Ljava/lang/String;
    const/4 v5, 0x0

    .line 29
    .local v5, "jArray":Lorg/json/JSONObject;
    :try_start_0
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 30
    .local v2, "httpclient":Lorg/apache/http/client/HttpClient;
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v3, p0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 31
    .local v3, "httpget":Lorg/apache/http/client/methods/HttpGet;
    invoke-interface {v2, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v9

    .line 32
    .local v9, "response":Lorg/apache/http/HttpResponse;
    invoke-interface {v9}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 33
    .local v1, "entity":Lorg/apache/http/HttpEntity;
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    .line 41
    .end local v1    # "entity":Lorg/apache/http/HttpEntity;
    .end local v2    # "httpclient":Lorg/apache/http/client/HttpClient;
    .end local v3    # "httpget":Lorg/apache/http/client/methods/HttpGet;
    .end local v9    # "response":Lorg/apache/http/HttpResponse;
    :goto_0
    :try_start_1
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v12, Ljava/io/InputStreamReader;

    const-string v13, "utf-8"

    invoke-direct {v12, v4, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/16 v13, 0x400

    invoke-direct {v8, v12, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 43
    .local v8, "reader":Ljava/io/BufferedReader;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .local v11, "sb":Ljava/lang/StringBuilder;
    const/4 v7, 0x0

    .line 45
    .local v7, "line":Ljava/lang/String;
    :goto_1
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 46
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 50
    .end local v7    # "line":Ljava/lang/String;
    .end local v8    # "reader":Ljava/io/BufferedReader;
    .end local v11    # "sb":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v0

    .line 51
    .local v0, "e":Ljava/lang/Exception;
    const-string v12, "log_tag"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Error converting result "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .end local v5    # "jArray":Lorg/json/JSONObject;
    .local v6, "jArray":Lorg/json/JSONObject;
    move-object v5, v6

    .line 61
    .end local v6    # "jArray":Lorg/json/JSONObject;
    .restart local v5    # "jArray":Lorg/json/JSONObject;
    :goto_3
    return-object v5

    .line 35
    :catch_1
    move-exception v0

    .line 36
    .restart local v0    # "e":Ljava/lang/Exception;
    const-string v12, "log_tag"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Error in http connection "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 48
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v7    # "line":Ljava/lang/String;
    .restart local v8    # "reader":Ljava/io/BufferedReader;
    .restart local v11    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 49
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v10

    goto :goto_2

    .line 57
    .end local v7    # "line":Ljava/lang/String;
    .end local v8    # "reader":Ljava/io/BufferedReader;
    .end local v11    # "sb":Ljava/lang/StringBuilder;
    :catch_2
    move-exception v0

    .line 58
    .local v0, "e":Lorg/json/JSONException;
    const-string v12, "log_tag"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Error parsing data "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3
.end method
