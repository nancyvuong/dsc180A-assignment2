.class public Lcom/bikinaplikasi/web/util/ConnectionDetector;
.super Ljava/lang/Object;
.source "ConnectionDetector.java"


# instance fields
.field private _context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bikinaplikasi/web/util/ConnectionDetector;->_context:Landroid/content/Context;

    .line 16
    return-void
.end method


# virtual methods
.method public isConnectingToInternet()Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    iget-object v4, p0, Lcom/bikinaplikasi/web/util/ConnectionDetector;->_context:Landroid/content/Context;

    const-string v5, "connectivity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 20
    .local v1, "cm":Landroid/net/ConnectivityManager;
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 21
    .local v0, "activeNetwork":Landroid/net/NetworkInfo;
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-eq v4, v3, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move v2, v3

    .line 27
    :cond_1
    return v2
.end method
