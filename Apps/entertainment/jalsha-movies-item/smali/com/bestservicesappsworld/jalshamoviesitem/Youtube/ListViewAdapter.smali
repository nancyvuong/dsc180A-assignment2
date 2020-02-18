.class public Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;
.super Landroid/widget/BaseAdapter;
.source "ListViewAdapter.java"


# instance fields
.field context:Landroid/content/Context;

.field data:Ljava/util/ArrayList;
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

.field imageLoader:Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader;

.field inflater:Landroid/view/LayoutInflater;

.field private mPublisherInterstitialAd:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

.field main:Lcom/bestservicesappsworld/jalshamoviesitem/MainActivity;

.field resultp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    .local p2, "arraylist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;->resultp:Ljava/util/HashMap;

    .line 40
    iput-object p1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;->context:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;->data:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader;

    invoke-direct {v0, p1}, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;->imageLoader:Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader;

    .line 43
    return-void
.end method

.method static synthetic access$000(Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;)V
    .locals 0
    .param p0, "x0"    # Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;->requestNewInterstitial()V

    return-void
.end method

.method static synthetic access$100(Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;)Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;
    .locals 1
    .param p0, "x0"    # Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;->mPublisherInterstitialAd:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    return-object v0
.end method

.method private requestNewInterstitial()V
    .locals 3

    .prologue
    .line 129
    new-instance v1, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;-><init>()V

    const-string v2, ""

    .line 130
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->build()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object v0

    .line 133
    .local v0, "adRequest":Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;
    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;->mPublisherInterstitialAd:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V

    .line 136
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 52
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 57
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 67
    iget-object v3, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;->context:Landroid/content/Context;

    const-string v4, "layout_inflater"

    .line 68
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    iput-object v3, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 70
    iget-object v3, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;->inflater:Landroid/view/LayoutInflater;

    const v4, 0x7f09001f

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 72
    .local v2, "itemView":Landroid/view/View;
    iget-object v3, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;->data:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    iput-object v3, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;->resultp:Ljava/util/HashMap;

    .line 76
    const v3, 0x7f07004b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 80
    .local v0, "country":Landroid/widget/TextView;
    const v3, 0x7f070057

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 84
    .local v1, "flag":Landroid/widget/ImageView;
    iget-object v3, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;->resultp:Ljava/util/HashMap;

    sget-object v4, Lcom/bestservicesappsworld/jalshamoviesitem/page2;->TITLE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v4, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;->imageLoader:Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader;

    iget-object v3, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;->resultp:Ljava/util/HashMap;

    sget-object v5, Lcom/bestservicesappsworld/jalshamoviesitem/page2;->imgURL:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3, v1}, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader;->DisplayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 92
    new-instance v3, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    iget-object v4, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;->mPublisherInterstitialAd:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    .line 93
    iget-object v3, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;->mPublisherInterstitialAd:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    const-string v4, "ca-app-pub-6503999168630604/9889814266"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 95
    iget-object v3, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;->mPublisherInterstitialAd:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    new-instance v4, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter$1;

    invoke-direct {v4, p0}, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter$1;-><init>(Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 103
    invoke-direct {p0}, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;->requestNewInterstitial()V

    .line 105
    new-instance v3, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter$2;

    invoke-direct {v3, p0, p1}, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter$2;-><init>(Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    return-object v2
.end method
