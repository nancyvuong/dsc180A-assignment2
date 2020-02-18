.class public Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/SliderRenderer;
.super Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ViewRenderer_2;
.source "SliderRenderer.java"

# interfaces
.implements Lmono/android/IGCUserPeer;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# static fields
.field public static final __md_methods:Ljava/lang/String;


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    const-string v0, "n_onLayout:(ZIIII)V:GetOnLayout_ZIIIIHandler\nn_onProgressChanged:(Landroid/widget/SeekBar;IZ)V:GetOnProgressChanged_Landroid_widget_SeekBar_IZHandler:Android.Widget.SeekBar/IOnSeekBarChangeListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onStartTrackingTouch:(Landroid/widget/SeekBar;)V:GetOnStartTrackingTouch_Landroid_widget_SeekBar_Handler:Android.Widget.SeekBar/IOnSeekBarChangeListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onStopTrackingTouch:(Landroid/widget/SeekBar;)V:GetOnStopTrackingTouch_Landroid_widget_SeekBar_Handler:Android.Widget.SeekBar/IOnSeekBarChangeListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"

    sput-object v0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/SliderRenderer;->__md_methods:Ljava/lang/String;

    .line 19
    const-string v0, "Xamarin.Forms.Platform.Android.SliderRenderer, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-class v1, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/SliderRenderer;

    sget-object v2, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/SliderRenderer;->__md_methods:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ViewRenderer_2;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/SliderRenderer;

    if-ne v0, v1, :cond_0

    .line 43
    const-string v0, "Xamarin.Forms.Platform.Android.SliderRenderer, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ViewRenderer_2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/SliderRenderer;

    if-ne v0, v1, :cond_0

    .line 35
    const-string v0, "Xamarin.Forms.Platform.Android.SliderRenderer, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-string v1, "Android.Content.Context, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065:Android.Util.IAttributeSet, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, p0, v2}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/ViewRenderer_2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/SliderRenderer;

    if-ne v0, v1, :cond_0

    .line 27
    const-string v0, "Xamarin.Forms.Platform.Android.SliderRenderer, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

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

    .line 28
    :cond_0
    return-void
.end method

.method private native n_onLayout(ZIIII)V
.end method

.method private native n_onProgressChanged(Landroid/widget/SeekBar;IZ)V
.end method

.method private native n_onStartTrackingTouch(Landroid/widget/SeekBar;)V
.end method

.method private native n_onStopTrackingTouch(Landroid/widget/SeekBar;)V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/SliderRenderer;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/SliderRenderer;->refList:Ljava/util/ArrayList;

    .line 83
    :cond_0
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/SliderRenderer;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/SliderRenderer;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/SliderRenderer;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 90
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 49
    invoke-direct/range {p0 .. p5}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/SliderRenderer;->n_onLayout(ZIIII)V

    .line 50
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/SliderRenderer;->n_onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 58
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/SliderRenderer;->n_onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 66
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/SliderRenderer;->n_onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 74
    return-void
.end method
