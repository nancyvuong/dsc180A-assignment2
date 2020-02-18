.class public Lcom/robaaromi/ramadan/SplashScreen;
.super Landroid/app/Activity;
.source "SplashScreen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/robaaromi/ramadan/SplashScreen$Loading;
    }
.end annotation


# instance fields
.field prgLoading:Landroid/widget/ProgressBar;

.field progress:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/robaaromi/ramadan/SplashScreen;->progress:I

    .line 16
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 24
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    const v0, 0x7f030004

    invoke-virtual {p0, v0}, Lcom/robaaromi/ramadan/SplashScreen;->setContentView(I)V

    .line 27
    const v0, 0x7f07001b

    invoke-virtual {p0, v0}, Lcom/robaaromi/ramadan/SplashScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/robaaromi/ramadan/SplashScreen;->prgLoading:Landroid/widget/ProgressBar;

    .line 29
    iget-object v0, p0, Lcom/robaaromi/ramadan/SplashScreen;->prgLoading:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/robaaromi/ramadan/SplashScreen;->progress:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 32
    new-instance v0, Lcom/robaaromi/ramadan/SplashScreen$Loading;

    invoke-direct {v0, p0}, Lcom/robaaromi/ramadan/SplashScreen$Loading;-><init>(Lcom/robaaromi/ramadan/SplashScreen;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/robaaromi/ramadan/SplashScreen$Loading;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 33
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 40
    return-void
.end method
