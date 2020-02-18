.class public Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ViewCellRenderer_ViewCellContainer_LongPressGestureListener;
.super Ljava/lang/Object;
.source "ViewCellRenderer_ViewCellContainer_LongPressGestureListener.java"

# interfaces
.implements Lmono/android/IGCUserPeer;
.implements Landroid/view/GestureDetector$OnGestureListener;


# static fields
.field public static final __md_methods:Ljava/lang/String;


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    const-string v0, "n_onDown:(Landroid/view/MotionEvent;)Z:GetOnDown_Landroid_view_MotionEvent_Handler:Android.Views.GestureDetector/IOnGestureListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onFling:(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z:GetOnFling_Landroid_view_MotionEvent_Landroid_view_MotionEvent_FFHandler:Android.Views.GestureDetector/IOnGestureListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onLongPress:(Landroid/view/MotionEvent;)V:GetOnLongPress_Landroid_view_MotionEvent_Handler:Android.Views.GestureDetector/IOnGestureListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onScroll:(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z:GetOnScroll_Landroid_view_MotionEvent_Landroid_view_MotionEvent_FFHandler:Android.Views.GestureDetector/IOnGestureListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onShowPress:(Landroid/view/MotionEvent;)V:GetOnShowPress_Landroid_view_MotionEvent_Handler:Android.Views.GestureDetector/IOnGestureListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onSingleTapUp:(Landroid/view/MotionEvent;)Z:GetOnSingleTapUp_Landroid_view_MotionEvent_Handler:Android.Views.GestureDetector/IOnGestureListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"

    sput-object v0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ViewCellRenderer_ViewCellContainer_LongPressGestureListener;->__md_methods:Ljava/lang/String;

    .line 21
    const-string v0, "Xamarin.Forms.Platform.Android.ViewCellRenderer+ViewCellContainer+LongPressGestureListener, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-class v1, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ViewCellRenderer_ViewCellContainer_LongPressGestureListener;

    sget-object v2, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ViewCellRenderer_ViewCellContainer_LongPressGestureListener;->__md_methods:Ljava/lang/String;

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

    const-class v1, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ViewCellRenderer_ViewCellContainer_LongPressGestureListener;

    if-ne v0, v1, :cond_0

    .line 29
    const-string v0, "Xamarin.Forms.Platform.Android.ViewCellRenderer+ViewCellContainer+LongPressGestureListener, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-string v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v2}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    :cond_0
    return-void
.end method

.method private native n_onDown(Landroid/view/MotionEvent;)Z
.end method

.method private native n_onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
.end method

.method private native n_onLongPress(Landroid/view/MotionEvent;)V
.end method

.method private native n_onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
.end method

.method private native n_onShowPress(Landroid/view/MotionEvent;)V
.end method

.method private native n_onSingleTapUp(Landroid/view/MotionEvent;)Z
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ViewCellRenderer_ViewCellContainer_LongPressGestureListener;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ViewCellRenderer_ViewCellContainer_LongPressGestureListener;->refList:Ljava/util/ArrayList;

    .line 85
    :cond_0
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ViewCellRenderer_ViewCellContainer_LongPressGestureListener;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ViewCellRenderer_ViewCellContainer_LongPressGestureListener;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ViewCellRenderer_ViewCellContainer_LongPressGestureListener;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    :cond_0
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ViewCellRenderer_ViewCellContainer_LongPressGestureListener;->n_onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ViewCellRenderer_ViewCellContainer_LongPressGestureListener;->n_onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ViewCellRenderer_ViewCellContainer_LongPressGestureListener;->n_onLongPress(Landroid/view/MotionEvent;)V

    .line 52
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ViewCellRenderer_ViewCellContainer_LongPressGestureListener;->n_onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ViewCellRenderer_ViewCellContainer_LongPressGestureListener;->n_onShowPress(Landroid/view/MotionEvent;)V

    .line 68
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ViewCellRenderer_ViewCellContainer_LongPressGestureListener;->n_onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
