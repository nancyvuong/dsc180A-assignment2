.class public Lcom/bikinaplikasi/web/MainActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bikinaplikasi/web/MainActivity$PQChromeClient;,
        Lcom/bikinaplikasi/web/MainActivity$getStatus;
    }
.end annotation


# static fields
.field private static final FILECHOOSER_RESULTCODE:I = 0x1

.field private static final INPUT_FILE_REQUEST_CODE:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field private static url_check:Ljava/lang/String;


# instance fields
.field address:Ljava/lang/String;

.field buttonBA:Landroid/widget/Button;

.field connectCheck:Lcom/bikinaplikasi/web/util/ConnectionDetector;

.field error:Z

.field isFinish:Z

.field isPremium:Z

.field jParser:Lcom/bikinaplikasi/web/util/JSONParser;

.field lastUrl:Ljava/lang/String;

.field layoutAd:Landroid/widget/LinearLayout;

.field layoutwebview:Landroid/widget/LinearLayout;

.field loading:Landroid/widget/LinearLayout;

.field private mCameraPhotoPath:Ljava/lang/String;

.field private mCapturedImageURI:Landroid/net/Uri;

.field private mFilePathCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mUploadMessage:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field myAlertDialog:Landroid/app/AlertDialog;

.field pDialog:Landroid/app/ProgressDialog;

.field textViewError:Landroid/widget/TextView;

.field private webSettings:Landroid/webkit/WebSettings;

.field webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const-string v0, "http://bikinaplikasi.mmdfauzan.com/cekprem/indexv2.php"

    sput-object v0, Lcom/bikinaplikasi/web/MainActivity;->url_check:Ljava/lang/String;

    .line 79
    const-class v0, Lcom/bikinaplikasi/web/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bikinaplikasi/web/MainActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 63
    iput-boolean v1, p0, Lcom/bikinaplikasi/web/MainActivity;->isPremium:Z

    .line 64
    iput-boolean v1, p0, Lcom/bikinaplikasi/web/MainActivity;->isFinish:Z

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/bikinaplikasi/web/MainActivity;->lastUrl:Ljava/lang/String;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/bikinaplikasi/web/MainActivity;->address:Ljava/lang/String;

    .line 68
    new-instance v0, Lcom/bikinaplikasi/web/util/JSONParser;

    invoke-direct {v0}, Lcom/bikinaplikasi/web/util/JSONParser;-><init>()V

    iput-object v0, p0, Lcom/bikinaplikasi/web/MainActivity;->jParser:Lcom/bikinaplikasi/web/util/JSONParser;

    .line 72
    iput-boolean v1, p0, Lcom/bikinaplikasi/web/MainActivity;->error:Z

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bikinaplikasi/web/MainActivity;->mCapturedImageURI:Landroid/net/Uri;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/bikinaplikasi/web/MainActivity;->url_check:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/bikinaplikasi/web/MainActivity;)Landroid/webkit/ValueCallback;
    .locals 1
    .param p0, "x0"    # Lcom/bikinaplikasi/web/MainActivity;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bikinaplikasi/web/MainActivity;->mFilePathCallback:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method static synthetic access$102(Lcom/bikinaplikasi/web/MainActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0
    .param p0, "x0"    # Lcom/bikinaplikasi/web/MainActivity;
    .param p1, "x1"    # Landroid/webkit/ValueCallback;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/bikinaplikasi/web/MainActivity;->mFilePathCallback:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method static synthetic access$200(Lcom/bikinaplikasi/web/MainActivity;)Ljava/io/File;
    .locals 1
    .param p0, "x0"    # Lcom/bikinaplikasi/web/MainActivity;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/bikinaplikasi/web/MainActivity;->createImageFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/bikinaplikasi/web/MainActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/bikinaplikasi/web/MainActivity;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bikinaplikasi/web/MainActivity;->mCameraPhotoPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Lcom/bikinaplikasi/web/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/bikinaplikasi/web/MainActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/bikinaplikasi/web/MainActivity;->mCameraPhotoPath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/bikinaplikasi/web/MainActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$502(Lcom/bikinaplikasi/web/MainActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0
    .param p0, "x0"    # Lcom/bikinaplikasi/web/MainActivity;
    .param p1, "x1"    # Landroid/webkit/ValueCallback;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/bikinaplikasi/web/MainActivity;->mUploadMessage:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method static synthetic access$600(Lcom/bikinaplikasi/web/MainActivity;)Landroid/net/Uri;
    .locals 1
    .param p0, "x0"    # Lcom/bikinaplikasi/web/MainActivity;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bikinaplikasi/web/MainActivity;->mCapturedImageURI:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$602(Lcom/bikinaplikasi/web/MainActivity;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0
    .param p0, "x0"    # Lcom/bikinaplikasi/web/MainActivity;
    .param p1, "x1"    # Landroid/net/Uri;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/bikinaplikasi/web/MainActivity;->mCapturedImageURI:Landroid/net/Uri;

    return-object p1
.end method

.method private createImageFile()Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 502
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyyMMdd_HHmmss"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 503
    .local v3, "timeStamp":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "JPEG_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 504
    .local v1, "imageFileName":Ljava/lang/String;
    sget-object v4, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 506
    .local v2, "storageDir":Ljava/io/File;
    const-string v4, ".jpg"

    invoke-static {v1, v4, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 511
    .local v0, "imageFile":Ljava/io/File;
    return-object v0
.end method


# virtual methods
.method public displayInterstitial()V
    .locals 0

    .prologue
    .line 279
    return-void
.end method

.method public getUsername()V
    .locals 6

    .prologue
    .line 305
    :try_start_0
    invoke-virtual {p0}, Lcom/bikinaplikasi/web/MainActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "ad"

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 306
    .local v2, "input":Ljava/io/InputStream;
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v3

    .line 307
    .local v3, "size":I
    new-array v0, v3, [B

    .line 308
    .local v0, "buffer":[B
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 309
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 311
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v4, p0, Lcom/bikinaplikasi/web/MainActivity;->address:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    .end local v0    # "buffer":[B
    .end local v2    # "input":Ljava/io/InputStream;
    .end local v3    # "size":I
    :goto_0
    return-void

    .line 313
    :catch_0
    move-exception v1

    .line 315
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public loadAds()V
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lcom/bikinaplikasi/web/MainActivity;->layoutAd:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 426
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    .line 433
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_5

    .line 435
    if-ne p1, v7, :cond_0

    iget-object v4, p0, Lcom/bikinaplikasi/web/MainActivity;->mFilePathCallback:Landroid/webkit/ValueCallback;

    if-nez v4, :cond_2

    .line 436
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 496
    :cond_1
    :goto_0
    return-void

    .line 440
    :cond_2
    const/4 v3, 0x0

    .line 443
    .local v3, "results":[Landroid/net/Uri;
    if-ne p2, v6, :cond_3

    .line 444
    if-nez p3, :cond_4

    .line 446
    iget-object v4, p0, Lcom/bikinaplikasi/web/MainActivity;->mCameraPhotoPath:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 447
    new-array v3, v7, [Landroid/net/Uri;

    .end local v3    # "results":[Landroid/net/Uri;
    iget-object v4, p0, Lcom/bikinaplikasi/web/MainActivity;->mCameraPhotoPath:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v3, v8

    .line 457
    .restart local v3    # "results":[Landroid/net/Uri;
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/bikinaplikasi/web/MainActivity;->mFilePathCallback:Landroid/webkit/ValueCallback;

    invoke-interface {v4, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 458
    iput-object v9, p0, Lcom/bikinaplikasi/web/MainActivity;->mFilePathCallback:Landroid/webkit/ValueCallback;

    goto :goto_0

    .line 450
    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 451
    .local v0, "dataString":Ljava/lang/String;
    if-eqz v0, :cond_3

    .line 452
    new-array v3, v7, [Landroid/net/Uri;

    .end local v3    # "results":[Landroid/net/Uri;
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v3, v8

    .restart local v3    # "results":[Landroid/net/Uri;
    goto :goto_1

    .line 460
    .end local v0    # "dataString":Ljava/lang/String;
    .end local v3    # "results":[Landroid/net/Uri;
    :cond_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-gt v4, v5, :cond_1

    .line 461
    if-ne p1, v7, :cond_6

    iget-object v4, p0, Lcom/bikinaplikasi/web/MainActivity;->mUploadMessage:Landroid/webkit/ValueCallback;

    if-nez v4, :cond_7

    .line 462
    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 466
    :cond_7
    if-ne p1, v7, :cond_1

    .line 468
    iget-object v4, p0, Lcom/bikinaplikasi/web/MainActivity;->mUploadMessage:Landroid/webkit/ValueCallback;

    if-eqz v4, :cond_1

    .line 473
    const/4 v2, 0x0

    .line 476
    .local v2, "result":Landroid/net/Uri;
    if-eq p2, v6, :cond_8

    .line 478
    const/4 v2, 0x0

    .line 490
    :goto_2
    iget-object v4, p0, Lcom/bikinaplikasi/web/MainActivity;->mUploadMessage:Landroid/webkit/ValueCallback;

    invoke-interface {v4, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 491
    iput-object v9, p0, Lcom/bikinaplikasi/web/MainActivity;->mUploadMessage:Landroid/webkit/ValueCallback;

    goto :goto_0

    .line 483
    :cond_8
    if-nez p3, :cond_9

    :try_start_0
    iget-object v2, p0, Lcom/bikinaplikasi/web/MainActivity;->mCapturedImageURI:Landroid/net/Uri;

    :goto_3
    goto :goto_2

    :cond_9
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_3

    .line 485
    :catch_0
    move-exception v1

    .line 486
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {p0}, Lcom/bikinaplikasi/web/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "activity :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    .line 487
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    goto :goto_2
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 284
    iget-object v2, p0, Lcom/bikinaplikasi/web/MainActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 285
    const/4 v1, 0x0

    .line 286
    .local v1, "url":Ljava/lang/String;
    iget-object v2, p0, Lcom/bikinaplikasi/web/MainActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    .line 287
    .local v0, "mWebBackForwardList":Landroid/webkit/WebBackForwardList;
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v2

    if-lez v2, :cond_0

    .line 288
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 290
    :cond_0
    iget-object v2, p0, Lcom/bikinaplikasi/web/MainActivity;->address:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 291
    invoke-virtual {p0}, Lcom/bikinaplikasi/web/MainActivity;->finish()V

    .line 299
    .end local v0    # "mWebBackForwardList":Landroid/webkit/WebBackForwardList;
    .end local v1    # "url":Ljava/lang/String;
    :goto_0
    return-void

    .line 293
    .restart local v0    # "mWebBackForwardList":Landroid/webkit/WebBackForwardList;
    .restart local v1    # "url":Ljava/lang/String;
    :cond_1
    iget-object v2, p0, Lcom/bikinaplikasi/web/MainActivity;->loading:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 294
    iget-object v2, p0, Lcom/bikinaplikasi/web/MainActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 297
    .end local v0    # "mWebBackForwardList":Landroid/webkit/WebBackForwardList;
    .end local v1    # "url":Ljava/lang/String;
    :cond_2
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x13

    const/16 v7, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 88
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    const v3, 0x7f09001a

    invoke-virtual {p0, v3}, Lcom/bikinaplikasi/web/MainActivity;->setContentView(I)V

    .line 91
    invoke-virtual {p0}, Lcom/bikinaplikasi/web/MainActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 92
    new-instance v3, Lcom/bikinaplikasi/web/util/ConnectionDetector;

    invoke-direct {v3, p0}, Lcom/bikinaplikasi/web/util/ConnectionDetector;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/bikinaplikasi/web/MainActivity;->connectCheck:Lcom/bikinaplikasi/web/util/ConnectionDetector;

    .line 93
    invoke-virtual {p0}, Lcom/bikinaplikasi/web/MainActivity;->getUsername()V

    .line 94
    const v3, 0x7f07005f

    invoke-virtual {p0, v3}, Lcom/bikinaplikasi/web/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/bikinaplikasi/web/MainActivity;->textViewError:Landroid/widget/TextView;

    .line 95
    const v3, 0x7f07002d

    invoke-virtual {p0, v3}, Lcom/bikinaplikasi/web/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/bikinaplikasi/web/MainActivity;->layoutwebview:Landroid/widget/LinearLayout;

    .line 96
    const v3, 0x7f07002c

    invoke-virtual {p0, v3}, Lcom/bikinaplikasi/web/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/bikinaplikasi/web/MainActivity;->layoutAd:Landroid/widget/LinearLayout;

    .line 97
    iget-object v3, p0, Lcom/bikinaplikasi/web/MainActivity;->layoutAd:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 98
    const v3, 0x7f070032

    invoke-virtual {p0, v3}, Lcom/bikinaplikasi/web/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/bikinaplikasi/web/MainActivity;->loading:Landroid/widget/LinearLayout;

    .line 99
    const v3, 0x7f070067

    invoke-virtual {p0, v3}, Lcom/bikinaplikasi/web/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    iput-object v3, p0, Lcom/bikinaplikasi/web/MainActivity;->webView:Landroid/webkit/WebView;

    .line 100
    const v3, 0x7f070014

    invoke-virtual {p0, v3}, Lcom/bikinaplikasi/web/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/bikinaplikasi/web/MainActivity;->buttonBA:Landroid/widget/Button;

    .line 102
    iget-object v3, p0, Lcom/bikinaplikasi/web/MainActivity;->buttonBA:Landroid/widget/Button;

    new-instance v6, Lcom/bikinaplikasi/web/MainActivity$1;

    invoke-direct {v6, p0}, Lcom/bikinaplikasi/web/MainActivity$1;-><init>(Lcom/bikinaplikasi/web/MainActivity;)V

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v3, p0, Lcom/bikinaplikasi/web/MainActivity;->connectCheck:Lcom/bikinaplikasi/web/util/ConnectionDetector;

    invoke-virtual {v3}, Lcom/bikinaplikasi/web/util/ConnectionDetector;->isConnectingToInternet()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 110
    iget-object v3, p0, Lcom/bikinaplikasi/web/MainActivity;->textViewError:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    new-instance v3, Lcom/bikinaplikasi/web/MainActivity$getStatus;

    invoke-direct {v3, p0}, Lcom/bikinaplikasi/web/MainActivity$getStatus;-><init>(Lcom/bikinaplikasi/web/MainActivity;)V

    new-array v6, v5, [Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/bikinaplikasi/web/MainActivity$getStatus;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 114
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v3}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    move v2, v4

    .line 117
    .local v2, "hasFineLocationPermission":Z
    :goto_0
    const/4 v1, 0x1

    .line 118
    .local v1, "PERMISSION_ALL":I
    new-array v0, v4, [Ljava/lang/String;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v3, v0, v5

    .line 121
    .local v0, "PERMISSIONS":[Ljava/lang/String;
    if-nez v2, :cond_0

    .line 122
    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 126
    :cond_0
    iget-object v3, p0, Lcom/bikinaplikasi/web/MainActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 127
    iget-object v3, p0, Lcom/bikinaplikasi/web/MainActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 128
    iget-object v3, p0, Lcom/bikinaplikasi/web/MainActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 129
    iget-object v3, p0, Lcom/bikinaplikasi/web/MainActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 130
    iget-object v3, p0, Lcom/bikinaplikasi/web/MainActivity;->webView:Landroid/webkit/WebView;

    iget-object v6, p0, Lcom/bikinaplikasi/web/MainActivity;->address:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 131
    iget-object v3, p0, Lcom/bikinaplikasi/web/MainActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v3, v5}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 132
    iget-object v3, p0, Lcom/bikinaplikasi/web/MainActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v3, v5}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 133
    iget-object v3, p0, Lcom/bikinaplikasi/web/MainActivity;->webView:Landroid/webkit/WebView;

    new-instance v6, Lcom/bikinaplikasi/web/MainActivity$2;

    invoke-direct {v6, p0}, Lcom/bikinaplikasi/web/MainActivity$2;-><init>(Lcom/bikinaplikasi/web/MainActivity;)V

    invoke-virtual {v3, v6}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 142
    iget-object v3, p0, Lcom/bikinaplikasi/web/MainActivity;->webView:Landroid/webkit/WebView;

    new-instance v6, Lcom/bikinaplikasi/web/MainActivity$3;

    invoke-direct {v6, p0}, Lcom/bikinaplikasi/web/MainActivity$3;-><init>(Lcom/bikinaplikasi/web/MainActivity;)V

    invoke-virtual {v3, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 202
    iget-object v3, p0, Lcom/bikinaplikasi/web/MainActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    iput-object v3, p0, Lcom/bikinaplikasi/web/MainActivity;->webSettings:Landroid/webkit/WebSettings;

    .line 203
    iget-object v3, p0, Lcom/bikinaplikasi/web/MainActivity;->webSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 204
    iget-object v3, p0, Lcom/bikinaplikasi/web/MainActivity;->webSettings:Landroid/webkit/WebSettings;

    iget-object v5, p0, Lcom/bikinaplikasi/web/MainActivity;->webSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 205
    iget-object v3, p0, Lcom/bikinaplikasi/web/MainActivity;->webSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 206
    iget-object v3, p0, Lcom/bikinaplikasi/web/MainActivity;->webSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 207
    iget-object v3, p0, Lcom/bikinaplikasi/web/MainActivity;->webSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 208
    iget-object v3, p0, Lcom/bikinaplikasi/web/MainActivity;->webView:Landroid/webkit/WebView;

    new-instance v5, Lcom/bikinaplikasi/web/MainActivity$PQChromeClient;

    invoke-direct {v5, p0}, Lcom/bikinaplikasi/web/MainActivity$PQChromeClient;-><init>(Lcom/bikinaplikasi/web/MainActivity;)V

    invoke-virtual {v3, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 210
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v8, :cond_3

    .line 211
    iget-object v3, p0, Lcom/bikinaplikasi/web/MainActivity;->webView:Landroid/webkit/WebView;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v9}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 224
    .end local v0    # "PERMISSIONS":[Ljava/lang/String;
    .end local v1    # "PERMISSION_ALL":I
    .end local v2    # "hasFineLocationPermission":Z
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v2, v5

    .line 114
    goto/16 :goto_0

    .line 213
    .restart local v0    # "PERMISSIONS":[Ljava/lang/String;
    .restart local v1    # "PERMISSION_ALL":I
    .restart local v2    # "hasFineLocationPermission":Z
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v3, v5, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v8, :cond_1

    .line 214
    iget-object v3, p0, Lcom/bikinaplikasi/web/MainActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v3, v4, v9}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_1

    .line 221
    .end local v0    # "PERMISSIONS":[Ljava/lang/String;
    .end local v1    # "PERMISSION_ALL":I
    .end local v2    # "hasFineLocationPermission":Z
    :cond_4
    invoke-virtual {p0}, Lcom/bikinaplikasi/web/MainActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 222
    iget-object v3, p0, Lcom/bikinaplikasi/web/MainActivity;->textViewError:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v0, 0x0

    .line 228
    invoke-virtual {p0}, Lcom/bikinaplikasi/web/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const/high16 v2, 0x7f0a0000

    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 230
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bikinaplikasi/web/MainActivity;->isPremium:Z

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 232
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 662
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/bikinaplikasi/web/MainActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/bikinaplikasi/web/MainActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 664
    const/4 v0, 0x1

    .line 669
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 237
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 268
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    return v1

    .line 239
    :sswitch_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/bikinaplikasi/web/MainActivity;->myAlertDialog:Landroid/app/AlertDialog;

    .line 240
    iget-object v1, p0, Lcom/bikinaplikasi/web/MainActivity;->myAlertDialog:Landroid/app/AlertDialog;

    const-string v2, "Exit"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v1, p0, Lcom/bikinaplikasi/web/MainActivity;->myAlertDialog:Landroid/app/AlertDialog;

    const-string v2, "Do you want to exit?"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v1, p0, Lcom/bikinaplikasi/web/MainActivity;->myAlertDialog:Landroid/app/AlertDialog;

    const/4 v2, -0x2

    const-string v3, "No"

    new-instance v4, Lcom/bikinaplikasi/web/MainActivity$4;

    invoke-direct {v4, p0}, Lcom/bikinaplikasi/web/MainActivity$4;-><init>(Lcom/bikinaplikasi/web/MainActivity;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 250
    iget-object v1, p0, Lcom/bikinaplikasi/web/MainActivity;->myAlertDialog:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    const-string v3, "Yes"

    new-instance v4, Lcom/bikinaplikasi/web/MainActivity$5;

    invoke-direct {v4, p0}, Lcom/bikinaplikasi/web/MainActivity$5;-><init>(Lcom/bikinaplikasi/web/MainActivity;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 259
    iget-object v1, p0, Lcom/bikinaplikasi/web/MainActivity;->myAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 263
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bikinaplikasi/web/AboutActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 264
    .local v0, "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/bikinaplikasi/web/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 237
    :sswitch_data_0
    .sparse-switch
        0x7f070000 -> :sswitch_1
        0x7f070023 -> :sswitch_0
    .end sparse-switch
.end method
