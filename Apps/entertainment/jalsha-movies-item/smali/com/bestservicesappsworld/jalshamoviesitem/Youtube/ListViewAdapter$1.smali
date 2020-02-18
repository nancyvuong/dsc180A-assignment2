.class Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "ListViewAdapter.java"


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


# direct methods
.method constructor <init>(Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;

    .prologue
    .line 95
    iput-object p1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter$1;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter$1;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;

    invoke-static {v0}, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;->access$000(Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ListViewAdapter;)V

    .line 100
    return-void
.end method
