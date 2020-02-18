.class public Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ActionSheetRenderer;
.super Landroid/app/Dialog;
.source "ActionSheetRenderer.java"

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
    const-string v0, "n_cancel:()V:GetCancelHandler\nn_onAttachedToWindow:()V:GetOnAttachedToWindowHandler\nn_onCreate:(Landroid/os/Bundle;)V:GetOnCreate_Landroid_os_Bundle_Handler\nn_onClick:(Landroid/view/View;)V:GetOnClick_Landroid_view_View_Handler:Android.Views.View/IOnClickListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"

    sput-object v0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ActionSheetRenderer;->__md_methods:Ljava/lang/String;

    .line 19
    const-string v0, "Xamarin.Forms.Platform.Android.ActionSheetRenderer, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-class v1, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ActionSheetRenderer;

    sget-object v2, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ActionSheetRenderer;->__md_methods:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ActionSheetRenderer;

    if-ne v0, v1, :cond_0

    .line 27
    const-string v0, "Xamarin.Forms.Platform.Android.ActionSheetRenderer, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-string v1, "Android.Content.Context, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p0, v2}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    :cond_0
    return-void
.end method

.method private native n_cancel()V
.end method

.method private native n_onAttachedToWindow()V
.end method

.method private native n_onClick(Landroid/view/View;)V
.end method

.method private native n_onCreate(Landroid/os/Bundle;)V
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ActionSheetRenderer;->n_cancel()V

    .line 34
    return-void
.end method

.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ActionSheetRenderer;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ActionSheetRenderer;->refList:Ljava/util/ArrayList;

    .line 67
    :cond_0
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ActionSheetRenderer;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ActionSheetRenderer;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ActionSheetRenderer;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ActionSheetRenderer;->n_onAttachedToWindow()V

    .line 42
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ActionSheetRenderer;->n_onClick(Landroid/view/View;)V

    .line 58
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ActionSheetRenderer;->n_onCreate(Landroid/os/Bundle;)V

    .line 50
    return-void
.end method
