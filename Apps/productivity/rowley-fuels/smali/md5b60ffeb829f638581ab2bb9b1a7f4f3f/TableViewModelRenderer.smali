.class public Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/TableViewModelRenderer;
.super Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/CellAdapter;
.source "TableViewModelRenderer.java"

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
    const-string v0, "n_getCount:()I:GetGetCountHandler\nn_getItem:(I)Ljava/lang/Object;:GetGetItem_IHandler\nn_getViewTypeCount:()I:GetGetViewTypeCountHandler\nn_areAllItemsEnabled:()Z:GetAreAllItemsEnabledHandler\nn_getItemId:(I)J:GetGetItemId_IHandler\nn_getView:(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;:GetGetView_ILandroid_view_View_Landroid_view_ViewGroup_Handler\nn_isEnabled:(I)Z:GetIsEnabled_IHandler\n"

    sput-object v0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/TableViewModelRenderer;->__md_methods:Ljava/lang/String;

    .line 21
    const-string v0, "Xamarin.Forms.Platform.Android.TableViewModelRenderer, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-class v1, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/TableViewModelRenderer;

    sget-object v2, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/TableViewModelRenderer;->__md_methods:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/CellAdapter;-><init>()V

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/TableViewModelRenderer;

    if-ne v0, v1, :cond_0

    .line 29
    const-string v0, "Xamarin.Forms.Platform.Android.TableViewModelRenderer, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-string v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v2}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 34
    invoke-direct {p0}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/CellAdapter;-><init>()V

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/TableViewModelRenderer;

    if-ne v0, v1, :cond_0

    .line 36
    const-string v0, "Xamarin.Forms.Platform.Android.TableViewModelRenderer, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-string v1, "Android.Content.Context, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p0, v2}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    :cond_0
    return-void
.end method

.method private native n_areAllItemsEnabled()Z
.end method

.method private native n_getCount()I
.end method

.method private native n_getItem(I)Ljava/lang/Object;
.end method

.method private native n_getItemId(I)J
.end method

.method private native n_getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method private native n_getViewTypeCount()I
.end method

.method private native n_isEnabled(I)Z
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/TableViewModelRenderer;->n_areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/TableViewModelRenderer;->n_getCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/TableViewModelRenderer;->n_getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/TableViewModelRenderer;->n_getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1, p2, p3}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/TableViewModelRenderer;->n_getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/TableViewModelRenderer;->n_getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/TableViewModelRenderer;->n_isEnabled(I)Z

    move-result v0

    return v0
.end method

.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/TableViewModelRenderer;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/TableViewModelRenderer;->refList:Ljava/util/ArrayList;

    .line 100
    :cond_0
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/TableViewModelRenderer;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/TableViewModelRenderer;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/TableViewModelRenderer;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 107
    :cond_0
    return-void
.end method
