.class public Lcom/bestservicesappsworld/jalshamoviesitem/Main_to_Ctg;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Main_to_Ctg.java"


# instance fields
.field mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

.field progressDialog:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    .line 67
    iget-object v0, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Main_to_Ctg;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 68
    invoke-virtual {p0}, Lcom/bestservicesappsworld/jalshamoviesitem/Main_to_Ctg;->finish()V

    .line 70
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 19
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    const v1, 0x7f09001d

    invoke-virtual {p0, v1}, Lcom/bestservicesappsworld/jalshamoviesitem/Main_to_Ctg;->setContentView(I)V

    .line 22
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Main_to_Ctg;->progressDialog:Landroid/app/ProgressDialog;

    .line 23
    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Main_to_Ctg;->progressDialog:Landroid/app/ProgressDialog;

    const-string v2, "Make Sure Internet is ON ! \n Otherwise App won\'t go! "

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Main_to_Ctg;->progressDialog:Landroid/app/ProgressDialog;

    const-string v2, "please Wait..."

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Main_to_Ctg;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 26
    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Main_to_Ctg;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 28
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 29
    .local v0, "adRequest":Lcom/google/android/gms/ads/AdRequest;
    new-instance v1, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Main_to_Ctg;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    .line 30
    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Main_to_Ctg;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    const-string v2, "ca-app-pub-6503999168630604/9889814266"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Main_to_Ctg;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 32
    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Main_to_Ctg;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v2, Lcom/bestservicesappsworld/jalshamoviesitem/Main_to_Ctg$1;

    invoke-direct {v2, p0}, Lcom/bestservicesappsworld/jalshamoviesitem/Main_to_Ctg$1;-><init>(Lcom/bestservicesappsworld/jalshamoviesitem/Main_to_Ctg;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 62
    return-void
.end method
