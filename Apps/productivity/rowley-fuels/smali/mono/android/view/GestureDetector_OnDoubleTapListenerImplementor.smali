.class public Lmono/android/view/GestureDetector_OnDoubleTapListenerImplementor;
.super Ljava/lang/Object;
.source "GestureDetector_OnDoubleTapListenerImplementor.java"

# interfaces
.implements Lmono/android/IGCUserPeer;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# static fields
.field public static final __md_methods:Ljava/lang/String;


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    const-string v0, "n_onDoubleTap:(Landroid/view/MotionEvent;)Z:GetOnDoubleTap_Landroid_view_MotionEvent_Handler:Android.Views.GestureDetector/IOnDoubleTapListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onDoubleTapEvent:(Landroid/view/MotionEvent;)Z:GetOnDoubleTapEvent_Landroid_view_MotionEvent_Handler:Android.Views.GestureDetector/IOnDoubleTapListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onSingleTapConfirmed:(Landroid/view/MotionEvent;)Z:GetOnSingleTapConfirmed_Landroid_view_MotionEvent_Handler:Android.Views.GestureDetector/IOnDoubleTapListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"

    sput-object v0, Lmono/android/view/GestureDetector_OnDoubleTapListenerImplementor;->__md_methods:Ljava/lang/String;

    .line 18
    const-string v0, "Android.Views.GestureDetector+IOnDoubleTapListenerImplementor, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065"

    const-class v1, Lmono/android/view/GestureDetector_OnDoubleTapListenerImplementor;

    sget-object v2, Lmono/android/view/GestureDetector_OnDoubleTapListenerImplementor;->__md_methods:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmono/android/view/GestureDetector_OnDoubleTapListenerImplementor;

    if-ne v0, v1, :cond_0

    .line 26
    const-string v0, "Android.Views.GestureDetector+IOnDoubleTapListenerImplementor, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065"

    const-string v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v2}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    :cond_0
    return-void
.end method

.method private native n_onDoubleTap(Landroid/view/MotionEvent;)Z
.end method

.method private native n_onDoubleTapEvent(Landroid/view/MotionEvent;)Z
.end method

.method private native n_onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lmono/android/view/GestureDetector_OnDoubleTapListenerImplementor;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmono/android/view/GestureDetector_OnDoubleTapListenerImplementor;->refList:Ljava/util/ArrayList;

    .line 58
    :cond_0
    iget-object v0, p0, Lmono/android/view/GestureDetector_OnDoubleTapListenerImplementor;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lmono/android/view/GestureDetector_OnDoubleTapListenerImplementor;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lmono/android/view/GestureDetector_OnDoubleTapListenerImplementor;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65
    :cond_0
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lmono/android/view/GestureDetector_OnDoubleTapListenerImplementor;->n_onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lmono/android/view/GestureDetector_OnDoubleTapListenerImplementor;->n_onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lmono/android/view/GestureDetector_OnDoubleTapListenerImplementor;->n_onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
