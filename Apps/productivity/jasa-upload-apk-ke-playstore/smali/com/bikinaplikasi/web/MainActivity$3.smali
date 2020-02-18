.class Lcom/bikinaplikasi/web/MainActivity$3;
.super Landroid/webkit/WebViewClient;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bikinaplikasi/web/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bikinaplikasi/web/MainActivity;


# direct methods
.method constructor <init>(Lcom/bikinaplikasi/web/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bikinaplikasi/web/MainActivity;

    .prologue
    .line 142
    iput-object p1, p0, Lcom/bikinaplikasi/web/MainActivity$3;->this$0:Lcom/bikinaplikasi/web/MainActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 179
    iget-object v0, p0, Lcom/bikinaplikasi/web/MainActivity$3;->this$0:Lcom/bikinaplikasi/web/MainActivity;

    iget-object v0, v0, Lcom/bikinaplikasi/web/MainActivity;->loading:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 180
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "facIcon"    # Landroid/graphics/Bitmap;

    .prologue
    .line 152
    iget-object v0, p0, Lcom/bikinaplikasi/web/MainActivity$3;->this$0:Lcom/bikinaplikasi/web/MainActivity;

    iget-object v0, v0, Lcom/bikinaplikasi/web/MainActivity;->loading:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/bikinaplikasi/web/MainActivity$3;->this$0:Lcom/bikinaplikasi/web/MainActivity;

    iget-boolean v0, v0, Lcom/bikinaplikasi/web/MainActivity;->isFinish:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bikinaplikasi/web/MainActivity$3;->this$0:Lcom/bikinaplikasi/web/MainActivity;

    invoke-virtual {v0}, Lcom/bikinaplikasi/web/MainActivity;->displayInterstitial()V

    .line 154
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "request"    # Landroid/webkit/WebResourceRequest;
    .param p3, "error"    # Landroid/webkit/WebResourceError;

    .prologue
    .line 175
    iget-object v0, p0, Lcom/bikinaplikasi/web/MainActivity$3;->this$0:Lcom/bikinaplikasi/web/MainActivity;

    iget-object v0, v0, Lcom/bikinaplikasi/web/MainActivity;->loading:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 176
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 186
    const/4 v1, 0x0

    .line 187
    .local v1, "shouldOverride":Z
    const-string v2, "http"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "https"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 188
    const/4 v1, 0x1

    .line 189
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 190
    .local v0, "i":Landroid/content/Intent;
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 191
    iget-object v2, p0, Lcom/bikinaplikasi/web/MainActivity$3;->this$0:Lcom/bikinaplikasi/web/MainActivity;

    invoke-virtual {v2, v0}, Lcom/bikinaplikasi/web/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 194
    .end local v0    # "i":Landroid/content/Intent;
    :cond_0
    return v1
.end method
