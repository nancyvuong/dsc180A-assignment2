.class public Lmono/android/net/wifi/p2p/WifiP2pManager_ServiceResponseListenerImplementor;
.super Ljava/lang/Object;
.source "WifiP2pManager_ServiceResponseListenerImplementor.java"

# interfaces
.implements Lmono/android/IGCUserPeer;
.implements Landroid/net/wifi/p2p/WifiP2pManager$ServiceResponseListener;


# static fields
.field public static final __md_methods:Ljava/lang/String;


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    const-string v0, "n_onServiceAvailable:(I[BLandroid/net/wifi/p2p/WifiP2pDevice;)V:GetOnServiceAvailable_IarrayBLandroid_net_wifi_p2p_WifiP2pDevice_Handler:Android.Net.Wifi.P2p.WifiP2pManager/IServiceResponseListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"

    sput-object v0, Lmono/android/net/wifi/p2p/WifiP2pManager_ServiceResponseListenerImplementor;->__md_methods:Ljava/lang/String;

    .line 16
    const-string v0, "Android.Net.Wifi.P2p.WifiP2pManager+IServiceResponseListenerImplementor, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065"

    const-class v1, Lmono/android/net/wifi/p2p/WifiP2pManager_ServiceResponseListenerImplementor;

    sget-object v2, Lmono/android/net/wifi/p2p/WifiP2pManager_ServiceResponseListenerImplementor;->__md_methods:Ljava/lang/String;

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

    const-class v1, Lmono/android/net/wifi/p2p/WifiP2pManager_ServiceResponseListenerImplementor;

    if-ne v0, v1, :cond_0

    .line 24
    const-string v0, "Android.Net.Wifi.P2p.WifiP2pManager+IServiceResponseListenerImplementor, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065"

    const-string v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v2}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    :cond_0
    return-void
.end method

.method private native n_onServiceAvailable(I[BLandroid/net/wifi/p2p/WifiP2pDevice;)V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lmono/android/net/wifi/p2p/WifiP2pManager_ServiceResponseListenerImplementor;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmono/android/net/wifi/p2p/WifiP2pManager_ServiceResponseListenerImplementor;->refList:Ljava/util/ArrayList;

    .line 40
    :cond_0
    iget-object v0, p0, Lmono/android/net/wifi/p2p/WifiP2pManager_ServiceResponseListenerImplementor;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lmono/android/net/wifi/p2p/WifiP2pManager_ServiceResponseListenerImplementor;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lmono/android/net/wifi/p2p/WifiP2pManager_ServiceResponseListenerImplementor;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 47
    :cond_0
    return-void
.end method

.method public onServiceAvailable(I[BLandroid/net/wifi/p2p/WifiP2pDevice;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lmono/android/net/wifi/p2p/WifiP2pManager_ServiceResponseListenerImplementor;->n_onServiceAvailable(I[BLandroid/net/wifi/p2p/WifiP2pDevice;)V

    .line 31
    return-void
.end method
