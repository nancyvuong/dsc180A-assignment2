.class public Lcom/robaaromi/ramadan/RecipesList$getDataTask;
.super Landroid/os/AsyncTask;
.source "RecipesList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/robaaromi/ramadan/RecipesList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "getDataTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/robaaromi/ramadan/RecipesList;


# direct methods
.method constructor <init>(Lcom/robaaromi/ramadan/RecipesList;)V
    .locals 2

    .prologue
    .line 236
    iput-object p1, p0, Lcom/robaaromi/ramadan/RecipesList$getDataTask;->this$0:Lcom/robaaromi/ramadan/RecipesList;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 237
    iget-object v0, p1, Lcom/robaaromi/ramadan/RecipesList;->prgLoading:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p1, Lcom/robaaromi/ramadan/RecipesList;->prgLoading:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 239
    iget-object v0, p1, Lcom/robaaromi/ramadan/RecipesList;->txtAlert:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    :cond_0
    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/robaaromi/ramadan/RecipesList$getDataTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2
    .param p1, "arg0"    # [Ljava/lang/Void;

    .prologue
    .line 252
    iget-object v0, p0, Lcom/robaaromi/ramadan/RecipesList$getDataTask;->this$0:Lcom/robaaromi/ramadan/RecipesList;

    iget-object v1, p0, Lcom/robaaromi/ramadan/RecipesList$getDataTask;->this$0:Lcom/robaaromi/ramadan/RecipesList;

    iget-object v1, v1, Lcom/robaaromi/ramadan/RecipesList;->RecipeNameKeyword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/robaaromi/ramadan/RecipesList;->getDataFromDatabase(Ljava/lang/String;)V

    .line 253
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/robaaromi/ramadan/RecipesList$getDataTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 3
    .param p1, "result"    # Ljava/lang/Void;

    .prologue
    const/4 v2, 0x0

    .line 259
    iget-object v0, p0, Lcom/robaaromi/ramadan/RecipesList$getDataTask;->this$0:Lcom/robaaromi/ramadan/RecipesList;

    iget-object v0, v0, Lcom/robaaromi/ramadan/RecipesList;->prgLoading:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 260
    sget-object v0, Lcom/robaaromi/ramadan/RecipesList;->id:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/robaaromi/ramadan/RecipesList$getDataTask;->this$0:Lcom/robaaromi/ramadan/RecipesList;

    iget-object v0, v0, Lcom/robaaromi/ramadan/RecipesList;->listRecipes:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/robaaromi/ramadan/RecipesList$getDataTask;->this$0:Lcom/robaaromi/ramadan/RecipesList;

    iget-object v0, v0, Lcom/robaaromi/ramadan/RecipesList;->listRecipes:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/robaaromi/ramadan/RecipesList$getDataTask;->this$0:Lcom/robaaromi/ramadan/RecipesList;

    iget-object v1, v1, Lcom/robaaromi/ramadan/RecipesList;->la:Lcom/robaaromi/ramadan/RecipesList$ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 266
    :goto_0
    sget-object v0, Lcom/robaaromi/ramadan/RecipesList;->dbhelper:Lcom/robaaromi/ramadan/DBHelper;

    invoke-virtual {v0}, Lcom/robaaromi/ramadan/DBHelper;->close()V

    .line 267
    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/robaaromi/ramadan/RecipesList$getDataTask;->this$0:Lcom/robaaromi/ramadan/RecipesList;

    iget-object v0, v0, Lcom/robaaromi/ramadan/RecipesList;->txtAlert:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 247
    return-void
.end method
