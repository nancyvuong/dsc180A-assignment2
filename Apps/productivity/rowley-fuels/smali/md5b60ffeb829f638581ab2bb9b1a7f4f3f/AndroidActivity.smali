.class public Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/AndroidActivity;
.super Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FormsApplicationActivity;
.source "AndroidActivity.java"

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
    const-string v0, ""

    sput-object v0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/AndroidActivity;->__md_methods:Ljava/lang/String;

    .line 14
    const-string v0, "Xamarin.Forms.Platform.Android.AndroidActivity, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-class v1, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/AndroidActivity;

    sget-object v2, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/AndroidActivity;->__md_methods:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FormsApplicationActivity;-><init>()V

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/AndroidActivity;

    if-ne v0, v1, :cond_0

    .line 22
    const-string v0, "Xamarin.Forms.Platform.Android.AndroidActivity, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-string v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v2}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/AndroidActivity;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/AndroidActivity;->refList:Ljava/util/ArrayList;

    .line 30
    :cond_0
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/AndroidActivity;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/AndroidActivity;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/AndroidActivity;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    :cond_0
    return-void
.end method
