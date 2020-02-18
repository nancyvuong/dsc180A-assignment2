.class Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader$BitmapDisplayer;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BitmapDisplayer"
.end annotation


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field photoToLoad:Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader$PhotoToLoad;

.field final synthetic this$0:Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader;


# direct methods
.method public constructor <init>(Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader;Landroid/graphics/Bitmap;Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader$PhotoToLoad;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader;
    .param p2, "b"    # Landroid/graphics/Bitmap;
    .param p3, "p"    # Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader$PhotoToLoad;

    .prologue
    .line 179
    iput-object p1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader$BitmapDisplayer;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p2, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader$BitmapDisplayer;->bitmap:Landroid/graphics/Bitmap;

    .line 181
    iput-object p3, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader$BitmapDisplayer;->photoToLoad:Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader$PhotoToLoad;

    .line 182
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader$BitmapDisplayer;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader;

    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader$BitmapDisplayer;->photoToLoad:Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader$PhotoToLoad;

    invoke-virtual {v0, v1}, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader;->imageViewReused(Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader$PhotoToLoad;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader$BitmapDisplayer;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader$BitmapDisplayer;->photoToLoad:Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader$PhotoToLoad;

    iget-object v0, v0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader$PhotoToLoad;->imageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader$BitmapDisplayer;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader$BitmapDisplayer;->photoToLoad:Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader$PhotoToLoad;

    iget-object v0, v0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader$PhotoToLoad;->imageView:Landroid/widget/ImageView;

    const v1, 0x7f06005a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
