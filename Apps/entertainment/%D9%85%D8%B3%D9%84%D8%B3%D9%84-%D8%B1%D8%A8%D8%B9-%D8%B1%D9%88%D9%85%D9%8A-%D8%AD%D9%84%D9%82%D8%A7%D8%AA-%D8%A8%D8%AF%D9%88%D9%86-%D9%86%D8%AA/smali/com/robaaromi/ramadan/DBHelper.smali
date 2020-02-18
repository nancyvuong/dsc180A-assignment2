.class public Lcom/robaaromi/ramadan/DBHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DBHelper.java"


# static fields
.field private static final DB_NAME:Ljava/lang/String; = "db_recipes"

.field private static DB_PATH:Ljava/lang/String; = null

.field public static final DB_VERSION:I = 0x1

.field public static db:Landroid/database/sqlite/SQLiteDatabase;


# instance fields
.field private final COOK_TIME:Ljava/lang/String;

.field private final DIRECTIONS:Ljava/lang/String;

.field private final ID:Ljava/lang/String;

.field private final IMAGE_PREVIEW:Ljava/lang/String;

.field private final INGREDIENTS:Ljava/lang/String;

.field private final PREP_TIME:Ljava/lang/String;

.field private final RECIPE_NAME:Ljava/lang/String;

.field private final SERVES:Ljava/lang/String;

.field private final SUMMARY:Ljava/lang/String;

.field private final TABLE_NAME:Ljava/lang/String;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "/data/data/com.robaaromi.ramadan/databases/"

    sput-object v0, Lcom/robaaromi/ramadan/DBHelper;->DB_PATH:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 47
    const-string v0, "db_recipes"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 33
    const-string v0, "tbl_recipes"

    iput-object v0, p0, Lcom/robaaromi/ramadan/DBHelper;->TABLE_NAME:Ljava/lang/String;

    .line 34
    const-string v0, "id"

    iput-object v0, p0, Lcom/robaaromi/ramadan/DBHelper;->ID:Ljava/lang/String;

    .line 35
    const-string v0, "recipe_name"

    iput-object v0, p0, Lcom/robaaromi/ramadan/DBHelper;->RECIPE_NAME:Ljava/lang/String;

    .line 36
    const-string v0, "image_preview"

    iput-object v0, p0, Lcom/robaaromi/ramadan/DBHelper;->IMAGE_PREVIEW:Ljava/lang/String;

    .line 37
    const-string v0, "prepare_time"

    iput-object v0, p0, Lcom/robaaromi/ramadan/DBHelper;->PREP_TIME:Ljava/lang/String;

    .line 38
    const-string v0, "cook_time"

    iput-object v0, p0, Lcom/robaaromi/ramadan/DBHelper;->COOK_TIME:Ljava/lang/String;

    .line 39
    const-string v0, "serves"

    iput-object v0, p0, Lcom/robaaromi/ramadan/DBHelper;->SERVES:Ljava/lang/String;

    .line 40
    const-string v0, "summary"

    iput-object v0, p0, Lcom/robaaromi/ramadan/DBHelper;->SUMMARY:Ljava/lang/String;

    .line 41
    const-string v0, "ingredients"

    iput-object v0, p0, Lcom/robaaromi/ramadan/DBHelper;->INGREDIENTS:Ljava/lang/String;

    .line 42
    const-string v0, "directions"

    iput-object v0, p0, Lcom/robaaromi/ramadan/DBHelper;->DIRECTIONS:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lcom/robaaromi/ramadan/DBHelper;->context:Landroid/content/Context;

    .line 49
    return-void
.end method

.method private checkDataBase()Z
    .locals 3

    .prologue
    .line 86
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/robaaromi/ramadan/DBHelper;->DB_PATH:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "db_recipes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    .local v0, "dbFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    return v1
.end method

.method private copyDataBase()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    iget-object v5, p0, Lcom/robaaromi/ramadan/DBHelper;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const-string v6, "db_recipes"

    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 97
    .local v2, "myInput":Ljava/io/InputStream;
    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcom/robaaromi/ramadan/DBHelper;->DB_PATH:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "db_recipes"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 99
    .local v4, "outFileName":Ljava/lang/String;
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 101
    .local v3, "myOutput":Ljava/io/OutputStream;
    const/16 v5, 0x400

    new-array v0, v5, [B

    .line 103
    .local v0, "buffer":[B
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .local v1, "length":I
    if-gtz v1, :cond_0

    .line 107
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 108
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 109
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 111
    return-void

    .line 104
    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method private deleteDataBase()V
    .locals 3

    .prologue
    .line 79
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/robaaromi/ramadan/DBHelper;->DB_PATH:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "db_recipes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .local v0, "dbFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 82
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lcom/robaaromi/ramadan/DBHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 121
    return-void
.end method

.method public createDataBase()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/robaaromi/ramadan/DBHelper;->checkDataBase()Z

    move-result v0

    .line 54
    .local v0, "dbExist":Z
    const/4 v1, 0x0

    .line 57
    .local v1, "db_Read":Landroid/database/sqlite/SQLiteDatabase;
    if-eqz v0, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/robaaromi/ramadan/DBHelper;->deleteDataBase()V

    .line 61
    :try_start_0
    invoke-direct {p0}, Lcom/robaaromi/ramadan/DBHelper;->copyDataBase()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v2

    .line 63
    .local v2, "e":Ljava/io/IOException;
    new-instance v3, Ljava/lang/Error;

    const-string v4, "Error copying database"

    invoke-direct {v3, v4}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v3

    .line 66
    .end local v2    # "e":Ljava/io/IOException;
    :cond_0
    invoke-virtual {p0}, Lcom/robaaromi/ramadan/DBHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 70
    :try_start_1
    invoke-direct {p0}, Lcom/robaaromi/ramadan/DBHelper;->copyDataBase()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 71
    :catch_1
    move-exception v2

    .line 72
    .restart local v2    # "e":Ljava/io/IOException;
    new-instance v3, Ljava/lang/Error;

    const-string v4, "Error copying database"

    invoke-direct {v3, v4}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public getAllData(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .param p1, "RecipeNameKeyword"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 135
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .local v9, "dataArrays":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Ljava/lang/Object;>;>;"
    const/4 v8, 0x0

    .line 139
    .local v8, "cursor":Landroid/database/Cursor;
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    :try_start_0
    sget-object v0, Lcom/robaaromi/ramadan/DBHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 142
    const-string v1, "tbl_recipes"

    .line 143
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "recipe_name"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "image_preview"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "cook_time"

    aput-object v4, v2, v3

    .line 144
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 141
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 145
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 147
    invoke-interface {v8}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .local v10, "dataList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    const/4 v0, 0x1

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    const/4 v0, 0x2

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    const/4 v0, 0x3

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    .end local v10    # "dataList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    :cond_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_0
    return-object v9

    .line 162
    :catch_0
    move-exception v11

    .line 163
    .local v11, "e":Landroid/database/SQLException;
    const-string v0, "DB Error"

    invoke-virtual {v11}, Landroid/database/SQLException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    invoke-virtual {v11}, Landroid/database/SQLException;->printStackTrace()V

    goto :goto_0

    .line 168
    .end local v11    # "e":Landroid/database/SQLException;
    :cond_2
    :try_start_1
    sget-object v0, Lcom/robaaromi/ramadan/DBHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 169
    const-string v1, "tbl_recipes"

    .line 170
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "recipe_name"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "image_preview"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "cook_time"

    aput-object v4, v2, v3

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "recipe_name LIKE \'%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 172
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 168
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 173
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 175
    invoke-interface {v8}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_4

    .line 177
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .restart local v10    # "dataList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    const/4 v0, 0x1

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    const/4 v0, 0x2

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    const/4 v0, 0x3

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 189
    .end local v10    # "dataList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    :cond_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 190
    :catch_1
    move-exception v11

    .line 191
    .restart local v11    # "e":Landroid/database/SQLException;
    const-string v0, "DB Error"

    invoke-virtual {v11}, Landroid/database/SQLException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    invoke-virtual {v11}, Landroid/database/SQLException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public getDetail(J)Ljava/util/ArrayList;
    .locals 13
    .param p1, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 201
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .local v11, "rowArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    :try_start_0
    sget-object v0, Lcom/robaaromi/ramadan/DBHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 206
    const-string v1, "tbl_recipes"

    .line 207
    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "recipe_name"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "image_preview"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "prepare_time"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "cook_time"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "serves"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "summary"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "ingredients"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "directions"

    aput-object v4, v2, v3

    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 209
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 205
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 211
    .local v9, "cursor":Landroid/database/Cursor;
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 213
    invoke-interface {v9}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    const/4 v0, 0x1

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    const/4 v0, 0x2

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    const/4 v0, 0x3

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    const/4 v0, 0x4

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    const/4 v0, 0x5

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    const/4 v0, 0x6

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    const/4 v0, 0x7

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    :cond_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .end local v9    # "cursor":Landroid/database/Cursor;
    :goto_0
    return-object v11

    .line 229
    :catch_0
    move-exception v10

    .line 231
    .local v10, "e":Landroid/database/SQLException;
    const-string v0, "DB ERROR"

    invoke-virtual {v10}, Landroid/database/SQLException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    invoke-virtual {v10}, Landroid/database/SQLException;->printStackTrace()V

    goto :goto_0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 126
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    .line 131
    return-void
.end method

.method public openDataBase()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/robaaromi/ramadan/DBHelper;->DB_PATH:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "db_recipes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    .local v0, "myPath":Ljava/lang/String;
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sput-object v1, Lcom/robaaromi/ramadan/DBHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 116
    return-void
.end method
