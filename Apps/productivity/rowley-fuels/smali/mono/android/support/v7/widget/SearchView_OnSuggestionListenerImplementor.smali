.class public Lmono/android/support/v7/widget/SearchView_OnSuggestionListenerImplementor;
.super Ljava/lang/Object;
.source "SearchView_OnSuggestionListenerImplementor.java"

# interfaces
.implements Lmono/android/IGCUserPeer;
.implements Landroid/support/v7/widget/SearchView$OnSuggestionListener;


# static fields
.field public static final __md_methods:Ljava/lang/String;


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    const-string v0, "n_onSuggestionClick:(I)Z:GetOnSuggestionClick_IHandler:Android.Support.V7.Widget.SearchView/IOnSuggestionListenerInvoker, Xamarin.Android.Support.v7.AppCompat\nn_onSuggestionSelect:(I)Z:GetOnSuggestionSelect_IHandler:Android.Support.V7.Widget.SearchView/IOnSuggestionListenerInvoker, Xamarin.Android.Support.v7.AppCompat\n"

    sput-object v0, Lmono/android/support/v7/widget/SearchView_OnSuggestionListenerImplementor;->__md_methods:Ljava/lang/String;

    .line 17
    const-string v0, "Android.Support.V7.Widget.SearchView+IOnSuggestionListenerImplementor, Xamarin.Android.Support.v7.AppCompat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-class v1, Lmono/android/support/v7/widget/SearchView_OnSuggestionListenerImplementor;

    sget-object v2, Lmono/android/support/v7/widget/SearchView_OnSuggestionListenerImplementor;->__md_methods:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmono/android/support/v7/widget/SearchView_OnSuggestionListenerImplementor;

    if-ne v0, v1, :cond_0

    .line 25
    const-string v0, "Android.Support.V7.Widget.SearchView+IOnSuggestionListenerImplementor, Xamarin.Android.Support.v7.AppCompat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-string v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v2}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    :cond_0
    return-void
.end method

.method private native n_onSuggestionClick(I)Z
.end method

.method private native n_onSuggestionSelect(I)Z
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lmono/android/support/v7/widget/SearchView_OnSuggestionListenerImplementor;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmono/android/support/v7/widget/SearchView_OnSuggestionListenerImplementor;->refList:Ljava/util/ArrayList;

    .line 49
    :cond_0
    iget-object v0, p0, Lmono/android/support/v7/widget/SearchView_OnSuggestionListenerImplementor;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lmono/android/support/v7/widget/SearchView_OnSuggestionListenerImplementor;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lmono/android/support/v7/widget/SearchView_OnSuggestionListenerImplementor;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 56
    :cond_0
    return-void
.end method

.method public onSuggestionClick(I)Z
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lmono/android/support/v7/widget/SearchView_OnSuggestionListenerImplementor;->n_onSuggestionClick(I)Z

    move-result v0

    return v0
.end method

.method public onSuggestionSelect(I)Z
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lmono/android/support/v7/widget/SearchView_OnSuggestionListenerImplementor;->n_onSuggestionSelect(I)Z

    move-result v0

    return v0
.end method
