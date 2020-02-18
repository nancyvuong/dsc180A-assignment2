.class public Lcom/robaaromi/ramadan/RecipeDetail;
.super Landroid/app/Activity;
.source "RecipeDetail.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/robaaromi/ramadan/RecipeDetail$getDetailTask;
    }
.end annotation


# instance fields
.field Directions:Ljava/lang/String;

.field Ingredients:Ljava/lang/String;

.field Preview:Ljava/lang/String;

.field RecipeName:Ljava/lang/String;

.field Summary:Ljava/lang/String;

.field adRequest1:Lcom/google/android/gms/ads/AdRequest;

.field data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field dbhelper:Lcom/robaaromi/ramadan/DBHelper;

.field id:I

.field imgPreviewDetail:Landroid/widget/ImageView;

.field private interstitialAds:Lcom/google/android/gms/ads/InterstitialAd;

.field prgLoading:Landroid/widget/ProgressBar;

.field sclDetail:Landroid/widget/ScrollView;

.field txtDirections:Landroid/widget/TextView;

.field txtIngredients:Landroid/widget/TextView;

.field txtRecipeName:Landroid/widget/TextView;

.field txtSummary:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/robaaromi/ramadan/RecipeDetail;)Lcom/google/android/gms/ads/InterstitialAd;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/robaaromi/ramadan/RecipeDetail;->interstitialAds:Lcom/google/android/gms/ads/InterstitialAd;

    return-object v0
.end method


# virtual methods
.method public getDetailFromDatabase()V
    .locals 4

    .prologue
    .line 129
    iget-object v1, p0, Lcom/robaaromi/ramadan/RecipeDetail;->dbhelper:Lcom/robaaromi/ramadan/DBHelper;

    iget v2, p0, Lcom/robaaromi/ramadan/RecipeDetail;->id:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/robaaromi/ramadan/DBHelper;->getDetail(J)Ljava/util/ArrayList;

    move-result-object v0

    .line 131
    .local v0, "row":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/robaaromi/ramadan/RecipeDetail;->RecipeName:Ljava/lang/String;

    .line 132
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/robaaromi/ramadan/RecipeDetail;->Preview:Ljava/lang/String;

    .line 133
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/robaaromi/ramadan/RecipeDetail;->Summary:Ljava/lang/String;

    .line 134
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/robaaromi/ramadan/RecipeDetail;->Ingredients:Ljava/lang/String;

    .line 135
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/robaaromi/ramadan/RecipeDetail;->Directions:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 161
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 162
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v8, 0x0

    .line 47
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    const v5, 0x7f030001

    invoke-virtual {p0, v5}, Lcom/robaaromi/ramadan/RecipeDetail;->setContentView(I)V

    .line 52
    const v5, 0x7f07001c

    invoke-virtual {p0, v5}, Lcom/robaaromi/ramadan/RecipeDetail;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/AdView;

    .line 53
    .local v2, "adView":Lcom/google/android/gms/ads/AdView;
    new-instance v5, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v5}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 54
    invoke-virtual {v5}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    .line 55
    .local v1, "adRequest1":Lcom/google/android/gms/ads/AdRequest;
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 57
    new-instance v5, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {v5, p0}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/robaaromi/ramadan/RecipeDetail;->interstitialAds:Lcom/google/android/gms/ads/InterstitialAd;

    .line 58
    iget-object v5, p0, Lcom/robaaromi/ramadan/RecipeDetail;->interstitialAds:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p0}, Lcom/robaaromi/ramadan/RecipeDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 59
    const v7, 0x7f050023

    .line 58
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 60
    new-instance v5, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v5}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 61
    invoke-virtual {v5}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 62
    .local v0, "adRequest":Lcom/google/android/gms/ads/AdRequest;
    iget-object v5, p0, Lcom/robaaromi/ramadan/RecipeDetail;->interstitialAds:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 63
    iget-object v5, p0, Lcom/robaaromi/ramadan/RecipeDetail;->interstitialAds:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v6, Lcom/robaaromi/ramadan/RecipeDetail$1;

    invoke-direct {v6, p0}, Lcom/robaaromi/ramadan/RecipeDetail$1;-><init>(Lcom/robaaromi/ramadan/RecipeDetail;)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 72
    invoke-virtual {p0}, Lcom/robaaromi/ramadan/RecipeDetail;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 73
    .local v3, "i_get":Landroid/content/Intent;
    const-string v5, "id_for_detail"

    invoke-virtual {v3, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/robaaromi/ramadan/RecipeDetail;->id:I

    .line 76
    new-instance v5, Lcom/robaaromi/ramadan/DBHelper;

    invoke-direct {v5, p0}, Lcom/robaaromi/ramadan/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/robaaromi/ramadan/RecipeDetail;->dbhelper:Lcom/robaaromi/ramadan/DBHelper;

    .line 78
    const v5, 0x7f07000f

    invoke-virtual {p0, v5}, Lcom/robaaromi/ramadan/RecipeDetail;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/robaaromi/ramadan/RecipeDetail;->txtRecipeName:Landroid/widget/TextView;

    .line 79
    const v5, 0x7f070016

    invoke-virtual {p0, v5}, Lcom/robaaromi/ramadan/RecipeDetail;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/robaaromi/ramadan/RecipeDetail;->txtSummary:Landroid/widget/TextView;

    .line 80
    const v5, 0x7f070018

    invoke-virtual {p0, v5}, Lcom/robaaromi/ramadan/RecipeDetail;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/robaaromi/ramadan/RecipeDetail;->txtIngredients:Landroid/widget/TextView;

    .line 81
    const v5, 0x7f07001a

    invoke-virtual {p0, v5}, Lcom/robaaromi/ramadan/RecipeDetail;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/robaaromi/ramadan/RecipeDetail;->txtDirections:Landroid/widget/TextView;

    .line 82
    const v5, 0x7f070014

    invoke-virtual {p0, v5}, Lcom/robaaromi/ramadan/RecipeDetail;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/robaaromi/ramadan/RecipeDetail;->imgPreviewDetail:Landroid/widget/ImageView;

    .line 83
    const v5, 0x7f07001b

    invoke-virtual {p0, v5}, Lcom/robaaromi/ramadan/RecipeDetail;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    iput-object v5, p0, Lcom/robaaromi/ramadan/RecipeDetail;->prgLoading:Landroid/widget/ProgressBar;

    .line 84
    const v5, 0x7f07000d

    invoke-virtual {p0, v5}, Lcom/robaaromi/ramadan/RecipeDetail;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ScrollView;

    iput-object v5, p0, Lcom/robaaromi/ramadan/RecipeDetail;->sclDetail:Landroid/widget/ScrollView;

    .line 88
    :try_start_0
    iget-object v5, p0, Lcom/robaaromi/ramadan/RecipeDetail;->dbhelper:Lcom/robaaromi/ramadan/DBHelper;

    invoke-virtual {v5}, Lcom/robaaromi/ramadan/DBHelper;->openDataBase()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    new-instance v5, Lcom/robaaromi/ramadan/RecipeDetail$getDetailTask;

    invoke-direct {v5, p0}, Lcom/robaaromi/ramadan/RecipeDetail$getDetailTask;-><init>(Lcom/robaaromi/ramadan/RecipeDetail;)V

    new-array v6, v8, [Ljava/lang/Void;

    invoke-virtual {v5, v6}, Lcom/robaaromi/ramadan/RecipeDetail$getDetailTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 95
    return-void

    .line 89
    :catch_0
    move-exception v4

    .line 90
    .local v4, "sqle":Landroid/database/SQLException;
    throw v4
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 153
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 155
    return-void
.end method

.method public showDetail()V
    .locals 5

    .prologue
    .line 142
    iget-object v1, p0, Lcom/robaaromi/ramadan/RecipeDetail;->txtRecipeName:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/robaaromi/ramadan/RecipeDetail;->RecipeName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    invoke-virtual {p0}, Lcom/robaaromi/ramadan/RecipeDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/robaaromi/ramadan/RecipeDetail;->Preview:Ljava/lang/String;

    const-string v3, "drawable"

    invoke-virtual {p0}, Lcom/robaaromi/ramadan/RecipeDetail;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 144
    .local v0, "imagePreview":I
    iget-object v1, p0, Lcom/robaaromi/ramadan/RecipeDetail;->imgPreviewDetail:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145
    iget-object v1, p0, Lcom/robaaromi/ramadan/RecipeDetail;->txtSummary:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/robaaromi/ramadan/RecipeDetail;->Summary:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v1, p0, Lcom/robaaromi/ramadan/RecipeDetail;->txtIngredients:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/robaaromi/ramadan/RecipeDetail;->Ingredients:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v1, p0, Lcom/robaaromi/ramadan/RecipeDetail;->txtDirections:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/robaaromi/ramadan/RecipeDetail;->Directions:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    return-void
.end method
