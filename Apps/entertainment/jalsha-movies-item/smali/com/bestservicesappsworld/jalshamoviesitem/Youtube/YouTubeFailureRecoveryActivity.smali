.class public abstract Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/YouTubeFailureRecoveryActivity;
.super Lcom/google/android/youtube/player/YouTubeBaseActivity;
.source "YouTubeFailureRecoveryActivity.java"

# interfaces
.implements Lcom/google/android/youtube/player/YouTubePlayer$OnInitializedListener;


# static fields
.field private static final RECOVERY_DIALOG_REQUEST:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/google/android/youtube/player/YouTubeBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract getYouTubePlayerProvider()Lcom/google/android/youtube/player/YouTubePlayer$Provider;
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "paramInt1"    # I
    .param p2, "paramInt2"    # I
    .param p3, "paramIntent"    # Landroid/content/Intent;

    .prologue
    .line 38
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/bestservicesappsworld/jalshamoviesitem/Youtube/YouTubeFailureRecoveryActivity;->getYouTubePlayerProvider()Lcom/google/android/youtube/player/YouTubePlayer$Provider;

    move-result-object v0

    const-string v1, "AIzaSyB5ROaJSv8vY8s3yAWZYlG5USkHFKnqhVg"

    invoke-interface {v0, v1, p0}, Lcom/google/android/youtube/player/YouTubePlayer$Provider;->initialize(Ljava/lang/String;Lcom/google/android/youtube/player/YouTubePlayer$OnInitializedListener;)V

    .line 41
    :cond_0
    return-void
.end method

.method public onInitializationFailure(Lcom/google/android/youtube/player/YouTubePlayer$Provider;Lcom/google/android/youtube/player/YouTubeInitializationResult;)V
    .locals 1
    .param p1, "paramProvider"    # Lcom/google/android/youtube/player/YouTubePlayer$Provider;
    .param p2, "paramYouTubeInitializationResult"    # Lcom/google/android/youtube/player/YouTubeInitializationResult;

    .prologue
    .line 45
    invoke-virtual {p2}, Lcom/google/android/youtube/player/YouTubeInitializationResult;->isUserRecoverableError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p2, p0, v0}, Lcom/google/android/youtube/player/YouTubeInitializationResult;->getErrorDialog(Landroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 48
    :cond_0
    return-void
.end method
