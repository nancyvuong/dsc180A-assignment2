.class public Lmd5270abb39e60627f0f200893b490a1ade/CarouselPageRenderer;
.super Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/VisualElementRenderer_1;
.source "CarouselPageRenderer.java"

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
    const-string v0, "n_onAttachedToWindow:()V:GetOnAttachedToWindowHandler\nn_onDetachedFromWindow:()V:GetOnDetachedFromWindowHandler\nn_onLayout:(ZIIII)V:GetOnLayout_ZIIIIHandler\nn_onPageScrollStateChanged:(I)V:GetOnPageScrollStateChanged_IHandler:Android.Support.V4.View.ViewPager/IOnPageChangeListenerInvoker, Xamarin.Android.Support.Core.UI\nn_onPageScrolled:(IFI)V:GetOnPageScrolled_IFIHandler:Android.Support.V4.View.ViewPager/IOnPageChangeListenerInvoker, Xamarin.Android.Support.Core.UI\nn_onPageSelected:(I)V:GetOnPageSelected_IHandler:Android.Support.V4.View.ViewPager/IOnPageChangeListenerInvoker, Xamarin.Android.Support.Core.UI\n"

    sput-object v0, Lmd5270abb39e60627f0f200893b490a1ade/CarouselPageRenderer;->__md_methods:Ljava/lang/String;

    .line 21
    const-string v0, "Xamarin.Forms.Platform.Android.AppCompat.CarouselPageRenderer, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-class v1, Lmd5270abb39e60627f0f200893b490a1ade/CarouselPageRenderer;

    sget-object v2, Lmd5270abb39e60627f0f200893b490a1ade/CarouselPageRenderer;->__md_methods:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/VisualElementRenderer_1;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmd5270abb39e60627f0f200893b490a1ade/CarouselPageRenderer;

    if-ne v0, v1, :cond_0

    .line 45
    const-string v0, "Xamarin.Forms.Platform.Android.AppCompat.CarouselPageRenderer, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-string v1, "Android.Content.Context, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p0, v2}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/VisualElementRenderer_1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmd5270abb39e60627f0f200893b490a1ade/CarouselPageRenderer;

    if-ne v0, v1, :cond_0

    .line 37
    const-string v0, "Xamarin.Forms.Platform.Android.AppCompat.CarouselPageRenderer, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-string v1, "Android.Content.Context, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065:Android.Util.IAttributeSet, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, p0, v2}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/VisualElementRenderer_1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmd5270abb39e60627f0f200893b490a1ade/CarouselPageRenderer;

    if-ne v0, v1, :cond_0

    .line 29
    const-string v0, "Xamarin.Forms.Platform.Android.AppCompat.CarouselPageRenderer, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

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

    .line 30
    :cond_0
    return-void
.end method

.method private native n_onAttachedToWindow()V
.end method

.method private native n_onDetachedFromWindow()V
.end method

.method private native n_onLayout(ZIIII)V
.end method

.method private native n_onPageScrollStateChanged(I)V
.end method

.method private native n_onPageScrolled(IFI)V
.end method

.method private native n_onPageSelected(I)V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lmd5270abb39e60627f0f200893b490a1ade/CarouselPageRenderer;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmd5270abb39e60627f0f200893b490a1ade/CarouselPageRenderer;->refList:Ljava/util/ArrayList;

    .line 101
    :cond_0
    iget-object v0, p0, Lmd5270abb39e60627f0f200893b490a1ade/CarouselPageRenderer;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lmd5270abb39e60627f0f200893b490a1ade/CarouselPageRenderer;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lmd5270abb39e60627f0f200893b490a1ade/CarouselPageRenderer;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 108
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lmd5270abb39e60627f0f200893b490a1ade/CarouselPageRenderer;->n_onAttachedToWindow()V

    .line 52
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lmd5270abb39e60627f0f200893b490a1ade/CarouselPageRenderer;->n_onDetachedFromWindow()V

    .line 60
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 67
    invoke-direct/range {p0 .. p5}, Lmd5270abb39e60627f0f200893b490a1ade/CarouselPageRenderer;->n_onLayout(ZIIII)V

    .line 68
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lmd5270abb39e60627f0f200893b490a1ade/CarouselPageRenderer;->n_onPageScrollStateChanged(I)V

    .line 76
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1, p2, p3}, Lmd5270abb39e60627f0f200893b490a1ade/CarouselPageRenderer;->n_onPageScrolled(IFI)V

    .line 84
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lmd5270abb39e60627f0f200893b490a1ade/CarouselPageRenderer;->n_onPageSelected(I)V

    .line 92
    return-void
.end method
