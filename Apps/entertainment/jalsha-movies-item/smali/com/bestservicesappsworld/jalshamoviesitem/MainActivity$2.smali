.class Lcom/bestservicesappsworld/jalshamoviesitem/MainActivity$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bestservicesappsworld/jalshamoviesitem/MainActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bestservicesappsworld/jalshamoviesitem/MainActivity;


# direct methods
.method constructor <init>(Lcom/bestservicesappsworld/jalshamoviesitem/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bestservicesappsworld/jalshamoviesitem/MainActivity;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/MainActivity$2;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 47
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 48
    return-void
.end method
