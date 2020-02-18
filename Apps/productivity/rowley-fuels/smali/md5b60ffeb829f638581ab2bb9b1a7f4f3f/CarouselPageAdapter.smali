.class public Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/CarouselPageAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "CarouselPageAdapter.java"

# interfaces
.implements Lmono/android/IGCUserPeer;
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# static fields
.field public static final __md_methods:Ljava/lang/String;


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    const-string v0, "n_getCount:()I:GetGetCountHandler\nn_destroyItem:(Landroid/view/ViewGroup;ILjava/lang/Object;)V:GetDestroyItem_Landroid_view_ViewGroup_ILjava_lang_Object_Handler\nn_getItemPosition:(Ljava/lang/Object;)I:GetGetItemPosition_Ljava_lang_Object_Handler\nn_instantiateItem:(Landroid/view/ViewGroup;I)Ljava/lang/Object;:GetInstantiateItem_Landroid_view_ViewGroup_IHandler\nn_isViewFromObject:(Landroid/view/View;Ljava/lang/Object;)Z:GetIsViewFromObject_Landroid_view_View_Ljava_lang_Object_Handler\nn_onPageScrollStateChanged:(I)V:GetOnPageScrollStateChanged_IHandler:Android.Support.V4.View.ViewPager/IOnPageChangeListenerInvoker, Xamarin.Android.Support.Core.UI\nn_onPageScrolled:(IFI)V:GetOnPageScrolled_IFIHandler:Android.Support.V4.View.ViewPager/IOnPageChangeListenerInvoker, Xamarin.Android.Support.Core.UI\nn_onPageSelected:(I)V:GetOnPageSelected_IHandler:Android.Support.V4.View.ViewPager/IOnPageChangeListenerInvoker, Xamarin.Android.Support.Core.UI\n"

    sput-object v0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/CarouselPageAdapter;->__md_methods:Ljava/lang/String;

    .line 23
    const-string v0, "Xamarin.Forms.Platform.Android.CarouselPageAdapter, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-class v1, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/CarouselPageAdapter;

    sget-object v2, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/CarouselPageAdapter;->__md_methods:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/CarouselPageAdapter;

    if-ne v0, v1, :cond_0

    .line 31
    const-string v0, "Xamarin.Forms.Platform.Android.CarouselPageAdapter, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-string v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v2}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    :cond_0
    return-void
.end method

.method private native n_destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
.end method

.method private native n_getCount()I
.end method

.method private native n_getItemPosition(Ljava/lang/Object;)I
.end method

.method private native n_instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end method

.method private native n_isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method private native n_onPageScrollStateChanged(I)V
.end method

.method private native n_onPageScrolled(IFI)V
.end method

.method private native n_onPageSelected(I)V
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/CarouselPageAdapter;->n_destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 46
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/CarouselPageAdapter;->n_getCount()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/CarouselPageAdapter;->n_getItemPosition(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/CarouselPageAdapter;->n_instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/CarouselPageAdapter;->n_isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/CarouselPageAdapter;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/CarouselPageAdapter;->refList:Ljava/util/ArrayList;

    .line 103
    :cond_0
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/CarouselPageAdapter;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/CarouselPageAdapter;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/CarouselPageAdapter;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 110
    :cond_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/CarouselPageAdapter;->n_onPageScrollStateChanged(I)V

    .line 78
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1, p2, p3}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/CarouselPageAdapter;->n_onPageScrolled(IFI)V

    .line 86
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/CarouselPageAdapter;->n_onPageSelected(I)V

    .line 94
    return-void
.end method
