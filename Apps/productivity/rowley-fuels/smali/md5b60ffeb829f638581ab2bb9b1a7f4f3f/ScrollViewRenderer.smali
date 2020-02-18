.class public Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ScrollViewRenderer;
.super Landroid/widget/ScrollView;
.source "ScrollViewRenderer.java"

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
    const-string v0, "n_draw:(Landroid/graphics/Canvas;)V:GetDraw_Landroid_graphics_Canvas_Handler\nn_onInterceptTouchEvent:(Landroid/view/MotionEvent;)Z:GetOnInterceptTouchEvent_Landroid_view_MotionEvent_Handler\nn_onTouchEvent:(Landroid/view/MotionEvent;)Z:GetOnTouchEvent_Landroid_view_MotionEvent_Handler\nn_onAttachedToWindow:()V:GetOnAttachedToWindowHandler\nn_onDetachedFromWindow:()V:GetOnDetachedFromWindowHandler\nn_onLayout:(ZIIII)V:GetOnLayout_ZIIIIHandler\nn_onScrollChanged:(IIII)V:GetOnScrollChanged_IIIIHandler\n"

    sput-object v0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ScrollViewRenderer;->__md_methods:Ljava/lang/String;

    .line 21
    const-string v0, "Xamarin.Forms.Platform.Android.ScrollViewRenderer, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-class v1, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ScrollViewRenderer;

    sget-object v2, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ScrollViewRenderer;->__md_methods:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ScrollViewRenderer;

    if-ne v0, v1, :cond_0

    .line 29
    const-string v0, "Xamarin.Forms.Platform.Android.ScrollViewRenderer, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-string v1, "Android.Content.Context, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p0, v2}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ScrollViewRenderer;

    if-ne v0, v1, :cond_0

    .line 37
    const-string v0, "Xamarin.Forms.Platform.Android.ScrollViewRenderer, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-string v1, "Android.Content.Context, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065:Android.Util.IAttributeSet, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, p0, v2}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ScrollViewRenderer;

    if-ne v0, v1, :cond_0

    .line 45
    const-string v0, "Xamarin.Forms.Platform.Android.ScrollViewRenderer, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

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

    .line 46
    :cond_0
    return-void
.end method

.method private native n_draw(Landroid/graphics/Canvas;)V
.end method

.method private native n_onAttachedToWindow()V
.end method

.method private native n_onDetachedFromWindow()V
.end method

.method private native n_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method private native n_onLayout(ZIIII)V
.end method

.method private native n_onScrollChanged(IIII)V
.end method

.method private native n_onTouchEvent(Landroid/view/MotionEvent;)Z
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ScrollViewRenderer;->n_draw(Landroid/graphics/Canvas;)V

    .line 52
    return-void
.end method

.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ScrollViewRenderer;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ScrollViewRenderer;->refList:Ljava/util/ArrayList;

    .line 109
    :cond_0
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ScrollViewRenderer;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ScrollViewRenderer;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ScrollViewRenderer;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 116
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ScrollViewRenderer;->n_onAttachedToWindow()V

    .line 76
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ScrollViewRenderer;->n_onDetachedFromWindow()V

    .line 84
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ScrollViewRenderer;->n_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 91
    invoke-direct/range {p0 .. p5}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ScrollViewRenderer;->n_onLayout(ZIIII)V

    .line 92
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1, p2, p3, p4}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ScrollViewRenderer;->n_onScrollChanged(IIII)V

    .line 100
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ScrollViewRenderer;->n_onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
