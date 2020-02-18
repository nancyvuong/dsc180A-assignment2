.class Lcom/bestservicesappsworld/jalshamoviesitem/Splash$1;
.super Ljava/lang/Object;
.source "Splash.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bestservicesappsworld/jalshamoviesitem/Splash;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bestservicesappsworld/jalshamoviesitem/Splash;


# direct methods
.method constructor <init>(Lcom/bestservicesappsworld/jalshamoviesitem/Splash;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bestservicesappsworld/jalshamoviesitem/Splash;

    .prologue
    .line 21
    iput-object p1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Splash$1;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/Splash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Splash$1;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/Splash;

    const-class v2, Lcom/bestservicesappsworld/jalshamoviesitem/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Splash$1;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/Splash;

    invoke-virtual {v1, v0}, Lcom/bestservicesappsworld/jalshamoviesitem/Splash;->startActivity(Landroid/content/Intent;)V

    .line 26
    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Splash$1;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/Splash;

    invoke-virtual {v1}, Lcom/bestservicesappsworld/jalshamoviesitem/Splash;->finish()V

    .line 28
    return-void
.end method
