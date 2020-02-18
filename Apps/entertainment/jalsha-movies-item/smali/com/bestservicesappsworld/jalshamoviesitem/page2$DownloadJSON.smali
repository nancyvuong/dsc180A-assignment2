.class Lcom/bestservicesappsworld/jalshamoviesitem/page2$DownloadJSON;
.super Landroid/os/AsyncTask;
.source "page2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bestservicesappsworld/jalshamoviesitem/page2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DownloadJSON"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bestservicesappsworld/jalshamoviesitem/page2;


# direct methods
.method private constructor <init>(Lcom/bestservicesappsworld/jalshamoviesitem/page2;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/page2$DownloadJSON;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/page2;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bestservicesappsworld/jalshamoviesitem/page2;Lcom/bestservicesappsworld/jalshamoviesitem/page2$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bestservicesappsworld/jalshamoviesitem/page2;
    .param p2, "x1"    # Lcom/bestservicesappsworld/jalshamoviesitem/page2$1;

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/bestservicesappsworld/jalshamoviesitem/page2$DownloadJSON;-><init>(Lcom/bestservicesappsworld/jalshamoviesitem/page2;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bestservicesappsworld/jalshamoviesitem/page2$DownloadJSON;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 10
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 89
    iget-object v8, p0, Lcom/bestservicesappsworld/jalshamoviesitem/page2$DownloadJSON;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/page2;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v8, Lcom/bestservicesappsworld/jalshamoviesitem/page2;->arraylist:Ljava/util/ArrayList;

    .line 95
    iget-object v8, p0, Lcom/bestservicesappsworld/jalshamoviesitem/page2$DownloadJSON;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/page2;

    const-string v9, "https://www.googleapis.com/youtube/v3/search?part=id%2Csnippet&q=dev+bangla+movie&maxResults=50&key=AIzaSyB5ROaJSv8vY8s3yAWZYlG5USkHFKnqhVg"

    invoke-static {v9}, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/JSONfunctions;->getJSONfromURL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    iput-object v9, v8, Lcom/bestservicesappsworld/jalshamoviesitem/page2;->jsonobject:Lorg/json/JSONObject;

    .line 99
    :try_start_0
    iget-object v8, p0, Lcom/bestservicesappsworld/jalshamoviesitem/page2$DownloadJSON;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/page2;

    iget-object v8, v8, Lcom/bestservicesappsworld/jalshamoviesitem/page2;->jsonobject:Lorg/json/JSONObject;

    const-string v9, "items"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 101
    .local v6, "jsonarray":Lorg/json/JSONArray;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v1, v8, :cond_0

    .line 102
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 103
    .local v7, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v8, p0, Lcom/bestservicesappsworld/jalshamoviesitem/page2$DownloadJSON;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/page2;

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    iput-object v9, v8, Lcom/bestservicesappsworld/jalshamoviesitem/page2;->jsonobject:Lorg/json/JSONObject;

    .line 105
    iget-object v8, p0, Lcom/bestservicesappsworld/jalshamoviesitem/page2$DownloadJSON;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/page2;

    iget-object v8, v8, Lcom/bestservicesappsworld/jalshamoviesitem/page2;->jsonobject:Lorg/json/JSONObject;

    const-string v9, "id"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 106
    .local v3, "jsonObjId":Lorg/json/JSONObject;
    const-string v8, "videoId"

    const-string v9, "videoId"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v8, p0, Lcom/bestservicesappsworld/jalshamoviesitem/page2$DownloadJSON;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/page2;

    iget-object v8, v8, Lcom/bestservicesappsworld/jalshamoviesitem/page2;->jsonobject:Lorg/json/JSONObject;

    const-string v9, "snippet"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 109
    .local v4, "jsonObjSnippet":Lorg/json/JSONObject;
    const-string v8, "title"

    const-string v9, "title"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v8, "thumbnails"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 115
    .local v5, "jsonObjThumbnail":Lorg/json/JSONObject;
    const-string v8, "high"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "url"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    .local v2, "imgURL":Ljava/lang/String;
    const-string v8, "url"

    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v8, p0, Lcom/bestservicesappsworld/jalshamoviesitem/page2$DownloadJSON;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/page2;

    iget-object v8, v8, Lcom/bestservicesappsworld/jalshamoviesitem/page2;->arraylist:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 122
    .end local v1    # "i":I
    .end local v2    # "imgURL":Ljava/lang/String;
    .end local v3    # "jsonObjId":Lorg/json/JSONObject;
    .end local v4    # "jsonObjSnippet":Lorg/json/JSONObject;
    .end local v5    # "jsonObjThumbnail":Lorg/json/JSONObject;
    .end local v6    # "jsonarray":Lorg/json/JSONArray;
    .end local v7    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_0
    move-exception v0

    .line 123
    .local v0, "e":Lorg/json/JSONException;
    const-string v8, "Error"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 126
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_0
    const/4 v8, 0x0

    return-object v8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 72
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bestservicesappsworld/jalshamoviesitem/page2$DownloadJSON;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 4
    .param p1, "args"    # Ljava/lang/Void;

    .prologue
    .line 132
    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/page2$DownloadJSON;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/page2;

    iget-object v0, p0, Lcom/bestservicesappsworld/jalshamoviesitem/page2$DownloadJSON;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/page2;

    const v2, 0x7f070066

    invoke-virtual {v0, v2}, Lcom/bestservicesappsworld/jalshamoviesitem/page2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v1, Lcom/bestservicesappsworld/jalshamoviesitem/page2;->listview:Landroid/widget/ListView;

    .line 134
    iget-object v0, p0, Lcom/bestservicesappsworld/jalshamoviesitem/page2$DownloadJSON;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/page2;

    new-instance v1, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;

    iget-object v2, p0, Lcom/bestservicesappsworld/jalshamoviesitem/page2$DownloadJSON;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/page2;

    iget-object v3, p0, Lcom/bestservicesappsworld/jalshamoviesitem/page2$DownloadJSON;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/page2;

    iget-object v3, v3, Lcom/bestservicesappsworld/jalshamoviesitem/page2;->arraylist:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3}, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, v0, Lcom/bestservicesappsworld/jalshamoviesitem/page2;->adapter:Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;

    .line 136
    iget-object v0, p0, Lcom/bestservicesappsworld/jalshamoviesitem/page2$DownloadJSON;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/page2;

    iget-object v0, v0, Lcom/bestservicesappsworld/jalshamoviesitem/page2;->listview:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/page2$DownloadJSON;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/page2;

    iget-object v1, v1, Lcom/bestservicesappsworld/jalshamoviesitem/page2;->adapter:Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 138
    iget-object v0, p0, Lcom/bestservicesappsworld/jalshamoviesitem/page2$DownloadJSON;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/page2;

    iget-object v0, v0, Lcom/bestservicesappsworld/jalshamoviesitem/page2;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 139
    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 76
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 78
    iget-object v0, p0, Lcom/bestservicesappsworld/jalshamoviesitem/page2$DownloadJSON;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/page2;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/bestservicesappsworld/jalshamoviesitem/page2$DownloadJSON;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/page2;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bestservicesappsworld/jalshamoviesitem/page2;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 80
    iget-object v0, p0, Lcom/bestservicesappsworld/jalshamoviesitem/page2$DownloadJSON;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/page2;

    iget-object v0, v0, Lcom/bestservicesappsworld/jalshamoviesitem/page2;->mProgressDialog:Landroid/app/ProgressDialog;

    const-string v1, "Please Wait..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/bestservicesappsworld/jalshamoviesitem/page2$DownloadJSON;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/page2;

    iget-object v0, v0, Lcom/bestservicesappsworld/jalshamoviesitem/page2;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 83
    iget-object v0, p0, Lcom/bestservicesappsworld/jalshamoviesitem/page2$DownloadJSON;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/page2;

    iget-object v0, v0, Lcom/bestservicesappsworld/jalshamoviesitem/page2;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 84
    return-void
.end method
