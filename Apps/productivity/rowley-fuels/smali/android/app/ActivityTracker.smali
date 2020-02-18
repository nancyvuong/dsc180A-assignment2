.class public Landroid/app/ActivityTracker;
.super Ljava/lang/Object;
.source "ActivityTracker.java"

# interfaces
.implements Lmono/android/IGCUserPeer;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final __md_methods:Ljava/lang/String;


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    const-string v0, "n_onActivityCreated:(Landroid/app/Activity;Landroid/os/Bundle;)V:GetOnActivityCreated_Landroid_app_Activity_Landroid_os_Bundle_Handler:Android.App.Application/IActivityLifecycleCallbacksInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onActivityDestroyed:(Landroid/app/Activity;)V:GetOnActivityDestroyed_Landroid_app_Activity_Handler:Android.App.Application/IActivityLifecycleCallbacksInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onActivityPaused:(Landroid/app/Activity;)V:GetOnActivityPaused_Landroid_app_Activity_Handler:Android.App.Application/IActivityLifecycleCallbacksInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onActivityResumed:(Landroid/app/Activity;)V:GetOnActivityResumed_Landroid_app_Activity_Handler:Android.App.Application/IActivityLifecycleCallbacksInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onActivitySaveInstanceState:(Landroid/app/Activity;Landroid/os/Bundle;)V:GetOnActivitySaveInstanceState_Landroid_app_Activity_Landroid_os_Bundle_Handler:Android.App.Application/IActivityLifecycleCallbacksInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onActivityStarted:(Landroid/app/Activity;)V:GetOnActivityStarted_Landroid_app_Activity_Handler:Android.App.Application/IActivityLifecycleCallbacksInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onActivityStopped:(Landroid/app/Activity;)V:GetOnActivityStopped_Landroid_app_Activity_Handler:Android.App.Application/IActivityLifecycleCallbacksInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"

    sput-object v0, Landroid/app/ActivityTracker;->__md_methods:Ljava/lang/String;

    .line 22
    const-string v0, "Android.App.ActivityTracker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065"

    const-class v1, Landroid/app/ActivityTracker;

    sget-object v2, Landroid/app/ActivityTracker;->__md_methods:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/app/ActivityTracker;

    if-ne v0, v1, :cond_0

    .line 30
    const-string v0, "Android.App.ActivityTracker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065"

    const-string v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v2}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    :cond_0
    return-void
.end method

.method private native n_onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end method

.method private native n_onActivityDestroyed(Landroid/app/Activity;)V
.end method

.method private native n_onActivityPaused(Landroid/app/Activity;)V
.end method

.method private native n_onActivityResumed(Landroid/app/Activity;)V
.end method

.method private native n_onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
.end method

.method private native n_onActivityStarted(Landroid/app/Activity;)V
.end method

.method private native n_onActivityStopped(Landroid/app/Activity;)V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Landroid/app/ActivityTracker;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/ActivityTracker;->refList:Ljava/util/ArrayList;

    .line 94
    :cond_0
    iget-object v0, p0, Landroid/app/ActivityTracker;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Landroid/app/ActivityTracker;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Landroid/app/ActivityTracker;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 101
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/app/ActivityTracker;->n_onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 37
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Landroid/app/ActivityTracker;->n_onActivityDestroyed(Landroid/app/Activity;)V

    .line 45
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/app/ActivityTracker;->n_onActivityPaused(Landroid/app/Activity;)V

    .line 53
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Landroid/app/ActivityTracker;->n_onActivityResumed(Landroid/app/Activity;)V

    .line 61
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Landroid/app/ActivityTracker;->n_onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 69
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Landroid/app/ActivityTracker;->n_onActivityStarted(Landroid/app/Activity;)V

    .line 77
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Landroid/app/ActivityTracker;->n_onActivityStopped(Landroid/app/Activity;)V

    .line 85
    return-void
.end method
