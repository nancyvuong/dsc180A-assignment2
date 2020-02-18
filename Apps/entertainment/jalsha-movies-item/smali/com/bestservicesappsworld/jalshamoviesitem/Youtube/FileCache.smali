.class public Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/FileCache;
.super Ljava/lang/Object;
.source "FileCache.java"


# instance fields
.field private cacheDir:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    new-instance v0, Ljava/io/File;

    .line 19
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "WazCache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/FileCache;->cacheDir:Ljava/io/File;

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/FileCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/FileCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 25
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/FileCache;->cacheDir:Ljava/io/File;

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 4

    .prologue
    .line 36
    iget-object v2, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/FileCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 37
    .local v1, "files":[Ljava/io/File;
    if-nez v1, :cond_1

    .line 41
    :cond_0
    return-void

    .line 39
    :cond_1
    array-length v3, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v1, v2

    .line 40
    .local v0, "f":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 39
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 30
    .local v1, "filename":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/FileCache;->cacheDir:Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .local v0, "f":Ljava/io/File;
    return-object v0
.end method
