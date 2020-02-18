.class public Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ListViewAdapter;
.super Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/CellAdapter;
.source "ListViewAdapter.java"

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
    const-string v0, "n_getCount:()I:GetGetCountHandler\nn_hasStableIds:()Z:GetHasStableIdsHandler\nn_getItem:(I)Ljava/lang/Object;:GetGetItem_IHandler\nn_getViewTypeCount:()I:GetGetViewTypeCountHandler\nn_areAllItemsEnabled:()Z:GetAreAllItemsEnabledHandler\nn_getItemId:(I)J:GetGetItemId_IHandler\nn_getItemViewType:(I)I:GetGetItemViewType_IHandler\nn_getView:(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;:GetGetView_ILandroid_view_View_Landroid_view_ViewGroup_Handler\nn_isEnabled:(I)Z:GetIsEnabled_IHandler\n"

    sput-object v0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ListViewAdapter;->__md_methods:Ljava/lang/String;

    .line 23
    const-string v0, "Xamarin.Forms.Platform.Android.ListViewAdapter, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-class v1, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ListViewAdapter;

    sget-object v2, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ListViewAdapter;->__md_methods:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/CellAdapter;-><init>()V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ListViewAdapter;

    if-ne v0, v1, :cond_0

    .line 31
    const-string v0, "Xamarin.Forms.Platform.Android.ListViewAdapter, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-string v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v2}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 36
    invoke-direct {p0}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/CellAdapter;-><init>()V

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ListViewAdapter;

    if-ne v0, v1, :cond_0

    .line 38
    const-string v0, "Xamarin.Forms.Platform.Android.ListViewAdapter, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-string v1, "Android.Content.Context, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p0, v2}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
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

.method private native n_getItemViewType(I)I
.end method

.method private native n_getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method private native n_getViewTypeCount()I
.end method

.method private native n_hasStableIds()Z
.end method

.method private native n_isEnabled(I)Z
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ListViewAdapter;->n_areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ListViewAdapter;->n_getCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ListViewAdapter;->n_getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ListViewAdapter;->n_getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ListViewAdapter;->n_getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0, p1, p2, p3}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ListViewAdapter;->n_getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ListViewAdapter;->n_getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ListViewAdapter;->n_hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ListViewAdapter;->n_isEnabled(I)Z

    move-result v0

    return v0
.end method

.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ListViewAdapter;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ListViewAdapter;->refList:Ljava/util/ArrayList;

    .line 118
    :cond_0
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ListViewAdapter;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ListViewAdapter;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ListViewAdapter;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 125
    :cond_0
    return-void
.end method
