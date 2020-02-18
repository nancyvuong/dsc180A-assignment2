.class public Lcom/robaaromi/ramadan/RecipesList;
.super Landroid/app/Activity;
.source "RecipesList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/robaaromi/ramadan/RecipesList$ListAdapter;,
        Lcom/robaaromi/ramadan/RecipesList$getDataTask;
    }
.end annotation


# static fields
.field static CookTime:[Ljava/lang/String;

.field static Preview:[Ljava/lang/String;

.field static RecipeName:[Ljava/lang/String;

.field static dbhelper:Lcom/robaaromi/ramadan/DBHelper;

.field static id:[I


# instance fields
.field RecipeNameKeyword:Ljava/lang/String;

.field adRequest1:Lcom/google/android/gms/ads/AdRequest;

.field ads:Lcom/google/android/gms/ads/AdView;

.field btnSearch:Landroid/widget/Button;

.field data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field edtSearch:Landroid/widget/EditText;

.field imgAbout:Landroid/widget/ImageView;

.field imgSearchNav:Landroid/widget/ImageView;

.field private interstitial:Lcom/google/android/gms/ads/InterstitialAd;

.field private interstitialAds:Lcom/google/android/gms/ads/InterstitialAd;

.field la:Lcom/robaaromi/ramadan/RecipesList$ListAdapter;

.field listRecipes:Landroid/widget/ListView;

.field lytSearchForm:Landroid/widget/LinearLayout;

.field prgLoading:Landroid/widget/ProgressBar;

.field txtAlert:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/robaaromi/ramadan/RecipesList;->RecipeNameKeyword:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public getDataFromDatabase(Ljava/lang/String;)V
    .locals 4
    .param p1, "RecipeNameKeyword"    # Ljava/lang/String;

    .prologue
    .line 275
    sget-object v2, Lcom/robaaromi/ramadan/RecipesList;->dbhelper:Lcom/robaaromi/ramadan/DBHelper;

    invoke-virtual {v2, p1}, Lcom/robaaromi/ramadan/DBHelper;->getAllData(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/robaaromi/ramadan/RecipesList;->data:Ljava/util/ArrayList;

    .line 277
    iget-object v2, p0, Lcom/robaaromi/ramadan/RecipesList;->data:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [I

    sput-object v2, Lcom/robaaromi/ramadan/RecipesList;->id:[I

    .line 278
    iget-object v2, p0, Lcom/robaaromi/ramadan/RecipesList;->data:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    sput-object v2, Lcom/robaaromi/ramadan/RecipesList;->RecipeName:[Ljava/lang/String;

    .line 279
    iget-object v2, p0, Lcom/robaaromi/ramadan/RecipesList;->data:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    sput-object v2, Lcom/robaaromi/ramadan/RecipesList;->Preview:[Ljava/lang/String;

    .line 282
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/robaaromi/ramadan/RecipesList;->data:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 291
    return-void

    .line 283
    :cond_0
    iget-object v2, p0, Lcom/robaaromi/ramadan/RecipesList;->data:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 285
    .local v1, "row":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    sget-object v2, Lcom/robaaromi/ramadan/RecipesList;->id:[I

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v0

    .line 286
    sget-object v2, Lcom/robaaromi/ramadan/RecipesList;->RecipeName:[Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 287
    sget-object v2, Lcom/robaaromi/ramadan/RecipesList;->Preview:[Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 282
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 306
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 307
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 127
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 128
    const v4, 0x7f030002

    invoke-virtual {p0, v4}, Lcom/robaaromi/ramadan/RecipesList;->setContentView(I)V

    .line 130
    const v4, 0x7f07001c

    invoke-virtual {p0, v4}, Lcom/robaaromi/ramadan/RecipesList;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/AdView;

    .line 131
    .local v1, "adView":Lcom/google/android/gms/ads/AdView;
    new-instance v4, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v4}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 132
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 133
    .local v0, "adRequest1":Lcom/google/android/gms/ads/AdRequest;
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 136
    new-instance v4, Lcom/robaaromi/ramadan/DBHelper;

    invoke-direct {v4, p0}, Lcom/robaaromi/ramadan/DBHelper;-><init>(Landroid/content/Context;)V

    sput-object v4, Lcom/robaaromi/ramadan/RecipesList;->dbhelper:Lcom/robaaromi/ramadan/DBHelper;

    .line 137
    new-instance v4, Lcom/robaaromi/ramadan/RecipesList$ListAdapter;

    invoke-direct {v4, p0}, Lcom/robaaromi/ramadan/RecipesList$ListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/robaaromi/ramadan/RecipesList;->la:Lcom/robaaromi/ramadan/RecipesList$ListAdapter;

    .line 139
    const v4, 0x7f07001d

    invoke-virtual {p0, v4}, Lcom/robaaromi/ramadan/RecipesList;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/robaaromi/ramadan/RecipesList;->imgAbout:Landroid/widget/ImageView;

    .line 140
    const v4, 0x7f070021

    invoke-virtual {p0, v4}, Lcom/robaaromi/ramadan/RecipesList;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/robaaromi/ramadan/RecipesList;->imgSearchNav:Landroid/widget/ImageView;

    .line 141
    const v4, 0x7f070024

    invoke-virtual {p0, v4}, Lcom/robaaromi/ramadan/RecipesList;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/robaaromi/ramadan/RecipesList;->btnSearch:Landroid/widget/Button;

    .line 142
    const v4, 0x7f070023

    invoke-virtual {p0, v4}, Lcom/robaaromi/ramadan/RecipesList;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lcom/robaaromi/ramadan/RecipesList;->edtSearch:Landroid/widget/EditText;

    .line 143
    const v4, 0x7f070022

    invoke-virtual {p0, v4}, Lcom/robaaromi/ramadan/RecipesList;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lcom/robaaromi/ramadan/RecipesList;->lytSearchForm:Landroid/widget/LinearLayout;

    .line 144
    const v4, 0x7f07001e

    invoke-virtual {p0, v4}, Lcom/robaaromi/ramadan/RecipesList;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    iput-object v4, p0, Lcom/robaaromi/ramadan/RecipesList;->listRecipes:Landroid/widget/ListView;

    .line 145
    const v4, 0x7f07001b

    invoke-virtual {p0, v4}, Lcom/robaaromi/ramadan/RecipesList;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    iput-object v4, p0, Lcom/robaaromi/ramadan/RecipesList;->prgLoading:Landroid/widget/ProgressBar;

    .line 146
    const v4, 0x7f070020

    invoke-virtual {p0, v4}, Lcom/robaaromi/ramadan/RecipesList;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/robaaromi/ramadan/RecipesList;->txtAlert:Landroid/widget/TextView;

    .line 158
    :try_start_0
    sget-object v4, Lcom/robaaromi/ramadan/RecipesList;->dbhelper:Lcom/robaaromi/ramadan/DBHelper;

    invoke-virtual {v4}, Lcom/robaaromi/ramadan/DBHelper;->createDataBase()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :try_start_1
    sget-object v4, Lcom/robaaromi/ramadan/RecipesList;->dbhelper:Lcom/robaaromi/ramadan/DBHelper;

    invoke-virtual {v4}, Lcom/robaaromi/ramadan/DBHelper;->openDataBase()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    new-instance v4, Lcom/robaaromi/ramadan/RecipesList$getDataTask;

    invoke-direct {v4, p0}, Lcom/robaaromi/ramadan/RecipesList$getDataTask;-><init>(Lcom/robaaromi/ramadan/RecipesList;)V

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Void;

    invoke-virtual {v4, v5}, Lcom/robaaromi/ramadan/RecipesList$getDataTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 173
    iget-object v4, p0, Lcom/robaaromi/ramadan/RecipesList;->listRecipes:Landroid/widget/ListView;

    new-instance v5, Lcom/robaaromi/ramadan/RecipesList$1;

    invoke-direct {v5, p0}, Lcom/robaaromi/ramadan/RecipesList$1;-><init>(Lcom/robaaromi/ramadan/RecipesList;)V

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 191
    iget-object v4, p0, Lcom/robaaromi/ramadan/RecipesList;->imgSearchNav:Landroid/widget/ImageView;

    new-instance v5, Lcom/robaaromi/ramadan/RecipesList$2;

    invoke-direct {v5, p0}, Lcom/robaaromi/ramadan/RecipesList$2;-><init>(Lcom/robaaromi/ramadan/RecipesList;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v4, p0, Lcom/robaaromi/ramadan/RecipesList;->btnSearch:Landroid/widget/Button;

    new-instance v5, Lcom/robaaromi/ramadan/RecipesList$3;

    invoke-direct {v5, p0}, Lcom/robaaromi/ramadan/RecipesList$3;-><init>(Lcom/robaaromi/ramadan/RecipesList;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v4, p0, Lcom/robaaromi/ramadan/RecipesList;->imgAbout:Landroid/widget/ImageView;

    new-instance v5, Lcom/robaaromi/ramadan/RecipesList$4;

    invoke-direct {v5, p0}, Lcom/robaaromi/ramadan/RecipesList$4;-><init>(Lcom/robaaromi/ramadan/RecipesList;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    return-void

    .line 159
    :catch_0
    move-exception v2

    .line 160
    .local v2, "ioe":Ljava/io/IOException;
    new-instance v4, Ljava/lang/Error;

    const-string v5, "Unable to create database"

    invoke-direct {v4, v5}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v4

    .line 166
    .end local v2    # "ioe":Ljava/io/IOException;
    :catch_1
    move-exception v3

    .line 167
    .local v3, "sqle":Landroid/database/SQLException;
    throw v3
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/robaaromi/ramadan/RecipesList;->ads:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/robaaromi/ramadan/RecipesList;->ads:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    .line 298
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 300
    return-void
.end method
