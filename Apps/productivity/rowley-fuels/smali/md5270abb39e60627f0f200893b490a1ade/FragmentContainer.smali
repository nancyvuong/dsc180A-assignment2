.class public Lmd5270abb39e60627f0f200893b490a1ade/FragmentContainer;
.super Landroid/support/v4/app/Fragment;
.source "FragmentContainer.java"

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
    const-string v0, "n_getUserVisibleHint:()Z:GetGetUserVisibleHintHandler\nn_setUserVisibleHint:(Z)V:GetSetUserVisibleHint_ZHandler\nn_onCreateView:(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;:GetOnCreateView_Landroid_view_LayoutInflater_Landroid_view_ViewGroup_Landroid_os_Bundle_Handler\nn_onDestroyView:()V:GetOnDestroyViewHandler\nn_onHiddenChanged:(Z)V:GetOnHiddenChanged_ZHandler\nn_onPause:()V:GetOnPauseHandler\nn_onResume:()V:GetOnResumeHandler\n"

    sput-object v0, Lmd5270abb39e60627f0f200893b490a1ade/FragmentContainer;->__md_methods:Ljava/lang/String;

    .line 21
    const-string v0, "Xamarin.Forms.Platform.Android.AppCompat.FragmentContainer, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-class v1, Lmd5270abb39e60627f0f200893b490a1ade/FragmentContainer;

    sget-object v2, Lmd5270abb39e60627f0f200893b490a1ade/FragmentContainer;->__md_methods:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmd5270abb39e60627f0f200893b490a1ade/FragmentContainer;

    if-ne v0, v1, :cond_0

    .line 29
    const-string v0, "Xamarin.Forms.Platform.Android.AppCompat.FragmentContainer, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-string v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v2}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    :cond_0
    return-void
.end method

.method private native n_getUserVisibleHint()Z
.end method

.method private native n_onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method private native n_onDestroyView()V
.end method

.method private native n_onHiddenChanged(Z)V
.end method

.method private native n_onPause()V
.end method

.method private native n_onResume()V
.end method

.method private native n_setUserVisibleHint(Z)V
.end method


# virtual methods
.method public getUserVisibleHint()Z
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lmd5270abb39e60627f0f200893b490a1ade/FragmentContainer;->n_getUserVisibleHint()Z

    move-result v0

    return v0
.end method

.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lmd5270abb39e60627f0f200893b490a1ade/FragmentContainer;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmd5270abb39e60627f0f200893b490a1ade/FragmentContainer;->refList:Ljava/util/ArrayList;

    .line 93
    :cond_0
    iget-object v0, p0, Lmd5270abb39e60627f0f200893b490a1ade/FragmentContainer;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lmd5270abb39e60627f0f200893b490a1ade/FragmentContainer;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lmd5270abb39e60627f0f200893b490a1ade/FragmentContainer;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lmd5270abb39e60627f0f200893b490a1ade/FragmentContainer;->n_onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lmd5270abb39e60627f0f200893b490a1ade/FragmentContainer;->n_onDestroyView()V

    .line 60
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lmd5270abb39e60627f0f200893b490a1ade/FragmentContainer;->n_onHiddenChanged(Z)V

    .line 68
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lmd5270abb39e60627f0f200893b490a1ade/FragmentContainer;->n_onPause()V

    .line 76
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lmd5270abb39e60627f0f200893b490a1ade/FragmentContainer;->n_onResume()V

    .line 84
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lmd5270abb39e60627f0f200893b490a1ade/FragmentContainer;->n_setUserVisibleHint(Z)V

    .line 44
    return-void
.end method
