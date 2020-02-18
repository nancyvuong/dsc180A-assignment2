.class public Lmono/android/support/v7/widget/RecyclerView_OnItemTouchListenerImplementor;
.super Ljava/lang/Object;
.source "RecyclerView_OnItemTouchListenerImplementor.java"

# interfaces
.implements Lmono/android/IGCUserPeer;
.implements Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;


# static fields
.field public static final __md_methods:Ljava/lang/String;


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    const-string v0, "n_onInterceptTouchEvent:(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z:GetOnInterceptTouchEvent_Landroid_support_v7_widget_RecyclerView_Landroid_view_MotionEvent_Handler:Android.Support.V7.Widget.RecyclerView/IOnItemTouchListenerInvoker, Xamarin.Android.Support.v7.RecyclerView\nn_onRequestDisallowInterceptTouchEvent:(Z)V:GetOnRequestDisallowInterceptTouchEvent_ZHandler:Android.Support.V7.Widget.RecyclerView/IOnItemTouchListenerInvoker, Xamarin.Android.Support.v7.RecyclerView\nn_onTouchEvent:(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V:GetOnTouchEvent_Landroid_support_v7_widget_RecyclerView_Landroid_view_MotionEvent_Handler:Android.Support.V7.Widget.RecyclerView/IOnItemTouchListenerInvoker, Xamarin.Android.Support.v7.RecyclerView\n"

    sput-object v0, Lmono/android/support/v7/widget/RecyclerView_OnItemTouchListenerImplementor;->__md_methods:Ljava/lang/String;

    .line 18
    const-string v0, "Android.Support.V7.Widget.RecyclerView+IOnItemTouchListenerImplementor, Xamarin.Android.Support.v7.RecyclerView, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-class v1, Lmono/android/support/v7/widget/RecyclerView_OnItemTouchListenerImplementor;

    sget-object v2, Lmono/android/support/v7/widget/RecyclerView_OnItemTouchListenerImplementor;->__md_methods:Ljava/lang/String;

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

    const-class v1, Lmono/android/support/v7/widget/RecyclerView_OnItemTouchListenerImplementor;

    if-ne v0, v1, :cond_0

    .line 26
    const-string v0, "Android.Support.V7.Widget.RecyclerView+IOnItemTouchListenerImplementor, Xamarin.Android.Support.v7.RecyclerView, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-string v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v2}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    :cond_0
    return-void
.end method

.method private native n_onInterceptTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
.end method

.method private native n_onRequestDisallowInterceptTouchEvent(Z)V
.end method

.method private native n_onTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lmono/android/support/v7/widget/RecyclerView_OnItemTouchListenerImplementor;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmono/android/support/v7/widget/RecyclerView_OnItemTouchListenerImplementor;->refList:Ljava/util/ArrayList;

    .line 58
    :cond_0
    iget-object v0, p0, Lmono/android/support/v7/widget/RecyclerView_OnItemTouchListenerImplementor;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lmono/android/support/v7/widget/RecyclerView_OnItemTouchListenerImplementor;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lmono/android/support/v7/widget/RecyclerView_OnItemTouchListenerImplementor;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lmono/android/support/v7/widget/RecyclerView_OnItemTouchListenerImplementor;->n_onInterceptTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lmono/android/support/v7/widget/RecyclerView_OnItemTouchListenerImplementor;->n_onRequestDisallowInterceptTouchEvent(Z)V

    .line 41
    return-void
.end method

.method public onTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lmono/android/support/v7/widget/RecyclerView_OnItemTouchListenerImplementor;->n_onTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 49
    return-void
.end method
