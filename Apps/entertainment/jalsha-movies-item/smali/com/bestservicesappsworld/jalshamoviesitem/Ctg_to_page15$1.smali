.class Lcom/bestservicesappsworld/jalshamoviesitem/Ctg_to_page15$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "Ctg_to_page15.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bestservicesappsworld/jalshamoviesitem/Ctg_to_page15;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bestservicesappsworld/jalshamoviesitem/Ctg_to_page15;


# direct methods
.method constructor <init>(Lcom/bestservicesappsworld/jalshamoviesitem/Ctg_to_page15;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bestservicesappsworld/jalshamoviesitem/Ctg_to_page15;

    .prologue
    .line 32
    iput-object p1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Ctg_to_page15$1;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/Ctg_to_page15;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 3

    .prologue
    .line 50
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 51
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Ctg_to_page15$1;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/Ctg_to_page15;

    const-class v2, Lcom/bestservicesappsworld/jalshamoviesitem/page15;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .local v0, "i":Landroid/content/Intent;
    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Ctg_to_page15$1;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/Ctg_to_page15;

    invoke-virtual {v1, v0}, Lcom/bestservicesappsworld/jalshamoviesitem/Ctg_to_page15;->startActivity(Landroid/content/Intent;)V

    .line 54
    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Ctg_to_page15$1;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/Ctg_to_page15;

    iget-object v1, v1, Lcom/bestservicesappsworld/jalshamoviesitem/Ctg_to_page15;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 55
    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Ctg_to_page15$1;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/Ctg_to_page15;

    invoke-virtual {v1}, Lcom/bestservicesappsworld/jalshamoviesitem/Ctg_to_page15;->finish()V

    .line 57
    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .prologue
    .line 36
    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Ctg_to_page15$1;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/Ctg_to_page15;

    iget-object v1, v1, Lcom/bestservicesappsworld/jalshamoviesitem/Ctg_to_page15;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Ctg_to_page15$1;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/Ctg_to_page15;

    iget-object v1, v1, Lcom/bestservicesappsworld/jalshamoviesitem/Ctg_to_page15;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    .line 44
    :goto_0
    return-void

    .line 39
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Ctg_to_page15$1;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/Ctg_to_page15;

    const-class v2, Lcom/bestservicesappsworld/jalshamoviesitem/page15;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .local v0, "i":Landroid/content/Intent;
    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Ctg_to_page15$1;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/Ctg_to_page15;

    invoke-virtual {v1, v0}, Lcom/bestservicesappsworld/jalshamoviesitem/Ctg_to_page15;->startActivity(Landroid/content/Intent;)V

    .line 41
    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Ctg_to_page15$1;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/Ctg_to_page15;

    iget-object v1, v1, Lcom/bestservicesappsworld/jalshamoviesitem/Ctg_to_page15;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 42
    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Ctg_to_page15$1;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/Ctg_to_page15;

    invoke-virtual {v1}, Lcom/bestservicesappsworld/jalshamoviesitem/Ctg_to_page15;->finish()V

    goto :goto_0
.end method
