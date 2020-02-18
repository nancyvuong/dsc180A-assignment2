.class Lcom/bestservicesappsworld/jalshamoviesitem/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bestservicesappsworld/jalshamoviesitem/MainActivity;->onCreate(Landroid/os/Bundle;)V
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
    .line 25
    iput-object p1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/MainActivity$1;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 28
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/MainActivity$1;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/MainActivity;

    const-class v2, Lcom/bestservicesappsworld/jalshamoviesitem/Main_to_Ctg;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/MainActivity$1;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/MainActivity;

    invoke-virtual {v1, v0}, Lcom/bestservicesappsworld/jalshamoviesitem/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 30
    return-void
.end method
