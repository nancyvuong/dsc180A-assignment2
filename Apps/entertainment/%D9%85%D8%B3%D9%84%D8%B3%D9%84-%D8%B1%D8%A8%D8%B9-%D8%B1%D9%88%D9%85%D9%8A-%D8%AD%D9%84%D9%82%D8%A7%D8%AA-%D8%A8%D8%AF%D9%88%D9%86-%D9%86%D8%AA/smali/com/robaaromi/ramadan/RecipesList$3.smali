.class Lcom/robaaromi/ramadan/RecipesList$3;
.super Ljava/lang/Object;
.source "RecipesList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/robaaromi/ramadan/RecipesList;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/robaaromi/ramadan/RecipesList;


# direct methods
.method constructor <init>(Lcom/robaaromi/ramadan/RecipesList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/robaaromi/ramadan/RecipesList$3;->this$0:Lcom/robaaromi/ramadan/RecipesList;

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 211
    iget-object v1, p0, Lcom/robaaromi/ramadan/RecipesList$3;->this$0:Lcom/robaaromi/ramadan/RecipesList;

    iget-object v2, p0, Lcom/robaaromi/ramadan/RecipesList$3;->this$0:Lcom/robaaromi/ramadan/RecipesList;

    iget-object v2, v2, Lcom/robaaromi/ramadan/RecipesList;->edtSearch:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/robaaromi/ramadan/RecipesList;->RecipeNameKeyword:Ljava/lang/String;

    .line 213
    :try_start_0
    sget-object v1, Lcom/robaaromi/ramadan/RecipesList;->dbhelper:Lcom/robaaromi/ramadan/DBHelper;

    invoke-virtual {v1}, Lcom/robaaromi/ramadan/DBHelper;->openDataBase()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    new-instance v1, Lcom/robaaromi/ramadan/RecipesList$getDataTask;

    iget-object v2, p0, Lcom/robaaromi/ramadan/RecipesList$3;->this$0:Lcom/robaaromi/ramadan/RecipesList;

    invoke-direct {v1, v2}, Lcom/robaaromi/ramadan/RecipesList$getDataTask;-><init>(Lcom/robaaromi/ramadan/RecipesList;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/robaaromi/ramadan/RecipesList$getDataTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 218
    return-void

    .line 214
    :catch_0
    move-exception v0

    .line 215
    .local v0, "sqle":Landroid/database/SQLException;
    throw v0
.end method
