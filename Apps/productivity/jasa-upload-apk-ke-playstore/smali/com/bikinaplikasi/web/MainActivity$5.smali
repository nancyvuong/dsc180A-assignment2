.class Lcom/bikinaplikasi/web/MainActivity$5;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bikinaplikasi/web/MainActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
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
    .line 250
    iput-object p1, p0, Lcom/bikinaplikasi/web/MainActivity$5;->this$0:Lcom/bikinaplikasi/web/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "arg0"    # Landroid/content/DialogInterface;
    .param p2, "arg1"    # I

    .prologue
    .line 254
    iget-object v0, p0, Lcom/bikinaplikasi/web/MainActivity$5;->this$0:Lcom/bikinaplikasi/web/MainActivity;

    invoke-virtual {v0}, Lcom/bikinaplikasi/web/MainActivity;->finish()V

    .line 256
    return-void
.end method
