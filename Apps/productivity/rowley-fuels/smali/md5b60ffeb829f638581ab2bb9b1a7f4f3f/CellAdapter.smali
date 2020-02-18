.class public abstract Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/CellAdapter;
.super Landroid/widget/BaseAdapter;
.source "CellAdapter.java"

# interfaces
.implements Lmono/android/IGCUserPeer;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Landroid/view/ActionMode$Callback;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/support/v7/view/ActionMode$Callback;


# static fields
.field public static final __md_methods:Ljava/lang/String;


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    const-string v0, "n_onItemLongClick:(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z:GetOnItemLongClick_Landroid_widget_AdapterView_Landroid_view_View_IJHandler:Android.Widget.AdapterView/IOnItemLongClickListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onActionItemClicked:(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z:GetOnActionItemClicked_Landroid_view_ActionMode_Landroid_view_MenuItem_Handler:Android.Views.ActionMode/ICallbackInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onCreateActionMode:(Landroid/view/ActionMode;Landroid/view/Menu;)Z:GetOnCreateActionMode_Landroid_view_ActionMode_Landroid_view_Menu_Handler:Android.Views.ActionMode/ICallbackInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onDestroyActionMode:(Landroid/view/ActionMode;)V:GetOnDestroyActionMode_Landroid_view_ActionMode_Handler:Android.Views.ActionMode/ICallbackInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onPrepareActionMode:(Landroid/view/ActionMode;Landroid/view/Menu;)Z:GetOnPrepareActionMode_Landroid_view_ActionMode_Landroid_view_Menu_Handler:Android.Views.ActionMode/ICallbackInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onItemClick:(Landroid/widget/AdapterView;Landroid/view/View;IJ)V:GetOnItemClick_Landroid_widget_AdapterView_Landroid_view_View_IJHandler:Android.Widget.AdapterView/IOnItemClickListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onActionItemClicked:(Landroid/support/v7/view/ActionMode;Landroid/view/MenuItem;)Z:GetOnActionItemClicked_Landroid_support_v7_view_ActionMode_Landroid_view_MenuItem_Handler:Android.Support.V7.View.ActionMode/ICallbackInvoker, Xamarin.Android.Support.v7.AppCompat\nn_onCreateActionMode:(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z:GetOnCreateActionMode_Landroid_support_v7_view_ActionMode_Landroid_view_Menu_Handler:Android.Support.V7.View.ActionMode/ICallbackInvoker, Xamarin.Android.Support.v7.AppCompat\nn_onDestroyActionMode:(Landroid/support/v7/view/ActionMode;)V:GetOnDestroyActionMode_Landroid_support_v7_view_ActionMode_Handler:Android.Support.V7.View.ActionMode/ICallbackInvoker, Xamarin.Android.Support.v7.AppCompat\nn_onPrepareActionMode:(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z:GetOnPrepareActionMode_Landroid_support_v7_view_ActionMode_Landroid_view_Menu_Handler:Android.Support.V7.View.ActionMode/ICallbackInvoker, Xamarin.Android.Support.v7.AppCompat\n"

    sput-object v0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/CellAdapter;->__md_methods:Ljava/lang/String;

    .line 28
    const-string v0, "Xamarin.Forms.Platform.Android.CellAdapter, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-class v1, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/CellAdapter;

    sget-object v2, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/CellAdapter;->__md_methods:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/CellAdapter;

    if-ne v0, v1, :cond_0

    .line 36
    const-string v0, "Xamarin.Forms.Platform.Android.CellAdapter, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-string v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v2}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/CellAdapter;

    if-ne v0, v1, :cond_0

    .line 43
    const-string v0, "Xamarin.Forms.Platform.Android.CellAdapter, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-string v1, "Android.Content.Context, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p0, v2}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    :cond_0
    return-void
.end method

.method private native n_onActionItemClicked(Landroid/support/v7/view/ActionMode;Landroid/view/MenuItem;)Z
.end method

.method private native n_onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
.end method

.method private native n_onCreateActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z
.end method

.method private native n_onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
.end method

.method private native n_onDestroyActionMode(Landroid/support/v7/view/ActionMode;)V
.end method

.method private native n_onDestroyActionMode(Landroid/view/ActionMode;)V
.end method

.method private native n_onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end method

.method private native n_onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end method

.method private native n_onPrepareActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z
.end method

.method private native n_onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/CellAdapter;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/CellAdapter;->refList:Ljava/util/ArrayList;

    .line 131
    :cond_0
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/CellAdapter;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/CellAdapter;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/CellAdapter;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 138
    :cond_0
    return-void
.end method

.method public onActionItemClicked(Landroid/support/v7/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1, p2}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/CellAdapter;->n_onActionItemClicked(Landroid/support/v7/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/CellAdapter;->n_onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onCreateActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/CellAdapter;->n_onCreateActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/CellAdapter;->n_onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroyActionMode(Landroid/support/v7/view/ActionMode;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/CellAdapter;->n_onDestroyActionMode(Landroid/support/v7/view/ActionMode;)V

    .line 114
    return-void
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/CellAdapter;->n_onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 74
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .prologue
    .line 89
    invoke-direct/range {p0 .. p5}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/CellAdapter;->n_onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 90
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2

    .prologue
    .line 49
    invoke-direct/range {p0 .. p5}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/CellAdapter;->n_onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    return v0
.end method

.method public onPrepareActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0, p1, p2}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/CellAdapter;->n_onPrepareActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/CellAdapter;->n_onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
