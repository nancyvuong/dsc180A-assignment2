.class Lcom/robaaromi/ramadan/RecipeDetail$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "RecipeDetail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/robaaromi/ramadan/RecipeDetail;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/robaaromi/ramadan/RecipeDetail;


# direct methods
.method constructor <init>(Lcom/robaaromi/ramadan/RecipeDetail;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/robaaromi/ramadan/RecipeDetail$1;->this$0:Lcom/robaaromi/ramadan/RecipeDetail;

    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/robaaromi/ramadan/RecipeDetail$1;->this$0:Lcom/robaaromi/ramadan/RecipeDetail;

    invoke-static {v0}, Lcom/robaaromi/ramadan/RecipeDetail;->access$0(Lcom/robaaromi/ramadan/RecipeDetail;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/robaaromi/ramadan/RecipeDetail$1;->this$0:Lcom/robaaromi/ramadan/RecipeDetail;

    invoke-static {v0}, Lcom/robaaromi/ramadan/RecipeDetail;->access$0(Lcom/robaaromi/ramadan/RecipeDetail;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    .line 70
    :cond_0
    return-void
.end method
