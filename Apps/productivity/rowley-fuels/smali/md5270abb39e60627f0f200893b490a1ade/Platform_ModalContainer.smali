.class public Lmd5270abb39e60627f0f200893b490a1ade/Platform_ModalContainer;
.super Landroid/view/ViewGroup;
.source "Platform_ModalContainer.java"

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
    const-string v0, "n_onLayout:(ZIIII)V:GetOnLayout_ZIIIIHandler\n"

    sput-object v0, Lmd5270abb39e60627f0f200893b490a1ade/Platform_ModalContainer;->__md_methods:Ljava/lang/String;

    .line 15
    const-string v0, "Xamarin.Forms.Platform.Android.AppCompat.Platform+ModalContainer, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-class v1, Lmd5270abb39e60627f0f200893b490a1ade/Platform_ModalContainer;

    sget-object v2, Lmd5270abb39e60627f0f200893b490a1ade/Platform_ModalContainer;->__md_methods:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmd5270abb39e60627f0f200893b490a1ade/Platform_ModalContainer;

    if-ne v0, v1, :cond_0

    .line 23
    const-string v0, "Xamarin.Forms.Platform.Android.AppCompat.Platform+ModalContainer, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-string v1, "Android.Content.Context, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p0, v2}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmd5270abb39e60627f0f200893b490a1ade/Platform_ModalContainer;

    if-ne v0, v1, :cond_0

    .line 31
    const-string v0, "Xamarin.Forms.Platform.Android.AppCompat.Platform+ModalContainer, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-string v1, "Android.Content.Context, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065:Android.Util.IAttributeSet, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, p0, v2}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmd5270abb39e60627f0f200893b490a1ade/Platform_ModalContainer;

    if-ne v0, v1, :cond_0

    .line 39
    const-string v0, "Xamarin.Forms.Platform.Android.AppCompat.Platform+ModalContainer, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

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

    .line 40
    :cond_0
    return-void
.end method

.method private native n_onLayout(ZIIII)V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lmd5270abb39e60627f0f200893b490a1ade/Platform_ModalContainer;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmd5270abb39e60627f0f200893b490a1ade/Platform_ModalContainer;->refList:Ljava/util/ArrayList;

    .line 55
    :cond_0
    iget-object v0, p0, Lmd5270abb39e60627f0f200893b490a1ade/Platform_ModalContainer;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lmd5270abb39e60627f0f200893b490a1ade/Platform_ModalContainer;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lmd5270abb39e60627f0f200893b490a1ade/Platform_ModalContainer;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 62
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 45
    invoke-direct/range {p0 .. p5}, Lmd5270abb39e60627f0f200893b490a1ade/Platform_ModalContainer;->n_onLayout(ZIIII)V

    .line 46
    return-void
.end method
