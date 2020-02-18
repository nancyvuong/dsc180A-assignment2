.class public Lmd5548475c301c3728a5a24bb6383c198d0/ObservableAdapter_1;
.super Landroid/widget/BaseAdapter;
.source "ObservableAdapter_1.java"

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
    const-string v0, "n_getCount:()I:GetGetCountHandler\nn_getItem:(I)Ljava/lang/Object;:GetGetItem_IHandler\nn_getItemId:(I)J:GetGetItemId_IHandler\nn_getView:(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;:GetGetView_ILandroid_view_View_Landroid_view_ViewGroup_Handler\n"

    sput-object v0, Lmd5548475c301c3728a5a24bb6383c198d0/ObservableAdapter_1;->__md_methods:Ljava/lang/String;

    .line 18
    const-string v0, "GalaSoft.MvvmLight.Helpers.ObservableAdapter`1, GalaSoft.MvvmLight.Platform, Version=5.3.0.19037, Culture=neutral, PublicKeyToken=null"

    const-class v1, Lmd5548475c301c3728a5a24bb6383c198d0/ObservableAdapter_1;

    sget-object v2, Lmd5548475c301c3728a5a24bb6383c198d0/ObservableAdapter_1;->__md_methods:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmd5548475c301c3728a5a24bb6383c198d0/ObservableAdapter_1;

    if-ne v0, v1, :cond_0

    .line 26
    const-string v0, "GalaSoft.MvvmLight.Helpers.ObservableAdapter`1, GalaSoft.MvvmLight.Platform, Version=5.3.0.19037, Culture=neutral, PublicKeyToken=null"

    const-string v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v2}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    :cond_0
    return-void
.end method

.method private native n_getCount()I
.end method

.method private native n_getItem(I)Ljava/lang/Object;
.end method

.method private native n_getItemId(I)J
.end method

.method private native n_getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lmd5548475c301c3728a5a24bb6383c198d0/ObservableAdapter_1;->n_getCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lmd5548475c301c3728a5a24bb6383c198d0/ObservableAdapter_1;->n_getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lmd5548475c301c3728a5a24bb6383c198d0/ObservableAdapter_1;->n_getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lmd5548475c301c3728a5a24bb6383c198d0/ObservableAdapter_1;->n_getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lmd5548475c301c3728a5a24bb6383c198d0/ObservableAdapter_1;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmd5548475c301c3728a5a24bb6383c198d0/ObservableAdapter_1;->refList:Ljava/util/ArrayList;

    .line 66
    :cond_0
    iget-object v0, p0, Lmd5548475c301c3728a5a24bb6383c198d0/ObservableAdapter_1;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lmd5548475c301c3728a5a24bb6383c198d0/ObservableAdapter_1;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lmd5548475c301c3728a5a24bb6383c198d0/ObservableAdapter_1;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 73
    :cond_0
    return-void
.end method
