.class public Lcom/bikinaplikasi/web/MainActivity$PQChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bikinaplikasi/web/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PQChromeClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bikinaplikasi/web/MainActivity;


# direct methods
.method public constructor <init>(Lcom/bikinaplikasi/web/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bikinaplikasi/web/MainActivity;

    .prologue
    .line 514
    iput-object p1, p0, Lcom/bikinaplikasi/web/MainActivity$PQChromeClient;->this$0:Lcom/bikinaplikasi/web/MainActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2
    .param p1, "origin"    # Ljava/lang/String;
    .param p2, "callback"    # Landroid/webkit/GeolocationPermissions$Callback;

    .prologue
    .line 542
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 543
    return-void
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "result"    # Landroid/webkit/JsResult;

    .prologue
    .line 518
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 519
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 520
    invoke-virtual {v1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 521
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x104000a

    new-instance v3, Lcom/bikinaplikasi/web/MainActivity$PQChromeClient$2;

    invoke-direct {v3, p0, p4}, Lcom/bikinaplikasi/web/MainActivity$PQChromeClient$2;-><init>(Lcom/bikinaplikasi/web/MainActivity$PQChromeClient;Landroid/webkit/JsResult;)V

    .line 522
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v2, 0x1040000

    new-instance v3, Lcom/bikinaplikasi/web/MainActivity$PQChromeClient$1;

    invoke-direct {v3, p0, p4}, Lcom/bikinaplikasi/web/MainActivity$PQChromeClient$1;-><init>(Lcom/bikinaplikasi/web/MainActivity$PQChromeClient;Landroid/webkit/JsResult;)V

    .line 528
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 535
    .local v0, "b":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 538
    const/4 v1, 0x1

    return v1
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 11
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p3, "fileChooserParams"    # Landroid/webkit/WebChromeClient$FileChooserParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .prologue
    .local p2, "filePath":Landroid/webkit/ValueCallback;, "Landroid/webkit/ValueCallback<[Landroid/net/Uri;>;"
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 548
    iget-object v6, p0, Lcom/bikinaplikasi/web/MainActivity$PQChromeClient;->this$0:Lcom/bikinaplikasi/web/MainActivity;

    invoke-static {v6}, Lcom/bikinaplikasi/web/MainActivity;->access$100(Lcom/bikinaplikasi/web/MainActivity;)Landroid/webkit/ValueCallback;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 549
    iget-object v6, p0, Lcom/bikinaplikasi/web/MainActivity$PQChromeClient;->this$0:Lcom/bikinaplikasi/web/MainActivity;

    invoke-static {v6}, Lcom/bikinaplikasi/web/MainActivity;->access$100(Lcom/bikinaplikasi/web/MainActivity;)Landroid/webkit/ValueCallback;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 551
    :cond_0
    iget-object v6, p0, Lcom/bikinaplikasi/web/MainActivity$PQChromeClient;->this$0:Lcom/bikinaplikasi/web/MainActivity;

    invoke-static {v6, p2}, Lcom/bikinaplikasi/web/MainActivity;->access$102(Lcom/bikinaplikasi/web/MainActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 553
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 554
    .local v5, "takePictureIntent":Landroid/content/Intent;
    iget-object v6, p0, Lcom/bikinaplikasi/web/MainActivity$PQChromeClient;->this$0:Lcom/bikinaplikasi/web/MainActivity;

    invoke-virtual {v6}, Lcom/bikinaplikasi/web/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 556
    const/4 v4, 0x0

    .line 558
    .local v4, "photoFile":Ljava/io/File;
    :try_start_0
    iget-object v6, p0, Lcom/bikinaplikasi/web/MainActivity$PQChromeClient;->this$0:Lcom/bikinaplikasi/web/MainActivity;

    invoke-static {v6}, Lcom/bikinaplikasi/web/MainActivity;->access$200(Lcom/bikinaplikasi/web/MainActivity;)Ljava/io/File;

    move-result-object v4

    .line 559
    const-string v6, "PhotoPath"

    iget-object v7, p0, Lcom/bikinaplikasi/web/MainActivity$PQChromeClient;->this$0:Lcom/bikinaplikasi/web/MainActivity;

    invoke-static {v7}, Lcom/bikinaplikasi/web/MainActivity;->access$300(Lcom/bikinaplikasi/web/MainActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 566
    :goto_0
    if-eqz v4, :cond_2

    .line 567
    iget-object v6, p0, Lcom/bikinaplikasi/web/MainActivity$PQChromeClient;->this$0:Lcom/bikinaplikasi/web/MainActivity;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "file:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/bikinaplikasi/web/MainActivity;->access$302(Lcom/bikinaplikasi/web/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    const-string v6, "output"

    .line 569
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    .line 568
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 575
    .end local v4    # "photoFile":Ljava/io/File;
    :cond_1
    :goto_1
    new-instance v1, Landroid/content/Intent;

    const-string v6, "android.intent.action.GET_CONTENT"

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 576
    .local v1, "contentSelectionIntent":Landroid/content/Intent;
    const-string v6, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 577
    const-string v6, "*/*"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 580
    if-eqz v5, :cond_3

    .line 581
    new-array v3, v9, [Landroid/content/Intent;

    aput-object v5, v3, v10

    .line 586
    .local v3, "intentArray":[Landroid/content/Intent;
    :goto_2
    new-instance v0, Landroid/content/Intent;

    const-string v6, "android.intent.action.CHOOSER"

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 587
    .local v0, "chooserIntent":Landroid/content/Intent;
    const-string v6, "android.intent.extra.INTENT"

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 588
    const-string v6, "android.intent.extra.TITLE"

    const-string v7, "Image Chooser"

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 589
    const-string v6, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 591
    iget-object v6, p0, Lcom/bikinaplikasi/web/MainActivity$PQChromeClient;->this$0:Lcom/bikinaplikasi/web/MainActivity;

    invoke-virtual {v6, v0, v9}, Lcom/bikinaplikasi/web/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 593
    return v9

    .line 560
    .end local v0    # "chooserIntent":Landroid/content/Intent;
    .end local v1    # "contentSelectionIntent":Landroid/content/Intent;
    .end local v3    # "intentArray":[Landroid/content/Intent;
    .restart local v4    # "photoFile":Ljava/io/File;
    :catch_0
    move-exception v2

    .line 562
    .local v2, "ex":Ljava/io/IOException;
    invoke-static {}, Lcom/bikinaplikasi/web/MainActivity;->access$400()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Unable to create Image File"

    invoke-static {v6, v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 571
    .end local v2    # "ex":Ljava/io/IOException;
    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    .line 583
    .end local v4    # "photoFile":Ljava/io/File;
    .restart local v1    # "contentSelectionIntent":Landroid/content/Intent;
    :cond_3
    new-array v3, v10, [Landroid/content/Intent;

    .restart local v3    # "intentArray":[Landroid/content/Intent;
    goto :goto_2
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 647
    .local p1, "uploadMsg":Landroid/webkit/ValueCallback;, "Landroid/webkit/ValueCallback<Landroid/net/Uri;>;"
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/bikinaplikasi/web/MainActivity$PQChromeClient;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    .line 648
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 9
    .param p2, "acceptType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, "uploadMsg":Landroid/webkit/ValueCallback;, "Landroid/webkit/ValueCallback<Landroid/net/Uri;>;"
    const/4 v8, 0x1

    .line 600
    iget-object v5, p0, Lcom/bikinaplikasi/web/MainActivity$PQChromeClient;->this$0:Lcom/bikinaplikasi/web/MainActivity;

    invoke-static {v5, p1}, Lcom/bikinaplikasi/web/MainActivity;->access$502(Lcom/bikinaplikasi/web/MainActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 604
    new-instance v4, Ljava/io/File;

    sget-object v5, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 605
    invoke-static {v5}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const-string v6, "AndroidExampleFolder"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 609
    .local v4, "imageStorageDir":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 611
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 615
    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "IMG_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 617
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 619
    .local v2, "file":Ljava/io/File;
    const-string v5, "File"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "File: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    iget-object v5, p0, Lcom/bikinaplikasi/web/MainActivity$PQChromeClient;->this$0:Lcom/bikinaplikasi/web/MainActivity;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bikinaplikasi/web/MainActivity;->access$602(Lcom/bikinaplikasi/web/MainActivity;Landroid/net/Uri;)Landroid/net/Uri;

    .line 623
    new-instance v0, Landroid/content/Intent;

    const-string v5, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 626
    .local v0, "captureIntent":Landroid/content/Intent;
    const-string v5, "output"

    iget-object v6, p0, Lcom/bikinaplikasi/web/MainActivity$PQChromeClient;->this$0:Lcom/bikinaplikasi/web/MainActivity;

    invoke-static {v6}, Lcom/bikinaplikasi/web/MainActivity;->access$600(Lcom/bikinaplikasi/web/MainActivity;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 628
    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.GET_CONTENT"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 629
    .local v3, "i":Landroid/content/Intent;
    const-string v5, "android.intent.category.OPENABLE"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 630
    const-string v5, "image/*"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 633
    const-string v5, "Image Chooser"

    invoke-static {v3, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    .line 636
    .local v1, "chooserIntent":Landroid/content/Intent;
    const-string v5, "android.intent.extra.INITIAL_INTENTS"

    new-array v6, v8, [Landroid/os/Parcelable;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 640
    iget-object v5, p0, Lcom/bikinaplikasi/web/MainActivity$PQChromeClient;->this$0:Lcom/bikinaplikasi/web/MainActivity;

    invoke-virtual {v5, v1, v8}, Lcom/bikinaplikasi/web/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 643
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2, "acceptType"    # Ljava/lang/String;
    .param p3, "capture"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 655
    .local p1, "uploadMsg":Landroid/webkit/ValueCallback;, "Landroid/webkit/ValueCallback<Landroid/net/Uri;>;"
    invoke-virtual {p0, p1, p2}, Lcom/bikinaplikasi/web/MainActivity$PQChromeClient;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    .line 656
    return-void
.end method
