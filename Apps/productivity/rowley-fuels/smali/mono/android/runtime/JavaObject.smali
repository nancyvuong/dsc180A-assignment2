.class public Lmono/android/runtime/JavaObject;
.super Ljava/lang/Object;
.source "JavaObject.java"

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
    const-string v0, "n_clone:()Ljava/lang/Object;:GetCloneHandler\nn_equals:(Ljava/lang/Object;)Z:GetEquals_Ljava_lang_Object_Handler\nn_hashCode:()I:GetGetHashCodeHandler\nn_toString:()Ljava/lang/String;:GetToStringHandler\n"

    sput-object v0, Lmono/android/runtime/JavaObject;->__md_methods:Ljava/lang/String;

    .line 18
    const-string v0, "Android.Runtime.JavaObject, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065"

    const-class v1, Lmono/android/runtime/JavaObject;

    sget-object v2, Lmono/android/runtime/JavaObject;->__md_methods:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmono/android/runtime/JavaObject;

    if-ne v0, v1, :cond_0

    .line 26
    const-string v0, "Android.Runtime.JavaObject, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065"

    const-string v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v2}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    :cond_0
    return-void
.end method

.method private native n_clone()Ljava/lang/Object;
.end method

.method private native n_equals(Ljava/lang/Object;)Z
.end method

.method private native n_hashCode()I
.end method

.method private native n_toString()Ljava/lang/String;
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lmono/android/runtime/JavaObject;->n_clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lmono/android/runtime/JavaObject;->n_equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lmono/android/runtime/JavaObject;->n_hashCode()I

    move-result v0

    return v0
.end method

.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lmono/android/runtime/JavaObject;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmono/android/runtime/JavaObject;->refList:Ljava/util/ArrayList;

    .line 66
    :cond_0
    iget-object v0, p0, Lmono/android/runtime/JavaObject;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lmono/android/runtime/JavaObject;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lmono/android/runtime/JavaObject;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 73
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lmono/android/runtime/JavaObject;->n_toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
