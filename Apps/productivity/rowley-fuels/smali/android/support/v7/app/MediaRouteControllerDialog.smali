.class public Landroid/support/v7/app/MediaRouteControllerDialog;
.super Landroid/support/v7/app/AlertDialog;
.source "MediaRouteControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;,
        Landroid/support/v7/app/MediaRouteControllerDialog$VolumeGroupAdapter;,
        Landroid/support/v7/app/MediaRouteControllerDialog$VolumeChangeListener;,
        Landroid/support/v7/app/MediaRouteControllerDialog$ClickListener;,
        Landroid/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;,
        Landroid/support/v7/app/MediaRouteControllerDialog$MediaRouterCallback;
    }
.end annotation


# static fields
.field static final BUTTON_DISCONNECT_RES_ID:I = 0x102001a

.field private static final BUTTON_NEUTRAL_RES_ID:I = 0x102001b

.field static final BUTTON_STOP_RES_ID:I = 0x1020019

.field static final CONNECTION_TIMEOUT_MILLIS:I

.field static final DEBUG:Z

.field static final TAG:Ljava/lang/String; = "MediaRouteCtrlDialog"

.field static final VOLUME_UPDATE_DELAY_MILLIS:I = 0x1f4


# instance fields
.field private mAccelerateDecelerateInterpolator:Landroid/view/animation/Interpolator;

.field final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field mArtIconBackgroundColor:I

.field mArtIconBitmap:Landroid/graphics/Bitmap;

.field mArtIconIsLoaded:Z

.field mArtIconLoadedBitmap:Landroid/graphics/Bitmap;

.field mArtIconUri:Landroid/net/Uri;

.field private mArtView:Landroid/widget/ImageView;

.field private mAttachedToWindow:Z

.field private final mCallback:Landroid/support/v7/app/MediaRouteControllerDialog$MediaRouterCallback;

.field private mCloseButton:Landroid/widget/ImageButton;

.field mContext:Landroid/content/Context;

.field mControllerCallback:Landroid/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;

.field private mCreated:Z

.field private mCustomControlLayout:Landroid/widget/FrameLayout;

.field private mCustomControlView:Landroid/view/View;

.field mDefaultControlLayout:Landroid/widget/FrameLayout;

.field mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

.field private mDialogAreaLayout:Landroid/widget/LinearLayout;

.field private mDialogContentWidth:I

.field private mDisconnectButton:Landroid/widget/Button;

.field private mDividerView:Landroid/view/View;

.field private mExpandableAreaLayout:Landroid/widget/FrameLayout;

.field private mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

.field mFetchArtTask:Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;

.field private mGroupExpandCollapseButton:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

.field mGroupListAnimationDurationMs:I

.field mGroupListFadeInAnimation:Ljava/lang/Runnable;

.field private mGroupListFadeInDurationMs:I

.field private mGroupListFadeOutDurationMs:I

.field private mGroupMemberRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field mGroupMemberRoutesAdded:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/support/v7/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field mGroupMemberRoutesAnimatingWithBitmap:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/support/v7/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mGroupMemberRoutesRemoved:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/support/v7/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field mHasPendingUpdate:Z

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field mIsGroupExpanded:Z

.field mIsGroupListAnimating:Z

.field mIsGroupListAnimationPending:Z

.field private mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

.field mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

.field private mMediaMainControlLayout:Landroid/widget/LinearLayout;

.field mPendingUpdateAnimationNeeded:Z

.field private mPlaybackControlButton:Landroid/widget/ImageButton;

.field private mPlaybackControlLayout:Landroid/widget/RelativeLayout;

.field final mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

.field mRouteInVolumeSliderTouched:Landroid/support/v7/media/MediaRouter$RouteInfo;

.field private mRouteNameTextView:Landroid/widget/TextView;

.field final mRouter:Landroid/support/v7/media/MediaRouter;

.field mState:Landroid/support/v4/media/session/PlaybackStateCompat;

.field private mStopCastingButton:Landroid/widget/Button;

.field private mSubtitleView:Landroid/widget/TextView;

.field private mTitleView:Landroid/widget/TextView;

.field mVolumeChangeListener:Landroid/support/v7/app/MediaRouteControllerDialog$VolumeChangeListener;

.field private mVolumeControlEnabled:Z

.field private mVolumeControlLayout:Landroid/widget/LinearLayout;

.field mVolumeGroupAdapter:Landroid/support/v7/app/MediaRouteControllerDialog$VolumeGroupAdapter;

.field mVolumeGroupList:Landroid/support/v7/app/OverlayListView;

.field private mVolumeGroupListItemHeight:I

.field private mVolumeGroupListItemIconSize:I

.field private mVolumeGroupListMaxHeight:I

.field private final mVolumeGroupListPaddingTop:I

.field mVolumeSlider:Landroid/widget/SeekBar;

.field mVolumeSliderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/support/v7/media/MediaRouter$RouteInfo;",
            "Landroid/widget/SeekBar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 100
    const-string v0, "MediaRouteCtrlDialog"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/support/v7/app/MediaRouteControllerDialog;->DEBUG:Z

    .line 106
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Landroid/support/v7/app/MediaRouteControllerDialog;->CONNECTION_TIMEOUT_MILLIS:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 198
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/MediaRouteControllerDialog;-><init>(Landroid/content/Context;I)V

    .line 199
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theme"    # I

    .prologue
    .line 202
    .line 203
    invoke-static {p1, p2}, Landroid/support/v7/app/MediaRouterThemeHelper;->getAlertDialogResolvedTheme(Landroid/content/Context;I)I

    move-result v0

    .line 202
    invoke-static {p1, v0}, Landroid/support/v7/app/MediaRouterThemeHelper;->createThemedContext(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/support/v7/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeControlEnabled:Z

    .line 190
    new-instance v0, Landroid/support/v7/app/MediaRouteControllerDialog$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/MediaRouteControllerDialog$1;-><init>(Landroid/support/v7/app/MediaRouteControllerDialog;)V

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mGroupListFadeInAnimation:Ljava/lang/Runnable;

    .line 204
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    .line 206
    new-instance v0, Landroid/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;

    invoke-direct {v0, p0}, Landroid/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;-><init>(Landroid/support/v7/app/MediaRouteControllerDialog;)V

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mControllerCallback:Landroid/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;

    .line 207
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroid/support/v7/media/MediaRouter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRouter:Landroid/support/v7/media/MediaRouter;

    .line 208
    new-instance v0, Landroid/support/v7/app/MediaRouteControllerDialog$MediaRouterCallback;

    invoke-direct {v0, p0}, Landroid/support/v7/app/MediaRouteControllerDialog$MediaRouterCallback;-><init>(Landroid/support/v7/app/MediaRouteControllerDialog;)V

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mCallback:Landroid/support/v7/app/MediaRouteControllerDialog$MediaRouterCallback;

    .line 209
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRouter:Landroid/support/v7/media/MediaRouter;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter;->getSelectedRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 210
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRouter:Landroid/support/v7/media/MediaRouter;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter;->getMediaSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/MediaRouteControllerDialog;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 211
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/mediarouter/R$dimen;->mr_controller_volume_group_list_padding_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeGroupListPaddingTop:I

    .line 213
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 214
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 215
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 216
    sget v0, Landroid/support/v7/mediarouter/R$interpolator;->mr_linear_out_slow_in:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 218
    sget v0, Landroid/support/v7/mediarouter/R$interpolator;->mr_fast_out_slow_in:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 221
    :cond_0
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mAccelerateDecelerateInterpolator:Landroid/view/animation/Interpolator;

    .line 222
    return-void
.end method

.method static synthetic access$000(Landroid/support/v7/app/MediaRouteControllerDialog;)Z
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/app/MediaRouteControllerDialog;

    .prologue
    .line 97
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->isPauseActionSupported()Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Landroid/support/v7/app/MediaRouteControllerDialog;)Z
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/app/MediaRouteControllerDialog;

    .prologue
    .line 97
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->isStopActionSupported()Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Landroid/support/v7/app/MediaRouteControllerDialog;)Z
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/app/MediaRouteControllerDialog;

    .prologue
    .line 97
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->isPlayActionSupported()Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Landroid/support/v7/app/MediaRouteControllerDialog;Landroid/graphics/Bitmap;)Z
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/app/MediaRouteControllerDialog;
    .param p1, "x1"    # Landroid/graphics/Bitmap;

    .prologue
    .line 97
    invoke-direct {p0, p1}, Landroid/support/v7/app/MediaRouteControllerDialog;->isBitmapRecycled(Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method private animateGroupListItems(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Landroid/support/v7/media/MediaRouter$RouteInfo;",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Landroid/support/v7/media/MediaRouter$RouteInfo;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 779
    .local p1, "previousRouteBoundMap":Ljava/util/Map;, "Ljava/util/Map<Landroid/support/v7/media/MediaRouter$RouteInfo;Landroid/graphics/Rect;>;"
    .local p2, "previousRouteBitmapMap":Ljava/util/Map;, "Ljava/util/Map<Landroid/support/v7/media/MediaRouter$RouteInfo;Landroid/graphics/drawable/BitmapDrawable;>;"
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroid/support/v7/app/OverlayListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/app/OverlayListView;->setEnabled(Z)V

    .line 780
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v1}, Landroid/support/v7/app/OverlayListView;->requestLayout()V

    .line 781
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mIsGroupListAnimating:Z

    .line 782
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v1}, Landroid/support/v7/app/OverlayListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 783
    .local v0, "observer":Landroid/view/ViewTreeObserver;
    new-instance v1, Landroid/support/v7/app/MediaRouteControllerDialog$8;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/v7/app/MediaRouteControllerDialog$8;-><init>(Landroid/support/v7/app/MediaRouteControllerDialog;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 790
    return-void
.end method

.method private animateLayoutHeight(Landroid/view/View;I)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "targetHeight"    # I

    .prologue
    .line 707
    invoke-static {p1}, Landroid/support/v7/app/MediaRouteControllerDialog;->getLayoutHeight(Landroid/view/View;)I

    move-result v2

    .line 708
    .local v2, "startValue":I
    move v1, p2

    .line 709
    .local v1, "endValue":I
    new-instance v0, Landroid/support/v7/app/MediaRouteControllerDialog$7;

    invoke-direct {v0, p0, v2, v1, p1}, Landroid/support/v7/app/MediaRouteControllerDialog$7;-><init>(Landroid/support/v7/app/MediaRouteControllerDialog;IILandroid/view/View;)V

    .line 716
    .local v0, "anim":Landroid/view/animation/Animation;
    iget v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mGroupListAnimationDurationMs:I

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 717
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    .line 718
    iget-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 720
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 721
    return-void
.end method

.method private canShowPlaybackControlLayout()Z
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mCustomControlView:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private fadeInAddedRoutes()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 913
    new-instance v3, Landroid/support/v7/app/MediaRouteControllerDialog$12;

    invoke-direct {v3, p0}, Landroid/support/v7/app/MediaRouteControllerDialog$12;-><init>(Landroid/support/v7/app/MediaRouteControllerDialog;)V

    .line 925
    .local v3, "listener":Landroid/view/animation/Animation$AnimationListener;
    const/4 v4, 0x0

    .line 926
    .local v4, "listenerRegistered":Z
    iget-object v8, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v8}, Landroid/support/v7/app/OverlayListView;->getFirstVisiblePosition()I

    move-result v1

    .line 927
    .local v1, "first":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v8, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v8}, Landroid/support/v7/app/OverlayListView;->getChildCount()I

    move-result v8

    if-ge v2, v8, :cond_2

    .line 928
    iget-object v8, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v8, v2}, Landroid/support/v7/app/OverlayListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 929
    .local v7, "view":Landroid/view/View;
    add-int v5, v1, v2

    .line 930
    .local v5, "position":I
    iget-object v8, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeGroupAdapter:Landroid/support/v7/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    invoke-virtual {v8, v5}, Landroid/support/v7/app/MediaRouteControllerDialog$VolumeGroupAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 931
    .local v6, "route":Landroid/support/v7/media/MediaRouter$RouteInfo;
    iget-object v8, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 932
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v0, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 933
    .local v0, "alphaAnim":Landroid/view/animation/Animation;
    iget v8, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mGroupListFadeInDurationMs:I

    int-to-long v8, v8

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 934
    invoke-virtual {v0, v10}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 935
    invoke-virtual {v0, v10}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 936
    if-nez v4, :cond_0

    .line 937
    const/4 v4, 0x1

    .line 938
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 940
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    .line 941
    invoke-virtual {v7, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 927
    .end local v0    # "alphaAnim":Landroid/view/animation/Animation;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 944
    .end local v5    # "position":I
    .end local v6    # "route":Landroid/support/v7/media/MediaRouter$RouteInfo;
    .end local v7    # "view":Landroid/view/View;
    :cond_2
    return-void
.end method

.method private getGroup()Landroid/support/v7/media/MediaRouter$RouteGroup;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    instance-of v0, v0, Landroid/support/v7/media/MediaRouter$RouteGroup;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    check-cast v0, Landroid/support/v7/media/MediaRouter$RouteGroup;

    .line 235
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getLayoutHeight(Landroid/view/View;)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 1060
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return v0
.end method

.method private getMainControllerHeight(Z)I
    .locals 3
    .param p1, "showPlaybackControl"    # Z

    .prologue
    .line 557
    const/4 v0, 0x0

    .line 558
    .local v0, "height":I
    if-nez p1, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 559
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    .line 560
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 561
    if-eqz p1, :cond_1

    .line 562
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mPlaybackControlLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 564
    :cond_1
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 565
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 567
    :cond_2
    if-eqz p1, :cond_3

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 568
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDividerView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 571
    :cond_3
    return v0
.end method

.method private isBitmapRecycled(Landroid/graphics/Bitmap;)Z
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 545
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isIconChanged()Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1117
    iget-object v6, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v6, :cond_0

    move-object v0, v4

    .line 1118
    .local v0, "newBitmap":Landroid/graphics/Bitmap;
    :goto_0
    iget-object v6, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v6, :cond_1

    move-object v1, v4

    .line 1119
    .local v1, "newUri":Landroid/net/Uri;
    :goto_1
    iget-object v4, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mFetchArtTask:Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;

    if-nez v4, :cond_2

    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mArtIconBitmap:Landroid/graphics/Bitmap;

    .line 1120
    .local v2, "oldBitmap":Landroid/graphics/Bitmap;
    :goto_2
    iget-object v4, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mFetchArtTask:Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;

    if-nez v4, :cond_3

    iget-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mArtIconUri:Landroid/net/Uri;

    .line 1121
    .local v3, "oldUri":Landroid/net/Uri;
    :goto_3
    if-eq v2, v0, :cond_4

    move v4, v5

    .line 1126
    :goto_4
    return v4

    .line 1117
    .end local v0    # "newBitmap":Landroid/graphics/Bitmap;
    .end local v1    # "newUri":Landroid/net/Uri;
    .end local v2    # "oldBitmap":Landroid/graphics/Bitmap;
    .end local v3    # "oldUri":Landroid/net/Uri;
    :cond_0
    iget-object v6, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v6}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 1118
    .restart local v0    # "newBitmap":Landroid/graphics/Bitmap;
    :cond_1
    iget-object v4, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v4}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    .line 1119
    .restart local v1    # "newUri":Landroid/net/Uri;
    :cond_2
    iget-object v4, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mFetchArtTask:Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;

    invoke-virtual {v4}, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    .line 1120
    .restart local v2    # "oldBitmap":Landroid/graphics/Bitmap;
    :cond_3
    iget-object v4, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mFetchArtTask:Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;

    invoke-virtual {v4}, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->getIconUri()Landroid/net/Uri;

    move-result-object v3

    goto :goto_3

    .line 1123
    .restart local v3    # "oldUri":Landroid/net/Uri;
    :cond_4
    if-nez v2, :cond_5

    invoke-static {v3, v1}, Landroid/support/v7/app/MediaRouteControllerDialog;->uriEquals(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_5

    move v4, v5

    .line 1124
    goto :goto_4

    .line 1126
    :cond_5
    const/4 v4, 0x0

    goto :goto_4
.end method

.method private isPauseActionSupported()Z
    .locals 4

    .prologue
    .line 1047
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v0

    const-wide/16 v2, 0x202

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isPlayActionSupported()Z
    .locals 4

    .prologue
    .line 1043
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v0

    const-wide/16 v2, 0x204

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isStopActionSupported()Z
    .locals 4

    .prologue
    .line 1051
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private rebuildVolumeGroupList(Z)V
    .locals 7
    .param p1, "animate"    # Z

    .prologue
    const/4 v3, 0x0

    .line 747
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->getGroup()Landroid/support/v7/media/MediaRouter$RouteGroup;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v2, v3

    .line 748
    .local v2, "routes":Ljava/util/List;, "Ljava/util/List<Landroid/support/v7/media/MediaRouter$RouteInfo;>;"
    :goto_0
    if-nez v2, :cond_1

    .line 749
    iget-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mGroupMemberRoutes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 750
    iget-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeGroupAdapter:Landroid/support/v7/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    invoke-virtual {v3}, Landroid/support/v7/app/MediaRouteControllerDialog$VolumeGroupAdapter;->notifyDataSetChanged()V

    .line 775
    :goto_1
    return-void

    .line 747
    .end local v2    # "routes":Ljava/util/List;, "Ljava/util/List<Landroid/support/v7/media/MediaRouter$RouteInfo;>;"
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->getGroup()Landroid/support/v7/media/MediaRouter$RouteGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/media/MediaRouter$RouteGroup;->getRoutes()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 751
    .restart local v2    # "routes":Ljava/util/List;, "Ljava/util/List<Landroid/support/v7/media/MediaRouter$RouteInfo;>;"
    :cond_1
    iget-object v4, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mGroupMemberRoutes:Ljava/util/List;

    invoke-static {v4, v2}, Landroid/support/v7/app/MediaRouteDialogHelper;->listUnorderedEquals(Ljava/util/List;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 752
    iget-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeGroupAdapter:Landroid/support/v7/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    invoke-virtual {v3}, Landroid/support/v7/app/MediaRouteControllerDialog$VolumeGroupAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 754
    :cond_2
    if-eqz p1, :cond_3

    iget-object v4, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroid/support/v7/app/OverlayListView;

    iget-object v5, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeGroupAdapter:Landroid/support/v7/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    .line 755
    invoke-static {v4, v5}, Landroid/support/v7/app/MediaRouteDialogHelper;->getItemBoundMap(Landroid/widget/ListView;Landroid/widget/ArrayAdapter;)Ljava/util/HashMap;

    move-result-object v1

    .line 757
    .local v1, "previousRouteBoundMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/support/v7/media/MediaRouter$RouteInfo;Landroid/graphics/Rect;>;"
    :goto_2
    if-eqz p1, :cond_4

    iget-object v4, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    iget-object v5, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroid/support/v7/app/OverlayListView;

    iget-object v6, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeGroupAdapter:Landroid/support/v7/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    .line 758
    invoke-static {v4, v5, v6}, Landroid/support/v7/app/MediaRouteDialogHelper;->getItemBitmapMap(Landroid/content/Context;Landroid/widget/ListView;Landroid/widget/ArrayAdapter;)Ljava/util/HashMap;

    move-result-object v0

    .line 760
    .local v0, "previousRouteBitmapMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/support/v7/media/MediaRouter$RouteInfo;Landroid/graphics/drawable/BitmapDrawable;>;"
    :goto_3
    iget-object v4, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mGroupMemberRoutes:Ljava/util/List;

    .line 761
    invoke-static {v4, v2}, Landroid/support/v7/app/MediaRouteDialogHelper;->getItemsAdded(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    .line 762
    iget-object v4, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mGroupMemberRoutes:Ljava/util/List;

    invoke-static {v4, v2}, Landroid/support/v7/app/MediaRouteDialogHelper;->getItemsRemoved(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mGroupMemberRoutesRemoved:Ljava/util/Set;

    .line 764
    iget-object v4, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mGroupMemberRoutes:Ljava/util/List;

    const/4 v5, 0x0

    iget-object v6, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    invoke-interface {v4, v5, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 765
    iget-object v4, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mGroupMemberRoutes:Ljava/util/List;

    iget-object v5, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mGroupMemberRoutesRemoved:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 766
    iget-object v4, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeGroupAdapter:Landroid/support/v7/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    invoke-virtual {v4}, Landroid/support/v7/app/MediaRouteControllerDialog$VolumeGroupAdapter;->notifyDataSetChanged()V

    .line 767
    if-eqz p1, :cond_5

    iget-boolean v4, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mIsGroupExpanded:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    .line 768
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    iget-object v5, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mGroupMemberRoutesRemoved:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    add-int/2addr v4, v5

    if-lez v4, :cond_5

    .line 769
    invoke-direct {p0, v1, v0}, Landroid/support/v7/app/MediaRouteControllerDialog;->animateGroupListItems(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_1

    .end local v0    # "previousRouteBitmapMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/support/v7/media/MediaRouter$RouteInfo;Landroid/graphics/drawable/BitmapDrawable;>;"
    .end local v1    # "previousRouteBoundMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/support/v7/media/MediaRouter$RouteInfo;Landroid/graphics/Rect;>;"
    :cond_3
    move-object v1, v3

    .line 755
    goto :goto_2

    .restart local v1    # "previousRouteBoundMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/support/v7/media/MediaRouter$RouteInfo;Landroid/graphics/Rect;>;"
    :cond_4
    move-object v0, v3

    .line 758
    goto :goto_3

    .line 771
    .restart local v0    # "previousRouteBitmapMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/support/v7/media/MediaRouter$RouteInfo;Landroid/graphics/drawable/BitmapDrawable;>;"
    :cond_5
    iput-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    .line 772
    iput-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mGroupMemberRoutesRemoved:Ljava/util/Set;

    goto :goto_1
.end method

.method static setLayoutHeight(Landroid/view/View;I)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "height"    # I

    .prologue
    .line 1064
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1065
    .local v0, "lp":Landroid/view/ViewGroup$LayoutParams;
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1066
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1067
    return-void
.end method

.method private setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 5
    .param p1, "sessionToken"    # Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .prologue
    const/4 v3, 0x0

    .line 290
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v2, :cond_0

    .line 291
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v4, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mControllerCallback:Landroid/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;

    invoke-virtual {v2, v4}, Landroid/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 292
    iput-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 294
    :cond_0
    if-nez p1, :cond_2

    .line 314
    :cond_1
    :goto_0
    return-void

    .line 297
    :cond_2
    iget-boolean v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mAttachedToWindow:Z

    if-eqz v2, :cond_1

    .line 301
    :try_start_0
    new-instance v2, Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v4, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    invoke-direct {v2, v4, p1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :goto_1
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v2, :cond_3

    .line 306
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v4, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mControllerCallback:Landroid/support/v7/app/MediaRouteControllerDialog$MediaControllerCallback;

    invoke-virtual {v2, v4}, Landroid/support/v4/media/session/MediaControllerCompat;->registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 308
    :cond_3
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    if-nez v2, :cond_4

    move-object v1, v3

    .line 310
    .local v1, "metadata":Landroid/support/v4/media/MediaMetadataCompat;
    :goto_2
    if-nez v1, :cond_5

    move-object v2, v3

    :goto_3
    iput-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 311
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    if-nez v2, :cond_6

    :goto_4
    iput-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 312
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->updateArtIconIfNeeded()V

    .line 313
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/support/v7/app/MediaRouteControllerDialog;->update(Z)V

    goto :goto_0

    .line 302
    .end local v1    # "metadata":Landroid/support/v4/media/MediaMetadataCompat;
    :catch_0
    move-exception v0

    .line 303
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "MediaRouteCtrlDialog"

    const-string v4, "Error creating media controller in setMediaSession."

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 308
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_4
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 309
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    goto :goto_2

    .line 310
    .restart local v1    # "metadata":Landroid/support/v4/media/MediaMetadataCompat;
    :cond_5
    invoke-virtual {v1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v2

    goto :goto_3

    .line 311
    :cond_6
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaControllerCompat;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v3

    goto :goto_4
.end method

.method private updateMediaControlVisibility(Z)V
    .locals 4
    .param p1, "canShowPlaybackControlLayout"    # Z

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 577
    iget-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDividerView:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 579
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    iget-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-ne v3, v2, :cond_1

    if-nez p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 581
    return-void

    :cond_0
    move v0, v2

    .line 577
    goto :goto_0

    :cond_1
    move v2, v1

    .line 579
    goto :goto_1
.end method

.method private updatePlaybackControlLayout()V
    .locals 13

    .prologue
    .line 976
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->canShowPlaybackControlLayout()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 977
    iget-object v11, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v11, :cond_3

    const/4 v9, 0x0

    .line 978
    .local v9, "title":Ljava/lang/CharSequence;
    :goto_0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    const/4 v1, 0x1

    .line 980
    .local v1, "hasTitle":Z
    :goto_1
    iget-object v11, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v11, :cond_5

    const/4 v8, 0x0

    .line 981
    .local v8, "subtitle":Ljava/lang/CharSequence;
    :goto_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    const/4 v0, 0x1

    .line 983
    .local v0, "hasSubtitle":Z
    :goto_3
    const/4 v7, 0x0

    .line 984
    .local v7, "showTitle":Z
    const/4 v6, 0x0

    .line 985
    .local v6, "showSubtitle":Z
    iget-object v11, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v11}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getPresentationDisplayId()I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_7

    .line 988
    iget-object v11, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mTitleView:Landroid/widget/TextView;

    sget v12, Landroid/support/v7/mediarouter/R$string;->mr_controller_casting_screen:I

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(I)V

    .line 989
    const/4 v7, 0x1

    .line 1007
    :cond_0
    :goto_4
    iget-object v12, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mTitleView:Landroid/widget/TextView;

    if-eqz v7, :cond_c

    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1008
    iget-object v12, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mSubtitleView:Landroid/widget/TextView;

    if-eqz v6, :cond_d

    const/4 v11, 0x0

    :goto_6
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1010
    iget-object v11, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v11, :cond_2

    .line 1011
    iget-object v11, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v11}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v11

    const/4 v12, 0x6

    if-eq v11, v12, :cond_1

    iget-object v11, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1012
    invoke-virtual {v11}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v11

    const/4 v12, 0x3

    if-ne v11, v12, :cond_e

    :cond_1
    const/4 v4, 0x1

    .line 1013
    .local v4, "isPlaying":Z
    :goto_7
    iget-object v11, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mPlaybackControlButton:Landroid/widget/ImageButton;

    invoke-virtual {v11}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 1014
    .local v5, "playbackControlButtonContext":Landroid/content/Context;
    const/4 v10, 0x1

    .line 1015
    .local v10, "visible":Z
    const/4 v3, 0x0

    .line 1016
    .local v3, "iconDrawableAttr":I
    const/4 v2, 0x0

    .line 1017
    .local v2, "iconDescResId":I
    if-eqz v4, :cond_f

    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->isPauseActionSupported()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 1018
    sget v3, Landroid/support/v7/mediarouter/R$attr;->mediaRoutePauseDrawable:I

    .line 1019
    sget v2, Landroid/support/v7/mediarouter/R$string;->mr_controller_pause:I

    .line 1029
    :goto_8
    iget-object v12, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mPlaybackControlButton:Landroid/widget/ImageButton;

    if-eqz v10, :cond_12

    const/4 v11, 0x0

    :goto_9
    invoke-virtual {v12, v11}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1030
    if-eqz v10, :cond_2

    .line 1031
    iget-object v11, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mPlaybackControlButton:Landroid/widget/ImageButton;

    .line 1032
    invoke-static {v5, v3}, Landroid/support/v7/app/MediaRouterThemeHelper;->getThemeResource(Landroid/content/Context;I)I

    move-result v12

    .line 1031
    invoke-virtual {v11, v12}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1034
    iget-object v11, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mPlaybackControlButton:Landroid/widget/ImageButton;

    .line 1035
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 1036
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    .line 1034
    invoke-virtual {v11, v12}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1040
    .end local v0    # "hasSubtitle":Z
    .end local v1    # "hasTitle":Z
    .end local v2    # "iconDescResId":I
    .end local v3    # "iconDrawableAttr":I
    .end local v4    # "isPlaying":Z
    .end local v5    # "playbackControlButtonContext":Landroid/content/Context;
    .end local v6    # "showSubtitle":Z
    .end local v7    # "showTitle":Z
    .end local v8    # "subtitle":Ljava/lang/CharSequence;
    .end local v9    # "title":Ljava/lang/CharSequence;
    .end local v10    # "visible":Z
    :cond_2
    return-void

    .line 977
    :cond_3
    iget-object v11, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v11}, Landroid/support/v4/media/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    move-result-object v9

    goto/16 :goto_0

    .line 978
    .restart local v9    # "title":Ljava/lang/CharSequence;
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 980
    .restart local v1    # "hasTitle":Z
    :cond_5
    iget-object v11, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v11}, Landroid/support/v4/media/MediaDescriptionCompat;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v8

    goto/16 :goto_2

    .line 981
    .restart local v8    # "subtitle":Ljava/lang/CharSequence;
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 990
    .restart local v0    # "hasSubtitle":Z
    .restart local v6    # "showSubtitle":Z
    .restart local v7    # "showTitle":Z
    :cond_7
    iget-object v11, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v11, :cond_8

    iget-object v11, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v11}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v11

    if-nez v11, :cond_9

    .line 992
    :cond_8
    iget-object v11, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mTitleView:Landroid/widget/TextView;

    sget v12, Landroid/support/v7/mediarouter/R$string;->mr_controller_no_media_selected:I

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(I)V

    .line 993
    const/4 v7, 0x1

    goto/16 :goto_4

    .line 994
    :cond_9
    if-nez v1, :cond_a

    if-nez v0, :cond_a

    .line 995
    iget-object v11, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mTitleView:Landroid/widget/TextView;

    sget v12, Landroid/support/v7/mediarouter/R$string;->mr_controller_no_info_available:I

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(I)V

    .line 996
    const/4 v7, 0x1

    goto/16 :goto_4

    .line 998
    :cond_a
    if-eqz v1, :cond_b

    .line 999
    iget-object v11, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1000
    const/4 v7, 0x1

    .line 1002
    :cond_b
    if-eqz v0, :cond_0

    .line 1003
    iget-object v11, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mSubtitleView:Landroid/widget/TextView;

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1004
    const/4 v6, 0x1

    goto/16 :goto_4

    .line 1007
    :cond_c
    const/16 v11, 0x8

    goto/16 :goto_5

    .line 1008
    :cond_d
    const/16 v11, 0x8

    goto/16 :goto_6

    .line 1012
    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 1020
    .restart local v2    # "iconDescResId":I
    .restart local v3    # "iconDrawableAttr":I
    .restart local v4    # "isPlaying":Z
    .restart local v5    # "playbackControlButtonContext":Landroid/content/Context;
    .restart local v10    # "visible":Z
    :cond_f
    if-eqz v4, :cond_10

    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->isStopActionSupported()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 1021
    sget v3, Landroid/support/v7/mediarouter/R$attr;->mediaRouteStopDrawable:I

    .line 1022
    sget v2, Landroid/support/v7/mediarouter/R$string;->mr_controller_stop:I

    goto/16 :goto_8

    .line 1023
    :cond_10
    if-nez v4, :cond_11

    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->isPlayActionSupported()Z

    move-result v11

    if-eqz v11, :cond_11

    .line 1024
    sget v3, Landroid/support/v7/mediarouter/R$attr;->mediaRoutePlayDrawable:I

    .line 1025
    sget v2, Landroid/support/v7/mediarouter/R$string;->mr_controller_play:I

    goto/16 :goto_8

    .line 1027
    :cond_11
    const/4 v10, 0x0

    goto/16 :goto_8

    .line 1029
    :cond_12
    const/16 v11, 0x8

    goto/16 :goto_9
.end method

.method private updateVolumeControlLayout()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v0, 0x8

    .line 733
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {p0, v2}, Landroid/support/v7/app/MediaRouteControllerDialog;->isVolumeControlAvailable(Landroid/support/v7/media/MediaRouter$RouteInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 734
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 735
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 736
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeSlider:Landroid/widget/SeekBar;

    iget-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v3}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getVolumeMax()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 737
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeSlider:Landroid/widget/SeekBar;

    iget-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v3}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getVolume()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 738
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mGroupExpandCollapseButton:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->getGroup()Landroid/support/v7/media/MediaRouter$RouteGroup;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->setVisibility(I)V

    .line 744
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 738
    goto :goto_0

    .line 742
    :cond_2
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method private static uriEquals(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 2
    .param p0, "uri1"    # Landroid/net/Uri;
    .param p1, "uri2"    # Landroid/net/Uri;

    .prologue
    const/4 v0, 0x1

    .line 1070
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1075
    :cond_0
    :goto_0
    return v0

    .line 1072
    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    .line 1075
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method animateGroupListItemsInternal(Ljava/util/Map;Ljava/util/Map;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Landroid/support/v7/media/MediaRouter$RouteInfo;",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Landroid/support/v7/media/MediaRouter$RouteInfo;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 795
    .local p1, "previousRouteBoundMap":Ljava/util/Map;, "Ljava/util/Map<Landroid/support/v7/media/MediaRouter$RouteInfo;Landroid/graphics/Rect;>;"
    .local p2, "previousRouteBitmapMap":Ljava/util/Map;, "Ljava/util/Map<Landroid/support/v7/media/MediaRouter$RouteInfo;Landroid/graphics/drawable/BitmapDrawable;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    move-object/from16 v25, v0

    if-eqz v25, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mGroupMemberRoutesRemoved:Ljava/util/Set;

    move-object/from16 v25, v0

    if-nez v25, :cond_1

    .line 878
    :cond_0
    return-void

    .line 798
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->size()I

    move-result v25

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mGroupMemberRoutesRemoved:Ljava/util/Set;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, Ljava/util/Set;->size()I

    move-result v26

    sub-int v13, v25, v26

    .line 799
    .local v13, "groupSizeDelta":I
    const/16 v17, 0x0

    .line 800
    .local v17, "listenerRegistered":Z
    new-instance v16, Landroid/support/v7/app/MediaRouteControllerDialog$9;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/support/v7/app/MediaRouteControllerDialog$9;-><init>(Landroid/support/v7/app/MediaRouteControllerDialog;)V

    .line 817
    .local v16, "listener":Landroid/view/animation/Animation$AnimationListener;
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroid/support/v7/app/OverlayListView;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Landroid/support/v7/app/OverlayListView;->getFirstVisiblePosition()I

    move-result v12

    .line 818
    .local v12, "first":I
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroid/support/v7/app/OverlayListView;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Landroid/support/v7/app/OverlayListView;->getChildCount()I

    move-result v25

    move/from16 v0, v25

    if-ge v14, v0, :cond_5

    .line 819
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroid/support/v7/app/OverlayListView;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-virtual {v0, v14}, Landroid/support/v7/app/OverlayListView;->getChildAt(I)Landroid/view/View;

    move-result-object v24

    .line 820
    .local v24, "view":Landroid/view/View;
    add-int v19, v12, v14

    .line 821
    .local v19, "position":I
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeGroupAdapter:Landroid/support/v7/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteControllerDialog$VolumeGroupAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 822
    .local v22, "route":Landroid/support/v7/media/MediaRouter$RouteInfo;
    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/Rect;

    .line 823
    .local v20, "previousBounds":Landroid/graphics/Rect;
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getTop()I

    move-result v10

    .line 824
    .local v10, "currentTop":I
    if-eqz v20, :cond_4

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v21, v0

    .line 826
    .local v21, "previousTop":I
    :goto_1
    new-instance v7, Landroid/view/animation/AnimationSet;

    const/16 v25, 0x1

    move/from16 v0, v25

    invoke-direct {v7, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 827
    .local v7, "animSet":Landroid/view/animation/AnimationSet;
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    move-object/from16 v25, v0

    if-eqz v25, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_2

    .line 828
    move/from16 v21, v10

    .line 829
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v0, v25

    move/from16 v1, v26

    invoke-direct {v6, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 830
    .local v6, "alphaAnim":Landroid/view/animation/Animation;
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mGroupListFadeInDurationMs:I

    move/from16 v25, v0

    move/from16 v0, v25

    int-to-long v0, v0

    move-wide/from16 v26, v0

    move-wide/from16 v0, v26

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 831
    invoke-virtual {v7, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 833
    .end local v6    # "alphaAnim":Landroid/view/animation/Animation;
    :cond_2
    new-instance v23, Landroid/view/animation/TranslateAnimation;

    const/16 v25, 0x0

    const/16 v26, 0x0

    sub-int v27, v21, v10

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    const/16 v28, 0x0

    move-object/from16 v0, v23

    move/from16 v1, v25

    move/from16 v2, v26

    move/from16 v3, v27

    move/from16 v4, v28

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 834
    .local v23, "translationAnim":Landroid/view/animation/Animation;
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mGroupListAnimationDurationMs:I

    move/from16 v25, v0

    move/from16 v0, v25

    int-to-long v0, v0

    move-wide/from16 v26, v0

    move-object/from16 v0, v23

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 835
    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 836
    const/16 v25, 0x1

    move/from16 v0, v25

    invoke-virtual {v7, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 837
    const/16 v25, 0x1

    move/from16 v0, v25

    invoke-virtual {v7, v0}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 838
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mInterpolator:Landroid/view/animation/Interpolator;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-virtual {v7, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 839
    if-nez v17, :cond_3

    .line 840
    const/16 v17, 0x1

    .line 841
    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 843
    :cond_3
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->clearAnimation()V

    .line 844
    move-object/from16 v0, v24

    invoke-virtual {v0, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 845
    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    move-object/from16 v0, p2

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    .line 824
    .end local v7    # "animSet":Landroid/view/animation/AnimationSet;
    .end local v21    # "previousTop":I
    .end local v23    # "translationAnim":Landroid/view/animation/Animation;
    :cond_4
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeGroupListItemHeight:I

    move/from16 v25, v0

    mul-int v25, v25, v13

    add-int v21, v10, v25

    goto/16 :goto_1

    .line 853
    .end local v10    # "currentTop":I
    .end local v19    # "position":I
    .end local v20    # "previousBounds":Landroid/graphics/Rect;
    .end local v22    # "route":Landroid/support/v7/media/MediaRouter$RouteInfo;
    .end local v24    # "view":Landroid/view/View;
    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_2
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_0

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 854
    .local v15, "item":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/support/v7/media/MediaRouter$RouteInfo;Landroid/graphics/drawable/BitmapDrawable;>;"
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 855
    .restart local v22    # "route":Landroid/support/v7/media/MediaRouter$RouteInfo;
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 856
    .local v8, "bitmap":Landroid/graphics/drawable/BitmapDrawable;
    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    .line 857
    .local v9, "bounds":Landroid/graphics/Rect;
    const/16 v18, 0x0

    .line 858
    .local v18, "object":Landroid/support/v7/app/OverlayListView$OverlayObject;
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mGroupMemberRoutesRemoved:Ljava/util/Set;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_6

    .line 859
    new-instance v26, Landroid/support/v7/app/OverlayListView$OverlayObject;

    move-object/from16 v0, v26

    invoke-direct {v0, v8, v9}, Landroid/support/v7/app/OverlayListView$OverlayObject;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v28, 0x0

    invoke-virtual/range {v26 .. v28}, Landroid/support/v7/app/OverlayListView$OverlayObject;->setAlphaAnimation(FF)Landroid/support/v7/app/OverlayListView$OverlayObject;

    move-result-object v26

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mGroupListFadeOutDurationMs:I

    move/from16 v27, v0

    move/from16 v0, v27

    int-to-long v0, v0

    move-wide/from16 v28, v0

    .line 860
    move-object/from16 v0, v26

    move-wide/from16 v1, v28

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/OverlayListView$OverlayObject;->setDuration(J)Landroid/support/v7/app/OverlayListView$OverlayObject;

    move-result-object v26

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mInterpolator:Landroid/view/animation/Interpolator;

    move-object/from16 v27, v0

    .line 861
    invoke-virtual/range {v26 .. v27}, Landroid/support/v7/app/OverlayListView$OverlayObject;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v7/app/OverlayListView$OverlayObject;

    move-result-object v18

    .line 876
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroid/support/v7/app/OverlayListView;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/support/v7/app/OverlayListView;->addOverlayObject(Landroid/support/v7/app/OverlayListView$OverlayObject;)V

    goto :goto_2

    .line 863
    :cond_6
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeGroupListItemHeight:I

    move/from16 v26, v0

    mul-int v11, v13, v26

    .line 864
    .local v11, "deltaY":I
    new-instance v26, Landroid/support/v7/app/OverlayListView$OverlayObject;

    move-object/from16 v0, v26

    invoke-direct {v0, v8, v9}, Landroid/support/v7/app/OverlayListView$OverlayObject;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v11}, Landroid/support/v7/app/OverlayListView$OverlayObject;->setTranslateYAnimation(I)Landroid/support/v7/app/OverlayListView$OverlayObject;

    move-result-object v26

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mGroupListAnimationDurationMs:I

    move/from16 v27, v0

    move/from16 v0, v27

    int-to-long v0, v0

    move-wide/from16 v28, v0

    .line 865
    move-object/from16 v0, v26

    move-wide/from16 v1, v28

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/OverlayListView$OverlayObject;->setDuration(J)Landroid/support/v7/app/OverlayListView$OverlayObject;

    move-result-object v26

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mInterpolator:Landroid/view/animation/Interpolator;

    move-object/from16 v27, v0

    .line 866
    invoke-virtual/range {v26 .. v27}, Landroid/support/v7/app/OverlayListView$OverlayObject;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v7/app/OverlayListView$OverlayObject;

    move-result-object v26

    new-instance v27, Landroid/support/v7/app/MediaRouteControllerDialog$10;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/MediaRouteControllerDialog$10;-><init>(Landroid/support/v7/app/MediaRouteControllerDialog;Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    .line 867
    invoke-virtual/range {v26 .. v27}, Landroid/support/v7/app/OverlayListView$OverlayObject;->setAnimationEndListener(Landroid/support/v7/app/OverlayListView$OverlayObject$OnAnimationEndListener;)Landroid/support/v7/app/OverlayListView$OverlayObject;

    move-result-object v18

    .line 874
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/app/MediaRouteControllerDialog;->mGroupMemberRoutesAnimatingWithBitmap:Ljava/util/Set;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method clearGroupListAnimation(Z)V
    .locals 13
    .param p1, "exceptAddedRoutes"    # Z

    .prologue
    .line 947
    iget-object v9, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v9}, Landroid/support/v7/app/OverlayListView;->getFirstVisiblePosition()I

    move-result v3

    .line 948
    .local v3, "first":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget-object v9, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v9}, Landroid/support/v7/app/OverlayListView;->getChildCount()I

    move-result v9

    if-ge v4, v9, :cond_1

    .line 949
    iget-object v9, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v9, v4}, Landroid/support/v7/app/OverlayListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 950
    .local v8, "view":Landroid/view/View;
    add-int v5, v3, v4

    .line 951
    .local v5, "position":I
    iget-object v9, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeGroupAdapter:Landroid/support/v7/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    invoke-virtual {v9, v5}, Landroid/support/v7/app/MediaRouteControllerDialog$VolumeGroupAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 952
    .local v6, "route":Landroid/support/v7/media/MediaRouter$RouteInfo;
    if-eqz p1, :cond_0

    iget-object v9, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    if-eqz v9, :cond_0

    iget-object v9, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    .line 953
    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 948
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 956
    :cond_0
    sget v9, Landroid/support/v7/mediarouter/R$id;->volume_item_container:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 957
    .local v2, "container":Landroid/widget/LinearLayout;
    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 958
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v9, 0x1

    invoke-direct {v1, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 959
    .local v1, "animSet":Landroid/view/animation/AnimationSet;
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v0, v9, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 960
    .local v0, "alphaAnim":Landroid/view/animation/Animation;
    const-wide/16 v10, 0x0

    invoke-virtual {v0, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 961
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 962
    new-instance v7, Landroid/view/animation/TranslateAnimation;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v7, v9, v10, v11, v12}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 963
    .local v7, "translationAnim":Landroid/view/animation/Animation;
    const-wide/16 v10, 0x0

    invoke-virtual {v7, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 964
    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 965
    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 966
    invoke-virtual {v8}, Landroid/view/View;->clearAnimation()V

    .line 967
    invoke-virtual {v8, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 969
    .end local v0    # "alphaAnim":Landroid/view/animation/Animation;
    .end local v1    # "animSet":Landroid/view/animation/AnimationSet;
    .end local v2    # "container":Landroid/widget/LinearLayout;
    .end local v5    # "position":I
    .end local v6    # "route":Landroid/support/v7/media/MediaRouter$RouteInfo;
    .end local v7    # "translationAnim":Landroid/view/animation/Animation;
    .end local v8    # "view":Landroid/view/View;
    :cond_1
    iget-object v9, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v9}, Landroid/support/v7/app/OverlayListView;->stopAnimationAll()V

    .line 970
    if-nez p1, :cond_2

    .line 971
    const/4 v9, 0x0

    invoke-virtual {p0, v9}, Landroid/support/v7/app/MediaRouteControllerDialog;->finishAnimation(Z)V

    .line 973
    :cond_2
    return-void
.end method

.method clearLoadedBitmap()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1106
    iput-boolean v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mArtIconIsLoaded:Z

    .line 1107
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mArtIconLoadedBitmap:Landroid/graphics/Bitmap;

    .line 1108
    iput v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mArtIconBackgroundColor:I

    .line 1109
    return-void
.end method

.method finishAnimation(Z)V
    .locals 2
    .param p1, "animate"    # Z

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 902
    iput-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    .line 903
    iput-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mGroupMemberRoutesRemoved:Ljava/util/Set;

    .line 904
    iput-boolean v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mIsGroupListAnimating:Z

    .line 905
    iget-boolean v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mIsGroupListAnimationPending:Z

    if-eqz v0, :cond_0

    .line 906
    iput-boolean v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mIsGroupListAnimationPending:Z

    .line 907
    invoke-virtual {p0, p1}, Landroid/support/v7/app/MediaRouteControllerDialog;->updateLayoutHeight(Z)V

    .line 909
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroid/support/v7/app/OverlayListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/OverlayListView;->setEnabled(Z)V

    .line 910
    return-void
.end method

.method getDesiredArtHeight(II)I
    .locals 3
    .param p1, "originalWidth"    # I
    .param p2, "originalHeight"    # I

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1082
    if-lt p1, p2, :cond_0

    .line 1084
    iget v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDialogContentWidth:I

    int-to-float v0, v0

    int-to-float v1, p2

    mul-float/2addr v0, v1

    int-to-float v1, p1

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 1087
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDialogContentWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x41100000    # 9.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0
.end method

.method public getMediaControlView()Landroid/view/View;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mCustomControlView:Landroid/view/View;

    return-object v0
.end method

.method public getMediaSession()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    goto :goto_0
.end method

.method public getRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    return-object v0
.end method

.method isVolumeControlAvailable(Landroid/support/v7/media/MediaRouter$RouteInfo;)Z
    .locals 2
    .param p1, "route"    # Landroid/support/v7/media/MediaRouter$RouteInfo;

    .prologue
    const/4 v0, 0x1

    .line 1055
    iget-boolean v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeControlEnabled:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVolumeControlEnabled()Z
    .locals 1

    .prologue
    .line 279
    iget-boolean v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeControlEnabled:Z

    return v0
.end method

.method loadInterpolator()V
    .locals 2

    .prologue
    .line 724
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 725
    iget-boolean v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mIsGroupExpanded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    :goto_0
    iput-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 730
    :goto_1
    return-void

    .line 725
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 728
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mAccelerateDecelerateInterpolator:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_1
.end method

.method public onAttachedToWindow()V
    .locals 4

    .prologue
    .line 476
    invoke-super {p0}, Landroid/support/v7/app/AlertDialog;->onAttachedToWindow()V

    .line 477
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mAttachedToWindow:Z

    .line 479
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRouter:Landroid/support/v7/media/MediaRouter;

    sget-object v1, Landroid/support/v7/media/MediaRouteSelector;->EMPTY:Landroid/support/v7/media/MediaRouteSelector;

    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mCallback:Landroid/support/v7/app/MediaRouteControllerDialog$MediaRouterCallback;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/media/MediaRouter;->addCallback(Landroid/support/v7/media/MediaRouteSelector;Landroid/support/v7/media/MediaRouter$Callback;I)V

    .line 481
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRouter:Landroid/support/v7/media/MediaRouter;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter;->getMediaSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/MediaRouteControllerDialog;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 482
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v7, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 327
    invoke-super {p0, p1}, Landroid/support/v7/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 329
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const v6, 0x106000d

    invoke-virtual {v3, v6}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 330
    sget v3, Landroid/support/v7/mediarouter/R$layout;->mr_controller_material_dialog_b:I

    invoke-virtual {p0, v3}, Landroid/support/v7/app/MediaRouteControllerDialog;->setContentView(I)V

    .line 333
    const v3, 0x102001b

    invoke-virtual {p0, v3}, Landroid/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 335
    new-instance v1, Landroid/support/v7/app/MediaRouteControllerDialog$ClickListener;

    invoke-direct {v1, p0}, Landroid/support/v7/app/MediaRouteControllerDialog$ClickListener;-><init>(Landroid/support/v7/app/MediaRouteControllerDialog;)V

    .line 337
    .local v1, "listener":Landroid/support/v7/app/MediaRouteControllerDialog$ClickListener;
    sget v3, Landroid/support/v7/mediarouter/R$id;->mr_expandable_area:I

    invoke-virtual {p0, v3}, Landroid/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mExpandableAreaLayout:Landroid/widget/FrameLayout;

    .line 338
    iget-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mExpandableAreaLayout:Landroid/widget/FrameLayout;

    new-instance v6, Landroid/support/v7/app/MediaRouteControllerDialog$2;

    invoke-direct {v6, p0}, Landroid/support/v7/app/MediaRouteControllerDialog$2;-><init>(Landroid/support/v7/app/MediaRouteControllerDialog;)V

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    sget v3, Landroid/support/v7/mediarouter/R$id;->mr_dialog_area:I

    invoke-virtual {p0, v3}, Landroid/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDialogAreaLayout:Landroid/widget/LinearLayout;

    .line 345
    iget-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDialogAreaLayout:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/support/v7/app/MediaRouteControllerDialog$3;

    invoke-direct {v6, p0}, Landroid/support/v7/app/MediaRouteControllerDialog$3;-><init>(Landroid/support/v7/app/MediaRouteControllerDialog;)V

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    iget-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/support/v7/app/MediaRouterThemeHelper;->getButtonTextColor(Landroid/content/Context;)I

    move-result v0

    .line 352
    .local v0, "color":I
    const v3, 0x102001a

    invoke-virtual {p0, v3}, Landroid/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDisconnectButton:Landroid/widget/Button;

    .line 353
    iget-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDisconnectButton:Landroid/widget/Button;

    sget v6, Landroid/support/v7/mediarouter/R$string;->mr_controller_disconnect:I

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setText(I)V

    .line 354
    iget-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDisconnectButton:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 355
    iget-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDisconnectButton:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    const v3, 0x1020019

    invoke-virtual {p0, v3}, Landroid/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mStopCastingButton:Landroid/widget/Button;

    .line 358
    iget-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mStopCastingButton:Landroid/widget/Button;

    sget v6, Landroid/support/v7/mediarouter/R$string;->mr_controller_stop_casting:I

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setText(I)V

    .line 359
    iget-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mStopCastingButton:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 360
    iget-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mStopCastingButton:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    sget v3, Landroid/support/v7/mediarouter/R$id;->mr_name:I

    invoke-virtual {p0, v3}, Landroid/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRouteNameTextView:Landroid/widget/TextView;

    .line 363
    sget v3, Landroid/support/v7/mediarouter/R$id;->mr_close:I

    invoke-virtual {p0, v3}, Landroid/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mCloseButton:Landroid/widget/ImageButton;

    .line 364
    iget-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mCloseButton:Landroid/widget/ImageButton;

    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    sget v3, Landroid/support/v7/mediarouter/R$id;->mr_custom_control:I

    invoke-virtual {p0, v3}, Landroid/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mCustomControlLayout:Landroid/widget/FrameLayout;

    .line 366
    sget v3, Landroid/support/v7/mediarouter/R$id;->mr_default_control:I

    invoke-virtual {p0, v3}, Landroid/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDefaultControlLayout:Landroid/widget/FrameLayout;

    .line 369
    new-instance v2, Landroid/support/v7/app/MediaRouteControllerDialog$4;

    invoke-direct {v2, p0}, Landroid/support/v7/app/MediaRouteControllerDialog$4;-><init>(Landroid/support/v7/app/MediaRouteControllerDialog;)V

    .line 385
    .local v2, "onClickListener":Landroid/view/View$OnClickListener;
    sget v3, Landroid/support/v7/mediarouter/R$id;->mr_art:I

    invoke-virtual {p0, v3}, Landroid/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    .line 386
    iget-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    sget v3, Landroid/support/v7/mediarouter/R$id;->mr_control_title_container:I

    invoke-virtual {p0, v3}, Landroid/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    sget v3, Landroid/support/v7/mediarouter/R$id;->mr_media_main_control:I

    invoke-virtual {p0, v3}, Landroid/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    .line 390
    sget v3, Landroid/support/v7/mediarouter/R$id;->mr_control_divider:I

    invoke-virtual {p0, v3}, Landroid/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDividerView:Landroid/view/View;

    .line 392
    sget v3, Landroid/support/v7/mediarouter/R$id;->mr_playback_control:I

    invoke-virtual {p0, v3}, Landroid/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mPlaybackControlLayout:Landroid/widget/RelativeLayout;

    .line 393
    sget v3, Landroid/support/v7/mediarouter/R$id;->mr_control_title:I

    invoke-virtual {p0, v3}, Landroid/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mTitleView:Landroid/widget/TextView;

    .line 394
    sget v3, Landroid/support/v7/mediarouter/R$id;->mr_control_subtitle:I

    invoke-virtual {p0, v3}, Landroid/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mSubtitleView:Landroid/widget/TextView;

    .line 395
    sget v3, Landroid/support/v7/mediarouter/R$id;->mr_control_playback_ctrl:I

    invoke-virtual {p0, v3}, Landroid/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mPlaybackControlButton:Landroid/widget/ImageButton;

    .line 396
    iget-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mPlaybackControlButton:Landroid/widget/ImageButton;

    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    sget v3, Landroid/support/v7/mediarouter/R$id;->mr_volume_control:I

    invoke-virtual {p0, v3}, Landroid/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    .line 399
    iget-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeControlLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 400
    sget v3, Landroid/support/v7/mediarouter/R$id;->mr_volume_slider:I

    invoke-virtual {p0, v3}, Landroid/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    iput-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeSlider:Landroid/widget/SeekBar;

    .line 401
    iget-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeSlider:Landroid/widget/SeekBar;

    iget-object v6, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v3, v6}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 402
    new-instance v3, Landroid/support/v7/app/MediaRouteControllerDialog$VolumeChangeListener;

    invoke-direct {v3, p0}, Landroid/support/v7/app/MediaRouteControllerDialog$VolumeChangeListener;-><init>(Landroid/support/v7/app/MediaRouteControllerDialog;)V

    iput-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeChangeListener:Landroid/support/v7/app/MediaRouteControllerDialog$VolumeChangeListener;

    .line 403
    iget-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeSlider:Landroid/widget/SeekBar;

    iget-object v6, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeChangeListener:Landroid/support/v7/app/MediaRouteControllerDialog$VolumeChangeListener;

    invoke-virtual {v3, v6}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 405
    sget v3, Landroid/support/v7/mediarouter/R$id;->mr_volume_group_list:I

    invoke-virtual {p0, v3}, Landroid/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/app/OverlayListView;

    iput-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroid/support/v7/app/OverlayListView;

    .line 406
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mGroupMemberRoutes:Ljava/util/List;

    .line 407
    new-instance v3, Landroid/support/v7/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    iget-object v6, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v6}, Landroid/support/v7/app/OverlayListView;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mGroupMemberRoutes:Ljava/util/List;

    invoke-direct {v3, p0, v6, v7}, Landroid/support/v7/app/MediaRouteControllerDialog$VolumeGroupAdapter;-><init>(Landroid/support/v7/app/MediaRouteControllerDialog;Landroid/content/Context;Ljava/util/List;)V

    iput-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeGroupAdapter:Landroid/support/v7/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    .line 409
    iget-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroid/support/v7/app/OverlayListView;

    iget-object v6, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeGroupAdapter:Landroid/support/v7/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    invoke-virtual {v3, v6}, Landroid/support/v7/app/OverlayListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 410
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mGroupMemberRoutesAnimatingWithBitmap:Ljava/util/Set;

    .line 412
    iget-object v6, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    iget-object v7, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    iget-object v8, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroid/support/v7/app/OverlayListView;

    .line 413
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->getGroup()Landroid/support/v7/media/MediaRouter$RouteGroup;

    move-result-object v3

    if-eqz v3, :cond_1

    move v3, v4

    .line 412
    :goto_0
    invoke-static {v6, v7, v8, v3}, Landroid/support/v7/app/MediaRouterThemeHelper;->setMediaControlsBackgroundColor(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Z)V

    .line 414
    iget-object v6, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeSlider:Landroid/widget/SeekBar;

    check-cast v3, Landroid/support/v7/app/MediaRouteVolumeSlider;

    iget-object v7, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    invoke-static {v6, v3, v7}, Landroid/support/v7/app/MediaRouterThemeHelper;->setVolumeSliderColor(Landroid/content/Context;Landroid/support/v7/app/MediaRouteVolumeSlider;Landroid/view/View;)V

    .line 416
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeSliderMap:Ljava/util/Map;

    .line 417
    iget-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeSliderMap:Ljava/util/Map;

    iget-object v6, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    iget-object v7, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeSlider:Landroid/widget/SeekBar;

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    sget v3, Landroid/support/v7/mediarouter/R$id;->mr_group_expand_collapse:I

    .line 420
    invoke-virtual {p0, v3}, Landroid/support/v7/app/MediaRouteControllerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    iput-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mGroupExpandCollapseButton:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    .line 421
    iget-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mGroupExpandCollapseButton:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    new-instance v6, Landroid/support/v7/app/MediaRouteControllerDialog$5;

    invoke-direct {v6, p0}, Landroid/support/v7/app/MediaRouteControllerDialog$5;-><init>(Landroid/support/v7/app/MediaRouteControllerDialog;)V

    invoke-virtual {v3, v6}, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->loadInterpolator()V

    .line 433
    iget-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Landroid/support/v7/mediarouter/R$integer;->mr_controller_volume_group_list_animation_duration_ms:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    iput v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mGroupListAnimationDurationMs:I

    .line 435
    iget-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Landroid/support/v7/mediarouter/R$integer;->mr_controller_volume_group_list_fade_in_duration_ms:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    iput v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mGroupListFadeInDurationMs:I

    .line 437
    iget-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Landroid/support/v7/mediarouter/R$integer;->mr_controller_volume_group_list_fade_out_duration_ms:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    iput v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mGroupListFadeOutDurationMs:I

    .line 440
    invoke-virtual {p0, p1}, Landroid/support/v7/app/MediaRouteControllerDialog;->onCreateMediaControlView(Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mCustomControlView:Landroid/view/View;

    .line 441
    iget-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mCustomControlView:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 442
    iget-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mCustomControlLayout:Landroid/widget/FrameLayout;

    iget-object v6, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mCustomControlView:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 443
    iget-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mCustomControlLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 445
    :cond_0
    iput-boolean v4, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mCreated:Z

    .line 446
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->updateLayout()V

    .line 447
    return-void

    :cond_1
    move v3, v5

    .line 413
    goto :goto_0
.end method

.method public onCreateMediaControlView(Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 246
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRouter:Landroid/support/v7/media/MediaRouter;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mCallback:Landroid/support/v7/app/MediaRouteControllerDialog$MediaRouterCallback;

    invoke-virtual {v0, v1}, Landroid/support/v7/media/MediaRouter;->removeCallback(Landroid/support/v7/media/MediaRouter$Callback;)V

    .line 487
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/MediaRouteControllerDialog;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 488
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mAttachedToWindow:Z

    .line 489
    invoke-super {p0}, Landroid/support/v7/app/AlertDialog;->onDetachedFromWindow()V

    .line 490
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/16 v3, 0x19

    const/4 v1, 0x1

    .line 494
    if-eq p1, v3, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_2

    .line 496
    :cond_0
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    if-ne p1, v3, :cond_1

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->requestUpdateVolume(I)V

    .line 499
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 496
    goto :goto_0

    .line 499
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AlertDialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 504
    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    .line 506
    :cond_0
    const/4 v0, 0x1

    .line 508
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AlertDialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setVolumeControlEnabled(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .prologue
    .line 266
    iget-boolean v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeControlEnabled:Z

    if-eq v0, p1, :cond_0

    .line 267
    iput-boolean p1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeControlEnabled:Z

    .line 268
    iget-boolean v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mCreated:Z

    if-eqz v0, :cond_0

    .line 269
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/MediaRouteControllerDialog;->update(Z)V

    .line 272
    :cond_0
    return-void
.end method

.method startGroupListFadeInAnimation()V
    .locals 2

    .prologue
    .line 881
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/app/MediaRouteControllerDialog;->clearGroupListAnimation(Z)V

    .line 882
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v1}, Landroid/support/v7/app/OverlayListView;->requestLayout()V

    .line 883
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v1}, Landroid/support/v7/app/OverlayListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 884
    .local v0, "observer":Landroid/view/ViewTreeObserver;
    new-instance v1, Landroid/support/v7/app/MediaRouteControllerDialog$11;

    invoke-direct {v1, p0}, Landroid/support/v7/app/MediaRouteControllerDialog$11;-><init>(Landroid/support/v7/app/MediaRouteControllerDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 891
    return-void
.end method

.method startGroupListFadeInAnimationInternal()V
    .locals 1

    .prologue
    .line 894
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 895
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->fadeInAddedRoutes()V

    .line 899
    :goto_0
    return-void

    .line 897
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/app/MediaRouteControllerDialog;->finishAnimation(Z)V

    goto :goto_0
.end method

.method update(Z)V
    .locals 3
    .param p1, "animate"    # Z

    .prologue
    const/4 v0, 0x0

    .line 513
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRouteInVolumeSliderTouched:Landroid/support/v7/media/MediaRouter$RouteInfo;

    if-eqz v1, :cond_1

    .line 514
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mHasPendingUpdate:Z

    .line 515
    iget-boolean v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mPendingUpdateAnimationNeeded:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mPendingUpdateAnimationNeeded:Z

    .line 542
    :cond_0
    :goto_0
    return-void

    .line 518
    :cond_1
    iput-boolean v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mHasPendingUpdate:Z

    .line 519
    iput-boolean v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mPendingUpdateAnimationNeeded:Z

    .line 520
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->isDefaultOrBluetooth()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 521
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->dismiss()V

    goto :goto_0

    .line 524
    :cond_3
    iget-boolean v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mCreated:Z

    if-eqz v1, :cond_0

    .line 528
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRouteNameTextView:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDisconnectButton:Landroid/widget/Button;

    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->canDisconnect()Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 530
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mCustomControlView:Landroid/view/View;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mArtIconIsLoaded:Z

    if-eqz v0, :cond_4

    .line 531
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mArtIconLoadedBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Landroid/support/v7/app/MediaRouteControllerDialog;->isBitmapRecycled(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 532
    const-string v0, "MediaRouteCtrlDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t set artwork image with recycled bitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mArtIconLoadedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->clearLoadedBitmap()V

    .line 539
    :cond_4
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->updateVolumeControlLayout()V

    .line 540
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->updatePlaybackControlLayout()V

    .line 541
    invoke-virtual {p0, p1}, Landroid/support/v7/app/MediaRouteControllerDialog;->updateLayoutHeight(Z)V

    goto :goto_0

    .line 529
    :cond_5
    const/16 v0, 0x8

    goto :goto_1

    .line 534
    :cond_6
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mArtIconLoadedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 535
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    iget v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mArtIconBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_2
.end method

.method updateArtIconIfNeeded()V
    .locals 2

    .prologue
    .line 1091
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mCustomControlView:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->isIconChanged()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1099
    :cond_0
    :goto_0
    return-void

    .line 1094
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mFetchArtTask:Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;

    if-eqz v0, :cond_2

    .line 1095
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mFetchArtTask:Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->cancel(Z)Z

    .line 1097
    :cond_2
    new-instance v0, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;

    invoke-direct {v0, p0}, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;-><init>(Landroid/support/v7/app/MediaRouteControllerDialog;)V

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mFetchArtTask:Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;

    .line 1098
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mFetchArtTask:Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteControllerDialog$FetchArtTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method updateLayout()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 453
    iget-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/support/v7/app/MediaRouteDialogHelper;->getDialogWidth(Landroid/content/Context;)I

    move-result v2

    .line 454
    .local v2, "width":I
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, -0x2

    invoke-virtual {v3, v2, v4}, Landroid/view/Window;->setLayout(II)V

    .line 456
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 457
    .local v0, "decorView":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDialogContentWidth:I

    .line 459
    iget-object v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 460
    .local v1, "res":Landroid/content/res/Resources;
    sget v3, Landroid/support/v7/mediarouter/R$dimen;->mr_controller_volume_group_list_item_icon_size:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeGroupListItemIconSize:I

    .line 462
    sget v3, Landroid/support/v7/mediarouter/R$dimen;->mr_controller_volume_group_list_item_height:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeGroupListItemHeight:I

    .line 464
    sget v3, Landroid/support/v7/mediarouter/R$dimen;->mr_controller_volume_group_list_max_height:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeGroupListMaxHeight:I

    .line 468
    iput-object v5, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mArtIconBitmap:Landroid/graphics/Bitmap;

    .line 469
    iput-object v5, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mArtIconUri:Landroid/net/Uri;

    .line 470
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->updateArtIconIfNeeded()V

    .line 471
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/support/v7/app/MediaRouteControllerDialog;->update(Z)V

    .line 472
    return-void
.end method

.method updateLayoutHeight(Z)V
    .locals 2
    .param p1, "animate"    # Z

    .prologue
    .line 587
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDefaultControlLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 588
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDefaultControlLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 589
    .local v0, "observer":Landroid/view/ViewTreeObserver;
    new-instance v1, Landroid/support/v7/app/MediaRouteControllerDialog$6;

    invoke-direct {v1, p0, p1}, Landroid/support/v7/app/MediaRouteControllerDialog$6;-><init>(Landroid/support/v7/app/MediaRouteControllerDialog;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 600
    return-void
.end method

.method updateLayoutHeightInternal(Z)V
    .locals 15
    .param p1, "animate"    # Z

    .prologue
    .line 607
    iget-object v12, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    invoke-static {v12}, Landroid/support/v7/app/MediaRouteControllerDialog;->getLayoutHeight(Landroid/view/View;)I

    move-result v8

    .line 608
    .local v8, "oldHeight":I
    iget-object v12, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    const/4 v13, -0x1

    invoke-static {v12, v13}, Landroid/support/v7/app/MediaRouteControllerDialog;->setLayoutHeight(Landroid/view/View;I)V

    .line 609
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->canShowPlaybackControlLayout()Z

    move-result v12

    invoke-direct {p0, v12}, Landroid/support/v7/app/MediaRouteControllerDialog;->updateMediaControlVisibility(Z)V

    .line 610
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->getWindow()Landroid/view/Window;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 612
    .local v2, "decorView":Landroid/view/View;
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->getWindow()Landroid/view/Window;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v12

    iget v12, v12, Landroid/view/WindowManager$LayoutParams;->width:I

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    const/4 v13, 0x0

    .line 611
    invoke-virtual {v2, v12, v13}, Landroid/view/View;->measure(II)V

    .line 614
    iget-object v12, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    invoke-static {v12, v8}, Landroid/support/v7/app/MediaRouteControllerDialog;->setLayoutHeight(Landroid/view/View;I)V

    .line 615
    const/4 v1, 0x0

    .line 616
    .local v1, "artViewHeight":I
    iget-object v12, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mCustomControlView:Landroid/view/View;

    if-nez v12, :cond_0

    iget-object v12, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    instance-of v12, v12, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v12, :cond_0

    .line 617
    iget-object v12, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 618
    .local v0, "art":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 619
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-virtual {p0, v12, v13}, Landroid/support/v7/app/MediaRouteControllerDialog;->getDesiredArtHeight(II)I

    move-result v1

    .line 620
    iget-object v13, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    if-lt v12, v14, :cond_3

    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {v13, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 624
    .end local v0    # "art":Landroid/graphics/Bitmap;
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->canShowPlaybackControlLayout()Z

    move-result v12

    invoke-direct {p0, v12}, Landroid/support/v7/app/MediaRouteControllerDialog;->getMainControllerHeight(Z)I

    move-result v5

    .line 625
    .local v5, "mainControllerHeight":I
    iget-object v12, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mGroupMemberRoutes:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    .line 627
    .local v11, "volumeGroupListCount":I
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->getGroup()Landroid/support/v7/media/MediaRouter$RouteGroup;

    move-result-object v12

    if-nez v12, :cond_4

    const/4 v4, 0x0

    .line 629
    .local v4, "expandedGroupListHeight":I
    :goto_1
    if-lez v11, :cond_1

    .line 630
    iget v12, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeGroupListPaddingTop:I

    add-int/2addr v4, v12

    .line 632
    :cond_1
    iget v12, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeGroupListMaxHeight:I

    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 633
    iget-boolean v12, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mIsGroupExpanded:Z

    if-eqz v12, :cond_5

    move v9, v4

    .line 636
    .local v9, "visibleGroupListHeight":I
    :goto_2
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int v3, v12, v5

    .line 637
    .local v3, "desiredControlLayoutHeight":I
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 638
    .local v10, "visibleRect":Landroid/graphics/Rect;
    invoke-virtual {v2, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 642
    iget-object v12, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDialogAreaLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v12

    iget-object v13, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDefaultControlLayout:Landroid/widget/FrameLayout;

    .line 643
    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v13

    sub-int v7, v12, v13

    .line 645
    .local v7, "nonControlViewHeight":I
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v12

    sub-int v6, v12, v7

    .line 648
    .local v6, "maximumControlViewHeight":I
    iget-object v12, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mCustomControlView:Landroid/view/View;

    if-nez v12, :cond_6

    if-lez v1, :cond_6

    if-gt v3, v6, :cond_6

    .line 650
    iget-object v12, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 651
    iget-object v12, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    invoke-static {v12, v1}, Landroid/support/v7/app/MediaRouteControllerDialog;->setLayoutHeight(Landroid/view/View;I)V

    .line 661
    :goto_3
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->canShowPlaybackControlLayout()Z

    move-result v12

    if-eqz v12, :cond_8

    if-gt v3, v6, :cond_8

    .line 663
    iget-object v12, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mPlaybackControlLayout:Landroid/widget/RelativeLayout;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 667
    :goto_4
    iget-object v12, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mPlaybackControlLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v12}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v12

    if-nez v12, :cond_9

    const/4 v12, 0x1

    :goto_5
    invoke-direct {p0, v12}, Landroid/support/v7/app/MediaRouteControllerDialog;->updateMediaControlVisibility(Z)V

    .line 668
    iget-object v12, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mPlaybackControlLayout:Landroid/widget/RelativeLayout;

    .line 669
    invoke-virtual {v12}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v12

    if-nez v12, :cond_a

    const/4 v12, 0x1

    .line 668
    :goto_6
    invoke-direct {p0, v12}, Landroid/support/v7/app/MediaRouteControllerDialog;->getMainControllerHeight(Z)I

    move-result v5

    .line 671
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int v3, v12, v5

    .line 674
    if-le v3, v6, :cond_2

    .line 675
    sub-int v12, v3, v6

    sub-int/2addr v9, v12

    .line 676
    move v3, v6

    .line 679
    :cond_2
    iget-object v12, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 680
    iget-object v12, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v12}, Landroid/support/v7/app/OverlayListView;->clearAnimation()V

    .line 681
    iget-object v12, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDefaultControlLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 682
    if-eqz p1, :cond_b

    .line 683
    iget-object v12, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v12, v5}, Landroid/support/v7/app/MediaRouteControllerDialog;->animateLayoutHeight(Landroid/view/View;I)V

    .line 684
    iget-object v12, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroid/support/v7/app/OverlayListView;

    invoke-direct {p0, v12, v9}, Landroid/support/v7/app/MediaRouteControllerDialog;->animateLayoutHeight(Landroid/view/View;I)V

    .line 685
    iget-object v12, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDefaultControlLayout:Landroid/widget/FrameLayout;

    invoke-direct {p0, v12, v3}, Landroid/support/v7/app/MediaRouteControllerDialog;->animateLayoutHeight(Landroid/view/View;I)V

    .line 692
    :goto_7
    iget-object v12, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mExpandableAreaLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-static {v12, v13}, Landroid/support/v7/app/MediaRouteControllerDialog;->setLayoutHeight(Landroid/view/View;I)V

    .line 693
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/app/MediaRouteControllerDialog;->rebuildVolumeGroupList(Z)V

    .line 694
    return-void

    .line 620
    .end local v3    # "desiredControlLayoutHeight":I
    .end local v4    # "expandedGroupListHeight":I
    .end local v5    # "mainControllerHeight":I
    .end local v6    # "maximumControlViewHeight":I
    .end local v7    # "nonControlViewHeight":I
    .end local v9    # "visibleGroupListHeight":I
    .end local v10    # "visibleRect":Landroid/graphics/Rect;
    .end local v11    # "volumeGroupListCount":I
    .restart local v0    # "art":Landroid/graphics/Bitmap;
    :cond_3
    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto/16 :goto_0

    .line 627
    .end local v0    # "art":Landroid/graphics/Bitmap;
    .restart local v5    # "mainControllerHeight":I
    .restart local v11    # "volumeGroupListCount":I
    :cond_4
    iget v12, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeGroupListItemHeight:I

    .line 628
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteControllerDialog;->getGroup()Landroid/support/v7/media/MediaRouter$RouteGroup;

    move-result-object v13

    invoke-virtual {v13}, Landroid/support/v7/media/MediaRouter$RouteGroup;->getRoutes()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    mul-int v4, v12, v13

    goto/16 :goto_1

    .line 633
    .restart local v4    # "expandedGroupListHeight":I
    :cond_5
    const/4 v9, 0x0

    goto/16 :goto_2

    .line 653
    .restart local v3    # "desiredControlLayoutHeight":I
    .restart local v6    # "maximumControlViewHeight":I
    .restart local v7    # "nonControlViewHeight":I
    .restart local v9    # "visibleGroupListHeight":I
    .restart local v10    # "visibleRect":Landroid/graphics/Rect;
    :cond_6
    iget-object v12, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroid/support/v7/app/OverlayListView;

    invoke-static {v12}, Landroid/support/v7/app/MediaRouteControllerDialog;->getLayoutHeight(Landroid/view/View;)I

    move-result v12

    iget-object v13, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v12, v13

    iget-object v13, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDefaultControlLayout:Landroid/widget/FrameLayout;

    .line 654
    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v13

    if-lt v12, v13, :cond_7

    .line 655
    iget-object v12, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 657
    :cond_7
    const/4 v1, 0x0

    .line 658
    add-int v3, v9, v5

    goto/16 :goto_3

    .line 665
    :cond_8
    iget-object v12, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mPlaybackControlLayout:Landroid/widget/RelativeLayout;

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_4

    .line 667
    :cond_9
    const/4 v12, 0x0

    goto/16 :goto_5

    .line 669
    :cond_a
    const/4 v12, 0x0

    goto/16 :goto_6

    .line 687
    :cond_b
    iget-object v12, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    invoke-static {v12, v5}, Landroid/support/v7/app/MediaRouteControllerDialog;->setLayoutHeight(Landroid/view/View;I)V

    .line 688
    iget-object v12, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroid/support/v7/app/OverlayListView;

    invoke-static {v12, v9}, Landroid/support/v7/app/MediaRouteControllerDialog;->setLayoutHeight(Landroid/view/View;I)V

    .line 689
    iget-object v12, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mDefaultControlLayout:Landroid/widget/FrameLayout;

    invoke-static {v12, v3}, Landroid/support/v7/app/MediaRouteControllerDialog;->setLayoutHeight(Landroid/view/View;I)V

    goto :goto_7
.end method

.method updateVolumeGroupItemHeight(Landroid/view/View;)V
    .locals 4
    .param p1, "item"    # Landroid/view/View;

    .prologue
    .line 697
    sget v3, Landroid/support/v7/mediarouter/R$id;->volume_item_container:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 698
    .local v0, "container":Landroid/widget/LinearLayout;
    iget v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeGroupListItemHeight:I

    invoke-static {v0, v3}, Landroid/support/v7/app/MediaRouteControllerDialog;->setLayoutHeight(Landroid/view/View;I)V

    .line 699
    sget v3, Landroid/support/v7/mediarouter/R$id;->mr_volume_item_icon:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 700
    .local v1, "icon":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 701
    .local v2, "lp":Landroid/view/ViewGroup$LayoutParams;
    iget v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeGroupListItemIconSize:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 702
    iget v3, p0, Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeGroupListItemIconSize:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 703
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 704
    return-void
.end method
