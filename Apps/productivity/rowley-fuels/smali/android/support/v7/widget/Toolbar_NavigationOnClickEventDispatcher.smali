.class public Landroid/support/v7/widget/Toolbar_NavigationOnClickEventDispatcher;
.super Ljava/lang/Object;
.source "Toolbar_NavigationOnClickEventDispatcher.java"

# interfaces
.implements Lmono/android/IGCUserPeer;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final __md_methods:Ljava/lang/String;


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    const-string v0, "n_onClick:(Landroid/view/View;)V:GetOnClick_Landroid_view_View_Handler:Android.Views.View/IOnClickListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"

    sput-object v0, Landroid/support/v7/widget/Toolbar_NavigationOnClickEventDispatcher;->__md_methods:Ljava/lang/String;

    .line 16
    const-string v0, "Android.Support.V7.Widget.Toolbar+NavigationOnClickEventDispatcher, Xamarin.Android.Support.v7.AppCompat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-class v1, Landroid/support/v7/widget/Toolbar_NavigationOnClickEventDispatcher;

    sget-object v2, Landroid/support/v7/widget/Toolbar_NavigationOnClickEventDispatcher;->__md_methods:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/support/v7/widget/Toolbar_NavigationOnClickEventDispatcher;

    if-ne v0, v1, :cond_0

    .line 24
    const-string v0, "Android.Support.V7.Widget.Toolbar+NavigationOnClickEventDispatcher, Xamarin.Android.Support.v7.AppCompat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-string v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v2}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 4

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/support/v7/widget/Toolbar_NavigationOnClickEventDispatcher;

    if-ne v0, v1, :cond_0

    .line 31
    const-string v0, "Android.Support.V7.Widget.Toolbar+NavigationOnClickEventDispatcher, Xamarin.Android.Support.v7.AppCompat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-string v1, "Android.Support.V7.Widget.Toolbar, Xamarin.Android.Support.v7.AppCompat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p0, v2}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    :cond_0
    return-void
.end method

.method private native n_onClick(Landroid/view/View;)V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar_NavigationOnClickEventDispatcher;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar_NavigationOnClickEventDispatcher;->refList:Ljava/util/ArrayList;

    .line 47
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar_NavigationOnClickEventDispatcher;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar_NavigationOnClickEventDispatcher;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar_NavigationOnClickEventDispatcher;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 54
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/support/v7/widget/Toolbar_NavigationOnClickEventDispatcher;->n_onClick(Landroid/view/View;)V

    .line 38
    return-void
.end method
