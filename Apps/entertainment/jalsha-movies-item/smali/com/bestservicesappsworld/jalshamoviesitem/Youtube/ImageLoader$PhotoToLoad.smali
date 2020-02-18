.class Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader$PhotoToLoad;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PhotoToLoad"
.end annotation


# instance fields
.field public imageView:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0
    .param p2, "u"    # Ljava/lang/String;
    .param p3, "i"    # Landroid/widget/ImageView;

    .prologue
    .line 137
    iput-object p1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader$PhotoToLoad;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p2, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader$PhotoToLoad;->url:Ljava/lang/String;

    .line 139
    iput-object p3, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader$PhotoToLoad;->imageView:Landroid/widget/ImageView;

    .line 140
    return-void
.end method
