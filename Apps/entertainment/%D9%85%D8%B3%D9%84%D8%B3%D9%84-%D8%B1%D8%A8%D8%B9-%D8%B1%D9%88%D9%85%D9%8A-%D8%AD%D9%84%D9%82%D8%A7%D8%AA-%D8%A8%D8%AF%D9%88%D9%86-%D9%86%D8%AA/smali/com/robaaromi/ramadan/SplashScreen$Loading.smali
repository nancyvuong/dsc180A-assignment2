.class public Lcom/robaaromi/ramadan/SplashScreen$Loading;
.super Landroid/os/AsyncTask;
.source "SplashScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/robaaromi/ramadan/SplashScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Loading"
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
.field final synthetic this$0:Lcom/robaaromi/ramadan/SplashScreen;


# direct methods
.method public constructor <init>(Lcom/robaaromi/ramadan/SplashScreen;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/robaaromi/ramadan/SplashScreen$Loading;->this$0:Lcom/robaaromi/ramadan/SplashScreen;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/robaaromi/ramadan/SplashScreen$Loading;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4
    .param p1, "arg0"    # [Ljava/lang/Void;

    .prologue
    .line 54
    :goto_0
    iget-object v1, p0, Lcom/robaaromi/ramadan/SplashScreen$Loading;->this$0:Lcom/robaaromi/ramadan/SplashScreen;

    iget v1, v1, Lcom/robaaromi/ramadan/SplashScreen;->progress:I

    const/16 v2, 0x64

    if-lt v1, v2, :cond_0

    .line 65
    const/4 v1, 0x0

    return-object v1

    .line 56
    :cond_0
    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 57
    iget-object v1, p0, Lcom/robaaromi/ramadan/SplashScreen$Loading;->this$0:Lcom/robaaromi/ramadan/SplashScreen;

    iget v2, v1, Lcom/robaaromi/ramadan/SplashScreen;->progress:I

    add-int/lit8 v2, v2, 0x1e

    iput v2, v1, Lcom/robaaromi/ramadan/SplashScreen;->progress:I

    .line 58
    iget-object v1, p0, Lcom/robaaromi/ramadan/SplashScreen$Loading;->this$0:Lcom/robaaromi/ramadan/SplashScreen;

    iget-object v1, v1, Lcom/robaaromi/ramadan/SplashScreen;->prgLoading:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/robaaromi/ramadan/SplashScreen$Loading;->this$0:Lcom/robaaromi/ramadan/SplashScreen;

    iget v2, v2, Lcom/robaaromi/ramadan/SplashScreen;->progress:I

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 61
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/robaaromi/ramadan/SplashScreen$Loading;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 3
    .param p1, "result"    # Ljava/lang/Void;

    .prologue
    .line 72
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/robaaromi/ramadan/SplashScreen$Loading;->this$0:Lcom/robaaromi/ramadan/SplashScreen;

    const-class v2, Lcom/robaaromi/ramadan/RecipesList;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    .local v0, "i":Landroid/content/Intent;
    iget-object v1, p0, Lcom/robaaromi/ramadan/SplashScreen$Loading;->this$0:Lcom/robaaromi/ramadan/SplashScreen;

    invoke-virtual {v1, v0}, Lcom/robaaromi/ramadan/SplashScreen;->startActivity(Landroid/content/Intent;)V

    .line 74
    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method
