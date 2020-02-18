.class public Lcom/bestservicesappsworld/jalshamoviesitem/page9;
.super Landroid/support/v7/app/AppCompatActivity;
.source "page9.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bestservicesappsworld/jalshamoviesitem/page9$DownloadJSON;
    }
.end annotation


# static fields
.field public static TITLE:Ljava/lang/String;

.field public static VIDEO_ID:Ljava/lang/String;

.field public static imgURL:Ljava/lang/String;


# instance fields
.field adapter:Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;

.field arraylist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field jsonarray:Lorg/json/JSONArray;

.field jsonobject:Lorg/json/JSONObject;

.field private lastPressedTime:J

.field listview:Landroid/widget/ListView;

.field mProgressDialog:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "url"

    sput-object v0, Lcom/bestservicesappsworld/jalshamoviesitem/page9;->imgURL:Ljava/lang/String;

    .line 36
    const-string v0, "videoId"

    sput-object v0, Lcom/bestservicesappsworld/jalshamoviesitem/page9;->VIDEO_ID:Ljava/lang/String;

    .line 37
    const-string v0, "title"

    sput-object v0, Lcom/bestservicesappsworld/jalshamoviesitem/page9;->TITLE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 41
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const v2, 0x7f090020

    invoke-virtual {p0, v2}, Lcom/bestservicesappsworld/jalshamoviesitem/page9;->setContentView(I)V

    .line 45
    new-instance v2, Lcom/bestservicesappsworld/jalshamoviesitem/page9$DownloadJSON;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/bestservicesappsworld/jalshamoviesitem/page9$DownloadJSON;-><init>(Lcom/bestservicesappsworld/jalshamoviesitem/page9;Lcom/bestservicesappsworld/jalshamoviesitem/page9$1;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Lcom/bestservicesappsworld/jalshamoviesitem/page9$DownloadJSON;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 47
    new-instance v1, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 48
    .local v1, "mAdView":Lcom/google/android/gms/ads/AdView;
    sget-object v2, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 52
    const v2, 0x7f07001b

    invoke-virtual {p0, v2}, Lcom/bestservicesappsworld/jalshamoviesitem/page9;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .end local v1    # "mAdView":Lcom/google/android/gms/ads/AdView;
    check-cast v1, Lcom/google/android/gms/ads/AdView;

    .line 58
    .restart local v1    # "mAdView":Lcom/google/android/gms/ads/AdView;
    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-string v3, ""

    .line 59
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 63
    .local v0, "adRequest":Lcom/google/android/gms/ads/AdRequest;
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 66
    return-void
.end method
