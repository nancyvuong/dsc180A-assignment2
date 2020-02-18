.class Lcom/bikinaplikasi/web/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 102
    iput-object p1, p0, Lcom/bikinaplikasi/web/MainActivity$1;->this$0:Lcom/bikinaplikasi/web/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 105
    iget-object v0, p0, Lcom/bikinaplikasi/web/MainActivity$1;->this$0:Lcom/bikinaplikasi/web/MainActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "http://bikinaplikasi.com"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/bikinaplikasi/web/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 106
    return-void
.end method
