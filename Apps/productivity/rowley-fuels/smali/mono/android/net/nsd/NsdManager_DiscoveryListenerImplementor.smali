.class public Lmono/android/net/nsd/NsdManager_DiscoveryListenerImplementor;
.super Ljava/lang/Object;
.source "NsdManager_DiscoveryListenerImplementor.java"

# interfaces
.implements Lmono/android/IGCUserPeer;
.implements Landroid/net/nsd/NsdManager$DiscoveryListener;


# static fields
.field public static final __md_methods:Ljava/lang/String;


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    const-string v0, "n_onDiscoveryStarted:(Ljava/lang/String;)V:GetOnDiscoveryStarted_Ljava_lang_String_Handler:Android.Net.Nsd.NsdManager/IDiscoveryListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onDiscoveryStopped:(Ljava/lang/String;)V:GetOnDiscoveryStopped_Ljava_lang_String_Handler:Android.Net.Nsd.NsdManager/IDiscoveryListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onServiceFound:(Landroid/net/nsd/NsdServiceInfo;)V:GetOnServiceFound_Landroid_net_nsd_NsdServiceInfo_Handler:Android.Net.Nsd.NsdManager/IDiscoveryListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onServiceLost:(Landroid/net/nsd/NsdServiceInfo;)V:GetOnServiceLost_Landroid_net_nsd_NsdServiceInfo_Handler:Android.Net.Nsd.NsdManager/IDiscoveryListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onStartDiscoveryFailed:(Ljava/lang/String;I)V:GetOnStartDiscoveryFailed_Ljava_lang_String_IHandler:Android.Net.Nsd.NsdManager/IDiscoveryListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onStopDiscoveryFailed:(Ljava/lang/String;I)V:GetOnStopDiscoveryFailed_Ljava_lang_String_IHandler:Android.Net.Nsd.NsdManager/IDiscoveryListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"

    sput-object v0, Lmono/android/net/nsd/NsdManager_DiscoveryListenerImplementor;->__md_methods:Ljava/lang/String;

    .line 21
    const-string v0, "Android.Net.Nsd.NsdManager+IDiscoveryListenerImplementor, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065"

    const-class v1, Lmono/android/net/nsd/NsdManager_DiscoveryListenerImplementor;

    sget-object v2, Lmono/android/net/nsd/NsdManager_DiscoveryListenerImplementor;->__md_methods:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmono/android/net/nsd/NsdManager_DiscoveryListenerImplementor;

    if-ne v0, v1, :cond_0

    .line 29
    const-string v0, "Android.Net.Nsd.NsdManager+IDiscoveryListenerImplementor, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065"

    const-string v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v2}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    :cond_0
    return-void
.end method

.method private native n_onDiscoveryStarted(Ljava/lang/String;)V
.end method

.method private native n_onDiscoveryStopped(Ljava/lang/String;)V
.end method

.method private native n_onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
.end method

.method private native n_onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V
.end method

.method private native n_onStartDiscoveryFailed(Ljava/lang/String;I)V
.end method

.method private native n_onStopDiscoveryFailed(Ljava/lang/String;I)V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lmono/android/net/nsd/NsdManager_DiscoveryListenerImplementor;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmono/android/net/nsd/NsdManager_DiscoveryListenerImplementor;->refList:Ljava/util/ArrayList;

    .line 85
    :cond_0
    iget-object v0, p0, Lmono/android/net/nsd/NsdManager_DiscoveryListenerImplementor;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lmono/android/net/nsd/NsdManager_DiscoveryListenerImplementor;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lmono/android/net/nsd/NsdManager_DiscoveryListenerImplementor;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    :cond_0
    return-void
.end method

.method public onDiscoveryStarted(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lmono/android/net/nsd/NsdManager_DiscoveryListenerImplementor;->n_onDiscoveryStarted(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public onDiscoveryStopped(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lmono/android/net/nsd/NsdManager_DiscoveryListenerImplementor;->n_onDiscoveryStopped(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lmono/android/net/nsd/NsdManager_DiscoveryListenerImplementor;->n_onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V

    .line 52
    return-void
.end method

.method public onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lmono/android/net/nsd/NsdManager_DiscoveryListenerImplementor;->n_onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V

    .line 60
    return-void
.end method

.method public onStartDiscoveryFailed(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lmono/android/net/nsd/NsdManager_DiscoveryListenerImplementor;->n_onStartDiscoveryFailed(Ljava/lang/String;I)V

    .line 68
    return-void
.end method

.method public onStopDiscoveryFailed(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lmono/android/net/nsd/NsdManager_DiscoveryListenerImplementor;->n_onStopDiscoveryFailed(Ljava/lang/String;I)V

    .line 76
    return-void
.end method
