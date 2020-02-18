.class public Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/PlayerViewDemoActivity;
.super Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/YouTubeFailureRecoveryActivity;
.source "PlayerViewDemoActivity.java"


# instance fields
.field private vedio_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/YouTubeFailureRecoveryActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected getYouTubePlayerProvider()Lcom/google/android/youtube/player/YouTubePlayer$Provider;
    .locals 1

    .prologue
    .line 19
    const v0, 0x7f0700aa

    invoke-virtual {p0, v0}, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/PlayerViewDemoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/youtube/player/YouTubePlayerView;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "paramBundle"    # Landroid/os/Bundle;

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/YouTubeFailureRecoveryActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/PlayerViewDemoActivity;->requestWindowFeature(I)Z

    .line 25
    const v0, 0x7f090030

    invoke-virtual {p0, v0}, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/PlayerViewDemoActivity;->setContentView(I)V

    .line 26
    invoke-virtual {p0}, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/PlayerViewDemoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "videoId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/PlayerViewDemoActivity;->vedio_id:Ljava/lang/String;

    .line 27
    const v0, 0x7f0700aa

    invoke-virtual {p0, v0}, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/PlayerViewDemoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/youtube/player/YouTubePlayerView;

    const-string v1, "AIzaSyB5ROaJSv8vY8s3yAWZYlG5USkHFKnqhVg"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/youtube/player/YouTubePlayerView;->initialize(Ljava/lang/String;Lcom/google/android/youtube/player/YouTubePlayer$OnInitializedListener;)V

    .line 28
    return-void
.end method

.method public onInitializationSuccess(Lcom/google/android/youtube/player/YouTubePlayer$Provider;Lcom/google/android/youtube/player/YouTubePlayer;Z)V
    .locals 1
    .param p1, "paramProvider"    # Lcom/google/android/youtube/player/YouTubePlayer$Provider;
    .param p2, "paramYouTubePlayer"    # Lcom/google/android/youtube/player/YouTubePlayer;
    .param p3, "paramBoolean"    # Z

    .prologue
    .line 31
    if-nez p3, :cond_0

    .line 32
    iget-object v0, p0, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/PlayerViewDemoActivity;->vedio_id:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/google/android/youtube/player/YouTubePlayer;->loadVideo(Ljava/lang/String;)V

    .line 33
    invoke-interface {p2}, Lcom/google/android/youtube/player/YouTubePlayer;->play()V

    .line 35
    :cond_0
    return-void
.end method
