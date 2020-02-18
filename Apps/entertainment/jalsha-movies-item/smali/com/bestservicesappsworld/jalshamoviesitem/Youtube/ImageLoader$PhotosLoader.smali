.class Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader$PhotosLoader;
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
    name = "PhotosLoader"
.end annotation


# instance fields
.field photoToLoad:Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader$PhotoToLoad;

.field final synthetic this$0:Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader;


# direct methods
.method constructor <init>(Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader;Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader$PhotoToLoad;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader;
    .param p2, "photoToLoad"    # Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader$PhotoToLoad;

    .prologue
    .line 146
    iput-object p1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader$PhotosLoader;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p2, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader$PhotosLoader;->photoToLoad:Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader$PhotoToLoad;

    .line 148
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 153
    :try_start_0
    iget-object v3, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader$PhotosLoader;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader;

    iget-object v4, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader$PhotosLoader;->photoToLoad:Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader$PhotoToLoad;

    invoke-virtual {v3, v4}, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader;->imageViewReused(Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader$PhotoToLoad;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v3, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader$PhotosLoader;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader;

    iget-object v4, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader$PhotosLoader;->photoToLoad:Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader$PhotoToLoad;

    iget-object v4, v4, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader$PhotoToLoad;->url:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader;->access$000(Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 156
    .local v1, "bmp":Landroid/graphics/Bitmap;
    iget-object v3, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader$PhotosLoader;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader;

    iget-object v3, v3, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader;->memoryCache:Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/MemoryCache;

    iget-object v4, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader$PhotosLoader;->photoToLoad:Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader$PhotoToLoad;

    iget-object v4, v4, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader$PhotoToLoad;->url:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/MemoryCache;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 157
    iget-object v3, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader$PhotosLoader;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader;

    iget-object v4, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader$PhotosLoader;->photoToLoad:Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader$PhotoToLoad;

    invoke-virtual {v3, v4}, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader;->imageViewReused(Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader$PhotoToLoad;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 159
    new-instance v0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader$BitmapDisplayer;

    iget-object v3, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader$PhotosLoader;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader;

    iget-object v4, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader$PhotosLoader;->photoToLoad:Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader$PhotoToLoad;

    invoke-direct {v0, v3, v1, v4}, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader$BitmapDisplayer;-><init>(Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader;Landroid/graphics/Bitmap;Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader$PhotoToLoad;)V

    .line 160
    .local v0, "bd":Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader$BitmapDisplayer;
    iget-object v3, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader$PhotosLoader;->this$0:Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader;

    iget-object v3, v3, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader;->handler:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 161
    .end local v0    # "bd":Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/ImageLoader$BitmapDisplayer;
    .end local v1    # "bmp":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v2

    .line 162
    .local v2, "th":Ljava/lang/Throwable;
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
