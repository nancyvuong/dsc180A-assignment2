.class public Lmono/android/gesture/GestureOverlayView_OnGestureListenerImplementor;
.super Ljava/lang/Object;
.source "GestureOverlayView_OnGestureListenerImplementor.java"

# interfaces
.implements Lmono/android/IGCUserPeer;
.implements Landroid/gesture/GestureOverlayView$OnGestureListener;


# static fields
.field public static final __md_methods:Ljava/lang/String;


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    const-string v0, "n_onGesture:(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V:GetOnGesture_Landroid_gesture_GestureOverlayView_Landroid_view_MotionEvent_Handler:Android.Gestures.GestureOverlayView/IOnGestureListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onGestureCancelled:(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V:GetOnGestureCancelled_Landroid_gesture_GestureOverlayView_Landroid_view_MotionEvent_Handler:Android.Gestures.GestureOverlayView/IOnGestureListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onGestureEnded:(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V:GetOnGestureEnded_Landroid_gesture_GestureOverlayView_Landroid_view_MotionEvent_Handler:Android.Gestures.GestureOverlayView/IOnGestureListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onGestureStarted:(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V:GetOnGestureStarted_Landroid_gesture_GestureOverlayView_Landroid_view_MotionEvent_Handler:Android.Gestures.GestureOverlayView/IOnGestureListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"

    sput-object v0, Lmono/android/gesture/GestureOverlayView_OnGestureListenerImplementor;->__md_methods:Ljava/lang/String;

    .line 19
    const-string v0, "Android.Gestures.GestureOverlayView+IOnGestureListenerImplementor, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065"

    const-class v1, Lmono/android/gesture/GestureOverlayView_OnGestureListenerImplementor;

    sget-object v2, Lmono/android/gesture/GestureOverlayView_OnGestureListenerImplementor;->__md_methods:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmono/android/gesture/GestureOverlayView_OnGestureListenerImplementor;

    if-ne v0, v1, :cond_0

    .line 27
    const-string v0, "Android.Gestures.GestureOverlayView+IOnGestureListenerImplementor, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065"

    const-string v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v2}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    :cond_0
    return-void
.end method

.method private native n_onGesture(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V
.end method

.method private native n_onGestureCancelled(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V
.end method

.method private native n_onGestureEnded(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V
.end method

.method private native n_onGestureStarted(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lmono/android/gesture/GestureOverlayView_OnGestureListenerImplementor;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmono/android/gesture/GestureOverlayView_OnGestureListenerImplementor;->refList:Ljava/util/ArrayList;

    .line 67
    :cond_0
    iget-object v0, p0, Lmono/android/gesture/GestureOverlayView_OnGestureListenerImplementor;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lmono/android/gesture/GestureOverlayView_OnGestureListenerImplementor;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lmono/android/gesture/GestureOverlayView_OnGestureListenerImplementor;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    :cond_0
    return-void
.end method

.method public onGesture(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lmono/android/gesture/GestureOverlayView_OnGestureListenerImplementor;->n_onGesture(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V

    .line 34
    return-void
.end method

.method public onGestureCancelled(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lmono/android/gesture/GestureOverlayView_OnGestureListenerImplementor;->n_onGestureCancelled(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V

    .line 42
    return-void
.end method

.method public onGestureEnded(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lmono/android/gesture/GestureOverlayView_OnGestureListenerImplementor;->n_onGestureEnded(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V

    .line 50
    return-void
.end method

.method public onGestureStarted(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lmono/android/gesture/GestureOverlayView_OnGestureListenerImplementor;->n_onGestureStarted(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V

    .line 58
    return-void
.end method
