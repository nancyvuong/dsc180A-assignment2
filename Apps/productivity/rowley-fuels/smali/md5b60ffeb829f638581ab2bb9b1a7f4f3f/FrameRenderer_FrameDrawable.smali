.class public Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FrameRenderer_FrameDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "FrameRenderer_FrameDrawable.java"

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
    const-string v0, "n_isStateful:()Z:GetIsStatefulHandler\nn_getOpacity:()I:GetGetOpacityHandler\nn_draw:(Landroid/graphics/Canvas;)V:GetDraw_Landroid_graphics_Canvas_Handler\nn_setAlpha:(I)V:GetSetAlpha_IHandler\nn_setColorFilter:(Landroid/graphics/ColorFilter;)V:GetSetColorFilter_Landroid_graphics_ColorFilter_Handler\nn_onStateChange:([I)Z:GetOnStateChange_arrayIHandler\n"

    sput-object v0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FrameRenderer_FrameDrawable;->__md_methods:Ljava/lang/String;

    .line 20
    const-string v0, "Xamarin.Forms.Platform.Android.FrameRenderer+FrameDrawable, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-class v1, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FrameRenderer_FrameDrawable;

    sget-object v2, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FrameRenderer_FrameDrawable;->__md_methods:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FrameRenderer_FrameDrawable;

    if-ne v0, v1, :cond_0

    .line 28
    const-string v0, "Xamarin.Forms.Platform.Android.FrameRenderer+FrameDrawable, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-string v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v2}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    :cond_0
    return-void
.end method

.method private native n_draw(Landroid/graphics/Canvas;)V
.end method

.method private native n_getOpacity()I
.end method

.method private native n_isStateful()Z
.end method

.method private native n_onStateChange([I)Z
.end method

.method private native n_setAlpha(I)V
.end method

.method private native n_setColorFilter(Landroid/graphics/ColorFilter;)V
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FrameRenderer_FrameDrawable;->n_draw(Landroid/graphics/Canvas;)V

    .line 51
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FrameRenderer_FrameDrawable;->n_getOpacity()I

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FrameRenderer_FrameDrawable;->n_isStateful()Z

    move-result v0

    return v0
.end method

.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FrameRenderer_FrameDrawable;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FrameRenderer_FrameDrawable;->refList:Ljava/util/ArrayList;

    .line 84
    :cond_0
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FrameRenderer_FrameDrawable;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FrameRenderer_FrameDrawable;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FrameRenderer_FrameDrawable;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 91
    :cond_0
    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FrameRenderer_FrameDrawable;->n_onStateChange([I)Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FrameRenderer_FrameDrawable;->n_setAlpha(I)V

    .line 59
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FrameRenderer_FrameDrawable;->n_setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 67
    return-void
.end method
