.class public Lmono/android/support/v4/widget/DrawerLayout_DrawerListenerImplementor;
.super Ljava/lang/Object;
.source "DrawerLayout_DrawerListenerImplementor.java"

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
    const-string v0, "n_onDrawerClosed:(Landroid/view/View;)V:GetOnDrawerClosed_Landroid_view_View_Handler:Android.Support.V4.Widget.DrawerLayout/IDrawerListenerInvoker, Xamarin.Android.Support.Core.UI\nn_onDrawerOpened:(Landroid/view/View;)V:GetOnDrawerOpened_Landroid_view_View_Handler:Android.Support.V4.Widget.DrawerLayout/IDrawerListenerInvoker, Xamarin.Android.Support.Core.UI\nn_onDrawerSlide:(Landroid/view/View;F)V:GetOnDrawerSlide_Landroid_view_View_FHandler:Android.Support.V4.Widget.DrawerLayout/IDrawerListenerInvoker, Xamarin.Android.Support.Core.UI\nn_onDrawerStateChanged:(I)V:GetOnDrawerStateChanged_IHandler:Android.Support.V4.Widget.DrawerLayout/IDrawerListenerInvoker, Xamarin.Android.Support.Core.UI\n"

    sput-object v0, Lmono/android/support/v4/widget/DrawerLayout_DrawerListenerImplementor;->__md_methods:Ljava/lang/String;

    .line 19
    const-string v0, "Android.Support.V4.Widget.DrawerLayout+IDrawerListenerImplementor, Xamarin.Android.Support.Core.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-class v1, Lmono/android/support/v4/widget/DrawerLayout_DrawerListenerImplementor;

    sget-object v2, Lmono/android/support/v4/widget/DrawerLayout_DrawerListenerImplementor;->__md_methods:Ljava/lang/String;

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

    const-class v1, Lmono/android/support/v4/widget/DrawerLayout_DrawerListenerImplementor;

    if-ne v0, v1, :cond_0

    .line 27
    const-string v0, "Android.Support.V4.Widget.DrawerLayout+IDrawerListenerImplementor, Xamarin.Android.Support.Core.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-string v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v2}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    :cond_0
    return-void
.end method

.method private native n_onDrawerClosed(Landroid/view/View;)V
.end method

.method private native n_onDrawerOpened(Landroid/view/View;)V
.end method

.method private native n_onDrawerSlide(Landroid/view/View;F)V
.end method

.method private native n_onDrawerStateChanged(I)V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lmono/android/support/v4/widget/DrawerLayout_DrawerListenerImplementor;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmono/android/support/v4/widget/DrawerLayout_DrawerListenerImplementor;->refList:Ljava/util/ArrayList;

    .line 67
    :cond_0
    iget-object v0, p0, Lmono/android/support/v4/widget/DrawerLayout_DrawerListenerImplementor;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lmono/android/support/v4/widget/DrawerLayout_DrawerListenerImplementor;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lmono/android/support/v4/widget/DrawerLayout_DrawerListenerImplementor;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    :cond_0
    return-void
.end method

.method public onDrawerClosed(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lmono/android/support/v4/widget/DrawerLayout_DrawerListenerImplementor;->n_onDrawerClosed(Landroid/view/View;)V

    .line 34
    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lmono/android/support/v4/widget/DrawerLayout_DrawerListenerImplementor;->n_onDrawerOpened(Landroid/view/View;)V

    .line 42
    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lmono/android/support/v4/widget/DrawerLayout_DrawerListenerImplementor;->n_onDrawerSlide(Landroid/view/View;F)V

    .line 50
    return-void
.end method

.method public onDrawerStateChanged(I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lmono/android/support/v4/widget/DrawerLayout_DrawerListenerImplementor;->n_onDrawerStateChanged(I)V

    .line 58
    return-void
.end method
