.class public Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/MasterDetailRenderer;
.super Landroid/support/v4/widget/DrawerLayout;
.source "MasterDetailRenderer.java"

# interfaces
.implements Lmono/android/IGCUserPeer;
.implements Landroid/support/v4/widget/DrawerLayout$DrawerListener;


# static fields
.field public static final __md_methods:Ljava/lang/String;


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    const-string v0, "n_onAttachedToWindow:()V:GetOnAttachedToWindowHandler\nn_onDetachedFromWindow:()V:GetOnDetachedFromWindowHandler\nn_onLayout:(ZIIII)V:GetOnLayout_ZIIIIHandler\nn_onDrawerClosed:(Landroid/view/View;)V:GetOnDrawerClosed_Landroid_view_View_Handler:Android.Support.V4.Widget.DrawerLayout/IDrawerListenerInvoker, Xamarin.Android.Support.Core.UI\nn_onDrawerOpened:(Landroid/view/View;)V:GetOnDrawerOpened_Landroid_view_View_Handler:Android.Support.V4.Widget.DrawerLayout/IDrawerListenerInvoker, Xamarin.Android.Support.Core.UI\nn_onDrawerSlide:(Landroid/view/View;F)V:GetOnDrawerSlide_Landroid_view_View_FHandler:Android.Support.V4.Widget.DrawerLayout/IDrawerListenerInvoker, Xamarin.Android.Support.Core.UI\nn_onDrawerStateChanged:(I)V:GetOnDrawerStateChanged_IHandler:Android.Support.V4.Widget.DrawerLayout/IDrawerListenerInvoker, Xamarin.Android.Support.Core.UI\n"

    sput-object v0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/MasterDetailRenderer;->__md_methods:Ljava/lang/String;

    .line 22
    const-string v0, "Xamarin.Forms.Platform.Android.MasterDetailRenderer, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-class v1, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/MasterDetailRenderer;

    sget-object v2, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/MasterDetailRenderer;->__md_methods:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/MasterDetailRenderer;

    if-ne v0, v1, :cond_0

    .line 30
    const-string v0, "Xamarin.Forms.Platform.Android.MasterDetailRenderer, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-string v1, "Android.Content.Context, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p0, v2}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/MasterDetailRenderer;

    if-ne v0, v1, :cond_0

    .line 38
    const-string v0, "Xamarin.Forms.Platform.Android.MasterDetailRenderer, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-string v1, "Android.Content.Context, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065:Android.Util.IAttributeSet, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, p0, v2}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/MasterDetailRenderer;

    if-ne v0, v1, :cond_0

    .line 46
    const-string v0, "Xamarin.Forms.Platform.Android.MasterDetailRenderer, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

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

    .line 47
    :cond_0
    return-void
.end method

.method private native n_onAttachedToWindow()V
.end method

.method private native n_onDetachedFromWindow()V
.end method

.method private native n_onDrawerClosed(Landroid/view/View;)V
.end method

.method private native n_onDrawerOpened(Landroid/view/View;)V
.end method

.method private native n_onDrawerSlide(Landroid/view/View;F)V
.end method

.method private native n_onDrawerStateChanged(I)V
.end method

.method private native n_onLayout(ZIIII)V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/MasterDetailRenderer;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/MasterDetailRenderer;->refList:Ljava/util/ArrayList;

    .line 110
    :cond_0
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/MasterDetailRenderer;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/MasterDetailRenderer;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/MasterDetailRenderer;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 117
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/MasterDetailRenderer;->n_onAttachedToWindow()V

    .line 53
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/MasterDetailRenderer;->n_onDetachedFromWindow()V

    .line 61
    return-void
.end method

.method public onDrawerClosed(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/MasterDetailRenderer;->n_onDrawerClosed(Landroid/view/View;)V

    .line 77
    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/MasterDetailRenderer;->n_onDrawerOpened(Landroid/view/View;)V

    .line 85
    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/MasterDetailRenderer;->n_onDrawerSlide(Landroid/view/View;F)V

    .line 93
    return-void
.end method

.method public onDrawerStateChanged(I)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/MasterDetailRenderer;->n_onDrawerStateChanged(I)V

    .line 101
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 68
    invoke-direct/range {p0 .. p5}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/MasterDetailRenderer;->n_onLayout(ZIIII)V

    .line 69
    return-void
.end method
