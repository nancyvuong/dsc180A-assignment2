.class public Lmono/android/media/RemoteController_OnClientUpdateListenerImplementor;
.super Ljava/lang/Object;
.source "RemoteController_OnClientUpdateListenerImplementor.java"

# interfaces
.implements Lmono/android/IGCUserPeer;
.implements Landroid/media/RemoteController$OnClientUpdateListener;


# static fields
.field public static final __md_methods:Ljava/lang/String;


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    const-string v0, "n_onClientChange:(Z)V:GetOnClientChange_ZHandler:Android.Media.RemoteController/IOnClientUpdateListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onClientMetadataUpdate:(Landroid/media/RemoteController$MetadataEditor;)V:GetOnClientMetadataUpdate_Landroid_media_RemoteController_MetadataEditor_Handler:Android.Media.RemoteController/IOnClientUpdateListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onClientPlaybackStateUpdate:(I)V:GetOnClientPlaybackStateUpdateSimple_IHandler:Android.Media.RemoteController/IOnClientUpdateListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onClientPlaybackStateUpdate:(IJJF)V:GetOnClientPlaybackStateUpdate_IJJFHandler:Android.Media.RemoteController/IOnClientUpdateListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onClientTransportControlUpdate:(I)V:GetOnClientTransportControlUpdate_IHandler:Android.Media.RemoteController/IOnClientUpdateListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"

    sput-object v0, Lmono/android/media/RemoteController_OnClientUpdateListenerImplementor;->__md_methods:Ljava/lang/String;

    .line 20
    const-string v0, "Android.Media.RemoteController+IOnClientUpdateListenerImplementor, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065"

    const-class v1, Lmono/android/media/RemoteController_OnClientUpdateListenerImplementor;

    sget-object v2, Lmono/android/media/RemoteController_OnClientUpdateListenerImplementor;->__md_methods:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmono/android/media/RemoteController_OnClientUpdateListenerImplementor;

    if-ne v0, v1, :cond_0

    .line 28
    const-string v0, "Android.Media.RemoteController+IOnClientUpdateListenerImplementor, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065"

    const-string v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v2}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    :cond_0
    return-void
.end method

.method private native n_onClientChange(Z)V
.end method

.method private native n_onClientMetadataUpdate(Landroid/media/RemoteController$MetadataEditor;)V
.end method

.method private native n_onClientPlaybackStateUpdate(I)V
.end method

.method private native n_onClientPlaybackStateUpdate(IJJF)V
.end method

.method private native n_onClientTransportControlUpdate(I)V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lmono/android/media/RemoteController_OnClientUpdateListenerImplementor;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmono/android/media/RemoteController_OnClientUpdateListenerImplementor;->refList:Ljava/util/ArrayList;

    .line 76
    :cond_0
    iget-object v0, p0, Lmono/android/media/RemoteController_OnClientUpdateListenerImplementor;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lmono/android/media/RemoteController_OnClientUpdateListenerImplementor;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lmono/android/media/RemoteController_OnClientUpdateListenerImplementor;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 83
    :cond_0
    return-void
.end method

.method public onClientChange(Z)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lmono/android/media/RemoteController_OnClientUpdateListenerImplementor;->n_onClientChange(Z)V

    .line 35
    return-void
.end method

.method public onClientMetadataUpdate(Landroid/media/RemoteController$MetadataEditor;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lmono/android/media/RemoteController_OnClientUpdateListenerImplementor;->n_onClientMetadataUpdate(Landroid/media/RemoteController$MetadataEditor;)V

    .line 43
    return-void
.end method

.method public onClientPlaybackStateUpdate(I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lmono/android/media/RemoteController_OnClientUpdateListenerImplementor;->n_onClientPlaybackStateUpdate(I)V

    .line 51
    return-void
.end method

.method public onClientPlaybackStateUpdate(IJJF)V
    .locals 0

    .prologue
    .line 58
    invoke-direct/range {p0 .. p6}, Lmono/android/media/RemoteController_OnClientUpdateListenerImplementor;->n_onClientPlaybackStateUpdate(IJJF)V

    .line 59
    return-void
.end method

.method public onClientTransportControlUpdate(I)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lmono/android/media/RemoteController_OnClientUpdateListenerImplementor;->n_onClientTransportControlUpdate(I)V

    .line 67
    return-void
.end method
