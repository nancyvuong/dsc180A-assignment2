.class public Lcom/bestservicesappsworld/jalshamoviesitem/Splash;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Splash.java"


# instance fields
.field mp:Landroid/media/MediaPlayer;

.field splash_timeout:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 11
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Splash;->splash_timeout:I

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 15
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    const v0, 0x7f09001e

    invoke-virtual {p0, v0}, Lcom/bestservicesappsworld/jalshamoviesitem/Splash;->setContentView(I)V

    .line 17
    invoke-virtual {p0}, Lcom/bestservicesappsworld/jalshamoviesitem/Splash;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/bestservicesappsworld/jalshamoviesitem/Splash$1;

    invoke-direct {v1, p0}, Lcom/bestservicesappsworld/jalshamoviesitem/Splash$1;-><init>(Lcom/bestservicesappsworld/jalshamoviesitem/Splash;)V

    iget v2, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Splash;->splash_timeout:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    return-void
.end method
