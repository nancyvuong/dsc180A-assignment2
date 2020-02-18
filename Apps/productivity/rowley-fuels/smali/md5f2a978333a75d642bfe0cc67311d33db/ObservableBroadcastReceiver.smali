.class public Lmd5f2a978333a75d642bfe0cc67311d33db/ObservableBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ObservableBroadcastReceiver.java"

# interfaces
.implements Lmono/android/IGCUserPeer;


# static fields
.field public static final __md_methods:Ljava/lang/String;


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 12
    const-string v0, "n_onReceive:(Landroid/content/Context;Landroid/content/Intent;)V:GetOnReceive_Landroid_content_Context_Landroid_content_Intent_Handler\n"

    sput-object v0, Lmd5f2a978333a75d642bfe0cc67311d33db/ObservableBroadcastReceiver;->__md_methods:Ljava/lang/String;

    .line 15
    const-string v0, "Plugin.DeviceInfo.Internals.ObservableBroadcastReceiver, Plugin.DeviceInfo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-class v1, Lmd5f2a978333a75d642bfe0cc67311d33db/ObservableBroadcastReceiver;

    sget-object v2, Lmd5f2a978333a75d642bfe0cc67311d33db/ObservableBroadcastReceiver;->__md_methods:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmd5f2a978333a75d642bfe0cc67311d33db/ObservableBroadcastReceiver;

    if-ne v0, v1, :cond_0

    .line 23
    const-string v0, "Plugin.DeviceInfo.Internals.ObservableBroadcastReceiver, Plugin.DeviceInfo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-string v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v2}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    :cond_0
    return-void
.end method

.method private native n_onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lmd5f2a978333a75d642bfe0cc67311d33db/ObservableBroadcastReceiver;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmd5f2a978333a75d642bfe0cc67311d33db/ObservableBroadcastReceiver;->refList:Ljava/util/ArrayList;

    .line 39
    :cond_0
    iget-object v0, p0, Lmd5f2a978333a75d642bfe0cc67311d33db/ObservableBroadcastReceiver;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lmd5f2a978333a75d642bfe0cc67311d33db/ObservableBroadcastReceiver;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lmd5f2a978333a75d642bfe0cc67311d33db/ObservableBroadcastReceiver;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lmd5f2a978333a75d642bfe0cc67311d33db/ObservableBroadcastReceiver;->n_onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 30
    return-void
.end method
