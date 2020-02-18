.class public Lcom/robaaromi/ramadan/RecipeDetail$getDetailTask;
.super Landroid/os/AsyncTask;
.source "RecipeDetail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/robaaromi/ramadan/RecipeDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "getDetailTask"
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
.field final synthetic this$0:Lcom/robaaromi/ramadan/RecipeDetail;


# direct methods
.method public constructor <init>(Lcom/robaaromi/ramadan/RecipeDetail;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/robaaromi/ramadan/RecipeDetail$getDetailTask;->this$0:Lcom/robaaromi/ramadan/RecipeDetail;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/robaaromi/ramadan/RecipeDetail$getDetailTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1
    .param p1, "arg0"    # [Ljava/lang/Void;

    .prologue
    .line 110
    iget-object v0, p0, Lcom/robaaromi/ramadan/RecipeDetail$getDetailTask;->this$0:Lcom/robaaromi/ramadan/RecipeDetail;

    invoke-virtual {v0}, Lcom/robaaromi/ramadan/RecipeDetail;->getDetailFromDatabase()V

    .line 111
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/robaaromi/ramadan/RecipeDetail$getDetailTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 2
    .param p1, "result"    # Ljava/lang/Void;

    .prologue
    .line 117
    iget-object v0, p0, Lcom/robaaromi/ramadan/RecipeDetail$getDetailTask;->this$0:Lcom/robaaromi/ramadan/RecipeDetail;

    iget-object v0, v0, Lcom/robaaromi/ramadan/RecipeDetail;->prgLoading:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/robaaromi/ramadan/RecipeDetail$getDetailTask;->this$0:Lcom/robaaromi/ramadan/RecipeDetail;

    iget-object v0, v0, Lcom/robaaromi/ramadan/RecipeDetail;->sclDetail:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/robaaromi/ramadan/RecipeDetail$getDetailTask;->this$0:Lcom/robaaromi/ramadan/RecipeDetail;

    invoke-virtual {v0}, Lcom/robaaromi/ramadan/RecipeDetail;->showDetail()V

    .line 120
    iget-object v0, p0, Lcom/robaaromi/ramadan/RecipeDetail$getDetailTask;->this$0:Lcom/robaaromi/ramadan/RecipeDetail;

    iget-object v0, v0, Lcom/robaaromi/ramadan/RecipeDetail;->dbhelper:Lcom/robaaromi/ramadan/DBHelper;

    invoke-virtual {v0}, Lcom/robaaromi/ramadan/DBHelper;->close()V

    .line 121
    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 105
    return-void
.end method
