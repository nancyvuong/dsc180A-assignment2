.class public Lmd58597ba74c49f8836135b4dce8591ff45/AppStateLifecyle;
.super Ljava/lang/Object;
.source "AppStateLifecyle.java"

# interfaces
.implements Lmono/android/IGCUserPeer;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;
.implements Landroid/content/ComponentCallbacks;


# static fields
.field public static final __md_methods:Ljava/lang/String;


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    const-string v0, "n_onActivityCreated:(Landroid/app/Activity;Landroid/os/Bundle;)V:GetOnActivityCreated_Landroid_app_Activity_Landroid_os_Bundle_Handler:Android.App.Application/IActivityLifecycleCallbacksInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onActivityDestroyed:(Landroid/app/Activity;)V:GetOnActivityDestroyed_Landroid_app_Activity_Handler:Android.App.Application/IActivityLifecycleCallbacksInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onActivityPaused:(Landroid/app/Activity;)V:GetOnActivityPaused_Landroid_app_Activity_Handler:Android.App.Application/IActivityLifecycleCallbacksInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onActivityResumed:(Landroid/app/Activity;)V:GetOnActivityResumed_Landroid_app_Activity_Handler:Android.App.Application/IActivityLifecycleCallbacksInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onActivitySaveInstanceState:(Landroid/app/Activity;Landroid/os/Bundle;)V:GetOnActivitySaveInstanceState_Landroid_app_Activity_Landroid_os_Bundle_Handler:Android.App.Application/IActivityLifecycleCallbacksInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onActivityStarted:(Landroid/app/Activity;)V:GetOnActivityStarted_Landroid_app_Activity_Handler:Android.App.Application/IActivityLifecycleCallbacksInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onActivityStopped:(Landroid/app/Activity;)V:GetOnActivityStopped_Landroid_app_Activity_Handler:Android.App.Application/IActivityLifecycleCallbacksInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onTrimMemory:(I)V:GetOnTrimMemory_IHandler:Android.Content.IComponentCallbacks2Invoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onConfigurationChanged:(Landroid/content/res/Configuration;)V:GetOnConfigurationChanged_Landroid_content_res_Configuration_Handler:Android.Content.IComponentCallbacksInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onLowMemory:()V:GetOnLowMemoryHandler:Android.Content.IComponentCallbacksInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"

    sput-object v0, Lmd58597ba74c49f8836135b4dce8591ff45/AppStateLifecyle;->__md_methods:Ljava/lang/String;

    .line 27
    const-string v0, "Plugin.DeviceInfo.AppStateLifecyle, Plugin.DeviceInfo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-class v1, Lmd58597ba74c49f8836135b4dce8591ff45/AppStateLifecyle;

    sget-object v2, Lmd58597ba74c49f8836135b4dce8591ff45/AppStateLifecyle;->__md_methods:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmd58597ba74c49f8836135b4dce8591ff45/AppStateLifecyle;

    if-ne v0, v1, :cond_0

    .line 35
    const-string v0, "Plugin.DeviceInfo.AppStateLifecyle, Plugin.DeviceInfo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-string v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v2}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
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

.method private native n_onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method private native n_onLowMemory()V
.end method

.method private native n_onTrimMemory(I)V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lmd58597ba74c49f8836135b4dce8591ff45/AppStateLifecyle;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmd58597ba74c49f8836135b4dce8591ff45/AppStateLifecyle;->refList:Ljava/util/ArrayList;

    .line 123
    :cond_0
    iget-object v0, p0, Lmd58597ba74c49f8836135b4dce8591ff45/AppStateLifecyle;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lmd58597ba74c49f8836135b4dce8591ff45/AppStateLifecyle;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lmd58597ba74c49f8836135b4dce8591ff45/AppStateLifecyle;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 130
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lmd58597ba74c49f8836135b4dce8591ff45/AppStateLifecyle;->n_onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 42
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lmd58597ba74c49f8836135b4dce8591ff45/AppStateLifecyle;->n_onActivityDestroyed(Landroid/app/Activity;)V

    .line 50
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lmd58597ba74c49f8836135b4dce8591ff45/AppStateLifecyle;->n_onActivityPaused(Landroid/app/Activity;)V

    .line 58
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lmd58597ba74c49f8836135b4dce8591ff45/AppStateLifecyle;->n_onActivityResumed(Landroid/app/Activity;)V

    .line 66
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Lmd58597ba74c49f8836135b4dce8591ff45/AppStateLifecyle;->n_onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 74
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lmd58597ba74c49f8836135b4dce8591ff45/AppStateLifecyle;->n_onActivityStarted(Landroid/app/Activity;)V

    .line 82
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lmd58597ba74c49f8836135b4dce8591ff45/AppStateLifecyle;->n_onActivityStopped(Landroid/app/Activity;)V

    .line 90
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lmd58597ba74c49f8836135b4dce8591ff45/AppStateLifecyle;->n_onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 106
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Lmd58597ba74c49f8836135b4dce8591ff45/AppStateLifecyle;->n_onLowMemory()V

    .line 114
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lmd58597ba74c49f8836135b4dce8591ff45/AppStateLifecyle;->n_onTrimMemory(I)V

    .line 98
    return-void
.end method
