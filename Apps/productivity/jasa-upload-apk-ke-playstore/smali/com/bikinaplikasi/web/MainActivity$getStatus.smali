.class Lcom/bikinaplikasi/web/MainActivity$getStatus;
.super Landroid/os/AsyncTask;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bikinaplikasi/web/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "getStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bikinaplikasi/web/MainActivity;


# direct methods
.method constructor <init>(Lcom/bikinaplikasi/web/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bikinaplikasi/web/MainActivity;

    .prologue
    .line 323
    iput-object p1, p0, Lcom/bikinaplikasi/web/MainActivity$getStatus;->this$0:Lcom/bikinaplikasi/web/MainActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 323
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bikinaplikasi/web/MainActivity$getStatus;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1, "args"    # [Ljava/lang/String;

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 345
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 346
    .local v3, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v5, "address"

    iget-object v6, p0, Lcom/bikinaplikasi/web/MainActivity$getStatus;->this$0:Lcom/bikinaplikasi/web/MainActivity;

    iget-object v6, v6, Lcom/bikinaplikasi/web/MainActivity;->address:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    iget-object v5, p0, Lcom/bikinaplikasi/web/MainActivity$getStatus;->this$0:Lcom/bikinaplikasi/web/MainActivity;

    iget-object v5, v5, Lcom/bikinaplikasi/web/MainActivity;->jParser:Lcom/bikinaplikasi/web/util/JSONParser;

    invoke-static {}, Lcom/bikinaplikasi/web/MainActivity;->access$000()Ljava/lang/String;

    move-result-object v6

    const-string v7, "POST"

    invoke-virtual {v5, v6, v7, v3}, Lcom/bikinaplikasi/web/util/JSONParser;->makeHttpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v2

    .line 352
    .local v2, "json":Lorg/json/JSONObject;
    if-eqz v2, :cond_2

    .line 353
    iget-object v5, p0, Lcom/bikinaplikasi/web/MainActivity$getStatus;->this$0:Lcom/bikinaplikasi/web/MainActivity;

    iput-boolean v9, v5, Lcom/bikinaplikasi/web/MainActivity;->error:Z

    .line 356
    :try_start_0
    const-string v5, "success"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 357
    .local v4, "success":I
    const-string v5, "active"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 359
    .local v0, "aktif":I
    if-ne v4, v8, :cond_0

    .line 361
    if-ne v0, v8, :cond_1

    .line 362
    iget-object v5, p0, Lcom/bikinaplikasi/web/MainActivity$getStatus;->this$0:Lcom/bikinaplikasi/web/MainActivity;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/bikinaplikasi/web/MainActivity;->isPremium:Z

    .line 379
    .end local v0    # "aktif":I
    .end local v4    # "success":I
    :cond_0
    :goto_0
    const/4 v5, 0x0

    return-object v5

    .line 364
    .restart local v0    # "aktif":I
    .restart local v4    # "success":I
    :cond_1
    iget-object v5, p0, Lcom/bikinaplikasi/web/MainActivity$getStatus;->this$0:Lcom/bikinaplikasi/web/MainActivity;

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/bikinaplikasi/web/MainActivity;->isPremium:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 371
    .end local v0    # "aktif":I
    .end local v4    # "success":I
    :catch_0
    move-exception v1

    .line 372
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 375
    .end local v1    # "e":Lorg/json/JSONException;
    :cond_2
    iget-object v5, p0, Lcom/bikinaplikasi/web/MainActivity$getStatus;->this$0:Lcom/bikinaplikasi/web/MainActivity;

    iput-boolean v8, v5, Lcom/bikinaplikasi/web/MainActivity;->error:Z

    .line 376
    iget-object v5, p0, Lcom/bikinaplikasi/web/MainActivity$getStatus;->this$0:Lcom/bikinaplikasi/web/MainActivity;

    iput-boolean v8, v5, Lcom/bikinaplikasi/web/MainActivity;->isPremium:Z

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 323
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bikinaplikasi/web/MainActivity$getStatus;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 2
    .param p1, "file_url"    # Ljava/lang/String;

    .prologue
    .line 386
    iget-object v0, p0, Lcom/bikinaplikasi/web/MainActivity$getStatus;->this$0:Lcom/bikinaplikasi/web/MainActivity;

    iget-boolean v0, v0, Lcom/bikinaplikasi/web/MainActivity;->isPremium:Z

    if-nez v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/bikinaplikasi/web/MainActivity$getStatus;->this$0:Lcom/bikinaplikasi/web/MainActivity;

    invoke-virtual {v0}, Lcom/bikinaplikasi/web/MainActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    .line 388
    iget-object v0, p0, Lcom/bikinaplikasi/web/MainActivity$getStatus;->this$0:Lcom/bikinaplikasi/web/MainActivity;

    invoke-virtual {v0}, Lcom/bikinaplikasi/web/MainActivity;->loadAds()V

    .line 389
    iget-object v0, p0, Lcom/bikinaplikasi/web/MainActivity$getStatus;->this$0:Lcom/bikinaplikasi/web/MainActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bikinaplikasi/web/MainActivity;->isFinish:Z

    .line 394
    :goto_0
    iget-object v0, p0, Lcom/bikinaplikasi/web/MainActivity$getStatus;->this$0:Lcom/bikinaplikasi/web/MainActivity;

    invoke-virtual {v0}, Lcom/bikinaplikasi/web/MainActivity;->supportInvalidateOptionsMenu()V

    .line 395
    iget-object v0, p0, Lcom/bikinaplikasi/web/MainActivity$getStatus;->this$0:Lcom/bikinaplikasi/web/MainActivity;

    iget-boolean v0, v0, Lcom/bikinaplikasi/web/MainActivity;->error:Z

    if-eqz v0, :cond_0

    .line 399
    :cond_0
    return-void

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/bikinaplikasi/web/MainActivity$getStatus;->this$0:Lcom/bikinaplikasi/web/MainActivity;

    invoke-virtual {v0}, Lcom/bikinaplikasi/web/MainActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 330
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 339
    return-void
.end method
