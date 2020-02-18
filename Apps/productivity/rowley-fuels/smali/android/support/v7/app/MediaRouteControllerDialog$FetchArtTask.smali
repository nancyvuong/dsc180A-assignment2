.class Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;
.super Landroid/os/AsyncTask;
.source "MediaRouteControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/MediaRouteControllerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FetchArtTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final SHOW_ANIM_TIME_THRESHOLD_MILLIS:J = 0x78L


# instance fields
.field private mBackgroundColor:I

.field private final mIconBitmap:Landroid/graphics/Bitmap;

.field private final mIconUri:Landroid/net/Uri;

.field private mStartTimeMillis:J

.field final synthetic this$0:Landroid/support/v7/app/MediaRouteControllerDialog;


# direct methods
.method constructor <init>(Landroid/support/v7/app/MediaRouteControllerDialog;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1351
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1352
    iget-object v2, p1, Landroid/support/v7/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v2, :cond_1

    move-object v0, v1

    .line 1353
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$300(Landroid/support/v7/app/MediaRouteControllerDialog;Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1354
    const-string v2, "MediaRouteCtrlDialog"

    const-string v3, "Can\'t fetch the given art bitmap because it\'s already recycled."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1355
    const/4 v0, 0x0

    .line 1357
    :cond_0
    iput-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->mIconBitmap:Landroid/graphics/Bitmap;

    .line 1358
    iget-object v2, p1, Landroid/support/v7/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v2, :cond_2

    :goto_1
    iput-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->mIconUri:Landroid/net/Uri;

    .line 1359
    return-void

    .line 1352
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_1
    iget-object v2, p1, Landroid/support/v7/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 1358
    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_2
    iget-object v1, p1, Landroid/support/v7/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    move-result-object v1

    goto :goto_1
.end method

.method private openInputStreamByScheme(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 5
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1454
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 1455
    .local v1, "scheme":Ljava/lang/String;
    const/4 v2, 0x0

    .line 1456
    .local v2, "stream":Ljava/io/InputStream;
    const-string v4, "android.resource"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "content"

    .line 1457
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "file"

    .line 1458
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1459
    :cond_0
    iget-object v4, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    iget-object v4, v4, Landroid/support/v7/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 1467
    :goto_0
    if-nez v2, :cond_2

    const/4 v4, 0x0

    :goto_1
    return-object v4

    .line 1461
    :cond_1
    new-instance v3, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1462
    .local v3, "url":Ljava/net/URL;
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 1463
    .local v0, "conn":Ljava/net/URLConnection;
    sget v4, Landroid/support/v7/app/MediaRouteControllerDialog;->CONNECTION_TIMEOUT_MILLIS:I

    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 1464
    sget v4, Landroid/support/v7/app/MediaRouteControllerDialog;->CONNECTION_TIMEOUT_MILLIS:I

    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 1465
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    goto :goto_0

    .line 1467
    .end local v0    # "conn":Ljava/net/URLConnection;
    .end local v3    # "url":Ljava/net/URL;
    :cond_2
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_1
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 13
    .param p1, "arg"    # [Ljava/lang/Void;

    .prologue
    const/4 v12, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1377
    const/4 v0, 0x0

    .line 1378
    .local v0, "art":Landroid/graphics/Bitmap;
    iget-object v9, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->mIconBitmap:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_1

    .line 1379
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->mIconBitmap:Landroid/graphics/Bitmap;

    .line 1425
    :cond_0
    :goto_0
    iget-object v9, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    invoke-static {v9, v0}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$300(Landroid/support/v7/app/MediaRouteControllerDialog;Landroid/graphics/Bitmap;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 1426
    const-string v7, "MediaRouteCtrlDialog"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Can\'t use recycled bitmap: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v7, v8

    .line 1435
    :goto_1
    return-object v7

    .line 1380
    :cond_1
    iget-object v9, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->mIconUri:Landroid/net/Uri;

    if-eqz v9, :cond_0

    .line 1381
    const/4 v6, 0x0

    .line 1383
    .local v6, "stream":Ljava/io/InputStream;
    :try_start_0
    iget-object v9, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->mIconUri:Landroid/net/Uri;

    invoke-direct {p0, v9}, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->openInputStreamByScheme(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6

    if-nez v6, :cond_3

    .line 1384
    const-string v9, "MediaRouteCtrlDialog"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unable to open: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->mIconUri:Landroid/net/Uri;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1417
    if-eqz v6, :cond_2

    .line 1419
    :try_start_1
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    :cond_2
    :goto_2
    move-object v7, v8

    .line 1421
    goto :goto_1

    .line 1388
    :cond_3
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1389
    .local v2, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v9, 0x1

    iput-boolean v9, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1390
    const/4 v9, 0x0

    invoke-static {v6, v9, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1391
    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz v9, :cond_4

    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v9, :cond_6

    .line 1417
    :cond_4
    if-eqz v6, :cond_5

    .line 1419
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    :cond_5
    :goto_3
    move-object v7, v8

    .line 1421
    goto :goto_1

    .line 1396
    :cond_6
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->reset()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1406
    :cond_7
    const/4 v9, 0x0

    :try_start_5
    iput-boolean v9, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1407
    iget-object v9, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    iget v10, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v11, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v9, v10, v11}, Landroid/support/v7/app/MediaRouteControllerDialog;->getDesiredArtHeight(II)I

    move-result v5

    .line 1408
    .local v5, "reqHeight":I
    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int v4, v9, v5

    .line 1409
    .local v4, "ratio":I
    const/4 v9, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1410
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->isCancelled()Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v9

    if-eqz v9, :cond_a

    .line 1417
    if-eqz v6, :cond_8

    .line 1419
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    :cond_8
    :goto_4
    move-object v7, v8

    .line 1421
    goto :goto_1

    .line 1397
    .end local v4    # "ratio":I
    .end local v5    # "reqHeight":I
    :catch_0
    move-exception v1

    .line 1399
    .local v1, "e":Ljava/io/IOException;
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 1400
    iget-object v9, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->mIconUri:Landroid/net/Uri;

    invoke-direct {p0, v9}, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->openInputStreamByScheme(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6

    if-nez v6, :cond_7

    .line 1401
    const-string v9, "MediaRouteCtrlDialog"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unable to open: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->mIconUri:Landroid/net/Uri;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1417
    if-eqz v6, :cond_9

    .line 1419
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :cond_9
    :goto_5
    move-object v7, v8

    .line 1421
    goto/16 :goto_1

    .line 1413
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v4    # "ratio":I
    .restart local v5    # "reqHeight":I
    :cond_a
    const/4 v9, 0x0

    :try_start_9
    invoke-static {v6, v9, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v0

    .line 1417
    if-eqz v6, :cond_0

    .line 1419
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_0

    .line 1420
    :catch_1
    move-exception v9

    goto/16 :goto_0

    .line 1414
    .end local v2    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v4    # "ratio":I
    .end local v5    # "reqHeight":I
    :catch_2
    move-exception v1

    .line 1415
    .restart local v1    # "e":Ljava/io/IOException;
    :try_start_b
    const-string v9, "MediaRouteCtrlDialog"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unable to open: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->mIconUri:Landroid/net/Uri;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1417
    if-eqz v6, :cond_0

    .line 1419
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    goto/16 :goto_0

    .line 1420
    :catch_3
    move-exception v9

    goto/16 :goto_0

    .line 1417
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v7

    if-eqz v6, :cond_b

    .line 1419
    :try_start_d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 1421
    :cond_b
    :goto_6
    throw v7

    .line 1429
    .end local v6    # "stream":Ljava/io/InputStream;
    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-ge v8, v9, :cond_d

    .line 1431
    new-instance v8, Landroid/support/v7/graphics/Palette$Builder;

    invoke-direct {v8, v0}, Landroid/support/v7/graphics/Palette$Builder;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, v12}, Landroid/support/v7/graphics/Palette$Builder;->maximumColorCount(I)Landroid/support/v7/graphics/Palette$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v7/graphics/Palette$Builder;->generate()Landroid/support/v7/graphics/Palette;

    move-result-object v3

    .line 1432
    .local v3, "palette":Landroid/support/v7/graphics/Palette;
    invoke-virtual {v3}, Landroid/support/v7/graphics/Palette;->getSwatches()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 1433
    :goto_7
    iput v7, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->mBackgroundColor:I

    .end local v3    # "palette":Landroid/support/v7/graphics/Palette;
    :cond_d
    move-object v7, v0

    .line 1435
    goto/16 :goto_1

    .line 1433
    .restart local v3    # "palette":Landroid/support/v7/graphics/Palette;
    :cond_e
    invoke-virtual {v3}, Landroid/support/v7/graphics/Palette;->getSwatches()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v7/graphics/Palette$Swatch;

    invoke-virtual {v7}, Landroid/support/v7/graphics/Palette$Swatch;->getRgb()I

    move-result v7

    goto :goto_7

    .line 1420
    .end local v3    # "palette":Landroid/support/v7/graphics/Palette;
    .restart local v6    # "stream":Ljava/io/InputStream;
    :catch_4
    move-exception v7

    goto/16 :goto_2

    .restart local v2    # "options":Landroid/graphics/BitmapFactory$Options;
    :catch_5
    move-exception v7

    goto/16 :goto_3

    .restart local v1    # "e":Ljava/io/IOException;
    :catch_6
    move-exception v7

    goto :goto_5

    .end local v1    # "e":Ljava/io/IOException;
    .restart local v4    # "ratio":I
    .restart local v5    # "reqHeight":I
    :catch_7
    move-exception v7

    goto/16 :goto_4

    .end local v2    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v4    # "ratio":I
    .end local v5    # "reqHeight":I
    :catch_8
    move-exception v8

    goto :goto_6
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1342
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getIconBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1362
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->mIconBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getIconUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 1366
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->mIconUri:Landroid/net/Uri;

    return-object v0
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 8
    .param p1, "art"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v2, 0x1

    .line 1440
    iget-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    const/4 v4, 0x0

    iput-object v4, v3, Landroid/support/v7/app/MediaRouteControllerDialog;->mFetchArtTask:Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;

    .line 1441
    iget-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    iget-object v3, v3, Landroid/support/v7/app/MediaRouteControllerDialog;->mArtIconBitmap:Landroid/graphics/Bitmap;

    iget-object v4, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->mIconBitmap:Landroid/graphics/Bitmap;

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    iget-object v3, v3, Landroid/support/v7/app/MediaRouteControllerDialog;->mArtIconUri:Landroid/net/Uri;

    iget-object v4, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->mIconUri:Landroid/net/Uri;

    if-eq v3, v4, :cond_1

    .line 1442
    :cond_0
    iget-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    iget-object v4, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->mIconBitmap:Landroid/graphics/Bitmap;

    iput-object v4, v3, Landroid/support/v7/app/MediaRouteControllerDialog;->mArtIconBitmap:Landroid/graphics/Bitmap;

    .line 1443
    iget-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    iput-object p1, v3, Landroid/support/v7/app/MediaRouteControllerDialog;->mArtIconLoadedBitmap:Landroid/graphics/Bitmap;

    .line 1444
    iget-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    iget-object v4, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->mIconUri:Landroid/net/Uri;

    iput-object v4, v3, Landroid/support/v7/app/MediaRouteControllerDialog;->mArtIconUri:Landroid/net/Uri;

    .line 1445
    iget-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    iget v4, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->mBackgroundColor:I

    iput v4, v3, Landroid/support/v7/app/MediaRouteControllerDialog;->mArtIconBackgroundColor:I

    .line 1446
    iget-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    iput-boolean v2, v3, Landroid/support/v7/app/MediaRouteControllerDialog;->mArtIconIsLoaded:Z

    .line 1447
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->mStartTimeMillis:J

    sub-long v0, v4, v6

    .line 1449
    .local v0, "elapsedTimeMillis":J
    iget-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    const-wide/16 v4, 0x78

    cmp-long v4, v0, v4

    if-lez v4, :cond_2

    :goto_0
    invoke-virtual {v3, v2}, Landroid/support/v7/app/MediaRouteControllerDialog;->update(Z)V

    .line 1451
    .end local v0    # "elapsedTimeMillis":J
    :cond_1
    return-void

    .line 1449
    .restart local v0    # "elapsedTimeMillis":J
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1342
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 1371
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->mStartTimeMillis:J

    .line 1372
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/MediaRouteControllerDialog;->clearLoadedBitmap()V

    .line 1373
    return-void
.end method
