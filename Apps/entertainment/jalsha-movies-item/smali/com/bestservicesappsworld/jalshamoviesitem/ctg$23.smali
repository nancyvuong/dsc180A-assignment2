.class Lcom/bestservicesappsworld/jalshamoviesitem/ctg$23;
.super Ljava/lang/Object;
.source "ctg.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bestservicesappsworld/jalshamoviesitem/ctg;


# direct methods
.method constructor <init>(Lcom/bestservicesappsworld/jalshamoviesitem/ctg;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bestservicesappsworld/jalshamoviesitem/ctg;

    .prologue
    .line 225
    iput-object p1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$23;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/ctg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 228
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$23;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/ctg;

    const-class v2, Lcom/bestservicesappsworld/jalshamoviesitem/Ctg_to_page23;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 229
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$23;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/ctg;

    invoke-virtual {v1, v0}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->startActivity(Landroid/content/Intent;)V

    .line 230
    return-void
.end method
