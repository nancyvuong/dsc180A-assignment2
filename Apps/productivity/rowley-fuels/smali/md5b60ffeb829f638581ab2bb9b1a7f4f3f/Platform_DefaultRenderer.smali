.class public Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/Platform_DefaultRenderer;
.super Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/VisualElementRenderer_1;
.source "Platform_DefaultRenderer.java"

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
    const-string v0, "n_onTouchEvent:(Landroid/view/MotionEvent;)Z:GetOnTouchEvent_Landroid_view_MotionEvent_Handler\nn_dispatchTouchEvent:(Landroid/view/MotionEvent;)Z:GetDispatchTouchEvent_Landroid_view_MotionEvent_Handler\n"

    sput-object v0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/Platform_DefaultRenderer;->__md_methods:Ljava/lang/String;

    .line 16
    const-string v0, "Xamarin.Forms.Platform.Android.Platform+DefaultRenderer, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-class v1, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/Platform_DefaultRenderer;

    sget-object v2, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/Platform_DefaultRenderer;->__md_methods:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/VisualElementRenderer_1;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/Platform_DefaultRenderer;

    if-ne v0, v1, :cond_0

    .line 40
    const-string v0, "Xamarin.Forms.Platform.Android.Platform+DefaultRenderer, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-string v1, "Android.Content.Context, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p0, v2}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/VisualElementRenderer_1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/Platform_DefaultRenderer;

    if-ne v0, v1, :cond_0

    .line 32
    const-string v0, "Xamarin.Forms.Platform.Android.Platform+DefaultRenderer, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-string v1, "Android.Content.Context, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065:Android.Util.IAttributeSet, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, p0, v2}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/VisualElementRenderer_1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/Platform_DefaultRenderer;

    if-ne v0, v1, :cond_0

    .line 24
    const-string v0, "Xamarin.Forms.Platform.Android.Platform+DefaultRenderer, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

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

    .line 25
    :cond_0
    return-void
.end method

.method private native n_dispatchTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method private native n_onTouchEvent(Landroid/view/MotionEvent;)Z
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/Platform_DefaultRenderer;->n_dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/Platform_DefaultRenderer;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/Platform_DefaultRenderer;->refList:Ljava/util/ArrayList;

    .line 64
    :cond_0
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/Platform_DefaultRenderer;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/Platform_DefaultRenderer;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/Platform_DefaultRenderer;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 71
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/Platform_DefaultRenderer;->n_onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
