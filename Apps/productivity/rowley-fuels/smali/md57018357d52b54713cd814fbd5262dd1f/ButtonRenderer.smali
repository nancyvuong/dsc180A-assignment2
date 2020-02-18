.class public Lmd57018357d52b54713cd814fbd5262dd1f/ButtonRenderer;
.super Landroid/support/v7/widget/AppCompatButton;
.source "ButtonRenderer.java"

# interfaces
.implements Lmono/android/IGCUserPeer;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final __md_methods:Ljava/lang/String;


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    const-string v0, "n_onTouchEvent:(Landroid/view/MotionEvent;)Z:GetOnTouchEvent_Landroid_view_MotionEvent_Handler\nn_onLayout:(ZIIII)V:GetOnLayout_ZIIIIHandler\nn_onViewAttachedToWindow:(Landroid/view/View;)V:GetOnViewAttachedToWindow_Landroid_view_View_Handler:Android.Views.View/IOnAttachStateChangeListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onViewDetachedFromWindow:(Landroid/view/View;)V:GetOnViewDetachedFromWindow_Landroid_view_View_Handler:Android.Views.View/IOnAttachStateChangeListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onFocusChange:(Landroid/view/View;Z)V:GetOnFocusChange_Landroid_view_View_ZHandler:Android.Views.View/IOnFocusChangeListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onClick:(Landroid/view/View;)V:GetOnClick_Landroid_view_View_Handler:Android.Views.View/IOnClickListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onTouch:(Landroid/view/View;Landroid/view/MotionEvent;)Z:GetOnTouch_Landroid_view_View_Landroid_view_MotionEvent_Handler:Android.Views.View/IOnTouchListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"

    sput-object v0, Lmd57018357d52b54713cd814fbd5262dd1f/ButtonRenderer;->__md_methods:Ljava/lang/String;

    .line 25
    const-string v0, "Xamarin.Forms.Platform.Android.FastRenderers.ButtonRenderer, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-class v1, Lmd57018357d52b54713cd814fbd5262dd1f/ButtonRenderer;

    sget-object v2, Lmd57018357d52b54713cd814fbd5262dd1f/ButtonRenderer;->__md_methods:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmd57018357d52b54713cd814fbd5262dd1f/ButtonRenderer;

    if-ne v0, v1, :cond_0

    .line 33
    const-string v0, "Xamarin.Forms.Platform.Android.FastRenderers.ButtonRenderer, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-string v1, "Android.Content.Context, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p0, v2}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmd57018357d52b54713cd814fbd5262dd1f/ButtonRenderer;

    if-ne v0, v1, :cond_0

    .line 41
    const-string v0, "Xamarin.Forms.Platform.Android.FastRenderers.ButtonRenderer, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-string v1, "Android.Content.Context, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065:Android.Util.IAttributeSet, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, p0, v2}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmd57018357d52b54713cd814fbd5262dd1f/ButtonRenderer;

    if-ne v0, v1, :cond_0

    .line 49
    const-string v0, "Xamarin.Forms.Platform.Android.FastRenderers.ButtonRenderer, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-string v1, "Android.Content.Context, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065:Android.Util.IAttributeSet, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065:System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, p0, v2}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    :cond_0
    return-void
.end method

.method private native n_onClick(Landroid/view/View;)V
.end method

.method private native n_onFocusChange(Landroid/view/View;Z)V
.end method

.method private native n_onLayout(ZIIII)V
.end method

.method private native n_onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end method

.method private native n_onTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method private native n_onViewAttachedToWindow(Landroid/view/View;)V
.end method

.method private native n_onViewDetachedFromWindow(Landroid/view/View;)V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lmd57018357d52b54713cd814fbd5262dd1f/ButtonRenderer;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmd57018357d52b54713cd814fbd5262dd1f/ButtonRenderer;->refList:Ljava/util/ArrayList;

    .line 113
    :cond_0
    iget-object v0, p0, Lmd57018357d52b54713cd814fbd5262dd1f/ButtonRenderer;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lmd57018357d52b54713cd814fbd5262dd1f/ButtonRenderer;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lmd57018357d52b54713cd814fbd5262dd1f/ButtonRenderer;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lmd57018357d52b54713cd814fbd5262dd1f/ButtonRenderer;->n_onClick(Landroid/view/View;)V

    .line 96
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Lmd57018357d52b54713cd814fbd5262dd1f/ButtonRenderer;->n_onFocusChange(Landroid/view/View;Z)V

    .line 88
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 63
    invoke-direct/range {p0 .. p5}, Lmd57018357d52b54713cd814fbd5262dd1f/ButtonRenderer;->n_onLayout(ZIIII)V

    .line 64
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0, p1, p2}, Lmd57018357d52b54713cd814fbd5262dd1f/ButtonRenderer;->n_onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lmd57018357d52b54713cd814fbd5262dd1f/ButtonRenderer;->n_onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lmd57018357d52b54713cd814fbd5262dd1f/ButtonRenderer;->n_onViewAttachedToWindow(Landroid/view/View;)V

    .line 72
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lmd57018357d52b54713cd814fbd5262dd1f/ButtonRenderer;->n_onViewDetachedFromWindow(Landroid/view/View;)V

    .line 80
    return-void
.end method
