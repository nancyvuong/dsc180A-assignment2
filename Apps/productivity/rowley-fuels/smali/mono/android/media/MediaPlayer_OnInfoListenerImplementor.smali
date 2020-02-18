.class public Lmono/android/media/MediaPlayer_OnInfoListenerImplementor;
.super Ljava/lang/Object;
.source "MediaPlayer_OnInfoListenerImplementor.java"

# interfaces
.implements Lmono/android/IGCUserPeer;
.implements Landroid/media/MediaPlayer$OnInfoListener;


# static fields
.field public static final __md_methods:Ljava/lang/String;


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    const-string v0, "n_onInfo:(Landroid/media/MediaPlayer;II)Z:GetOnInfo_Landroid_media_MediaPlayer_IIHandler:Android.Media.MediaPlayer/IOnInfoListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"

    sput-object v0, Lmono/android/media/MediaPlayer_OnInfoListenerImplementor;->__md_methods:Ljava/lang/String;

    .line 16
    const-string v0, "Android.Media.MediaPlayer+IOnInfoListenerImplementor, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065"

    const-class v1, Lmono/android/media/MediaPlayer_OnInfoListenerImplementor;

    sget-object v2, Lmono/android/media/MediaPlayer_OnInfoListenerImplementor;->__md_methods:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmono/android/media/MediaPlayer_OnInfoListenerImplementor;

    if-ne v0, v1, :cond_0

    .line 24
    const-string v0, "Android.Media.MediaPlayer+IOnInfoListenerImplementor, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065"

    const-string v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v2}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    :cond_0
    return-void
.end method

.method private native n_onInfo(Landroid/media/MediaPlayer;II)Z
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lmono/android/media/MediaPlayer_OnInfoListenerImplementor;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmono/android/media/MediaPlayer_OnInfoListenerImplementor;->refList:Ljava/util/ArrayList;

    .line 40
    :cond_0
    iget-object v0, p0, Lmono/android/media/MediaPlayer_OnInfoListenerImplementor;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lmono/android/media/MediaPlayer_OnInfoListenerImplementor;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lmono/android/media/MediaPlayer_OnInfoListenerImplementor;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 47
    :cond_0
    return-void
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lmono/android/media/MediaPlayer_OnInfoListenerImplementor;->n_onInfo(Landroid/media/MediaPlayer;II)Z

    move-result v0

    return v0
.end method
