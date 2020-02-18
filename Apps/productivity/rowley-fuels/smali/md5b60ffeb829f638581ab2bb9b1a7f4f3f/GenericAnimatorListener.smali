.class public Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/GenericAnimatorListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GenericAnimatorListener.java"

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
    const-string v0, "n_onAnimationCancel:(Landroid/animation/Animator;)V:GetOnAnimationCancel_Landroid_animation_Animator_Handler\nn_onAnimationEnd:(Landroid/animation/Animator;)V:GetOnAnimationEnd_Landroid_animation_Animator_Handler\nn_onAnimationRepeat:(Landroid/animation/Animator;)V:GetOnAnimationRepeat_Landroid_animation_Animator_Handler\nn_finalize:()V:GetJavaFinalizeHandler\n"

    sput-object v0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/GenericAnimatorListener;->__md_methods:Ljava/lang/String;

    .line 18
    const-string v0, "Xamarin.Forms.Platform.Android.GenericAnimatorListener, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-class v1, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/GenericAnimatorListener;

    sget-object v2, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/GenericAnimatorListener;->__md_methods:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/GenericAnimatorListener;

    if-ne v0, v1, :cond_0

    .line 26
    const-string v0, "Xamarin.Forms.Platform.Android.GenericAnimatorListener, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-string v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v2}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    :cond_0
    return-void
.end method

.method private native n_finalize()V
.end method

.method private native n_onAnimationCancel(Landroid/animation/Animator;)V
.end method

.method private native n_onAnimationEnd(Landroid/animation/Animator;)V
.end method

.method private native n_onAnimationRepeat(Landroid/animation/Animator;)V
.end method


# virtual methods
.method public finalize()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/GenericAnimatorListener;->n_finalize()V

    .line 57
    return-void
.end method

.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/GenericAnimatorListener;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/GenericAnimatorListener;->refList:Ljava/util/ArrayList;

    .line 66
    :cond_0
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/GenericAnimatorListener;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/GenericAnimatorListener;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/GenericAnimatorListener;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 73
    :cond_0
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/GenericAnimatorListener;->n_onAnimationCancel(Landroid/animation/Animator;)V

    .line 33
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/GenericAnimatorListener;->n_onAnimationEnd(Landroid/animation/Animator;)V

    .line 41
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/GenericAnimatorListener;->n_onAnimationRepeat(Landroid/animation/Animator;)V

    .line 49
    return-void
.end method
