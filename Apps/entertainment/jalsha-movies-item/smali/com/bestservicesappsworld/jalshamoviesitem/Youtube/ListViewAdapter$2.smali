.class Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter$2;
.super Ljava/lang/Object;
.source "ListViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;

    .prologue
    .line 105
    iput-object p1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter$2;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;

    iput p2, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 111
    iget-object v2, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter$2;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;

    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter$2;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;

    iget-object v1, v1, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;->data:Ljava/util/ArrayList;

    iget v3, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter$2;->val$position:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, v2, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;->resultp:Ljava/util/HashMap;

    .line 112
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter$2;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;

    iget-object v1, v1, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;->context:Landroid/content/Context;

    const-class v2, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/PlayerViewDemoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    .local v0, "intent":Landroid/content/Intent;
    const-string v2, "videoId"

    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter$2;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;

    iget-object v1, v1, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;->resultp:Ljava/util/HashMap;

    sget-object v3, Lcom/bestservicesappsworld/jalshamoviesitem/page2;->VIDEO_ID:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter$2;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;

    iget-object v1, v1, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 115
    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter$2;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;

    invoke-static {v1}, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;->access$100(Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;)Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->isLoaded()Z

    .line 116
    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter$2;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;

    invoke-static {v1}, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;->access$100(Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;)Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->show()V

    .line 119
    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter$2;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;

    invoke-static {v1}, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;->access$000(Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;)V

    .line 121
    return-void
.end method
