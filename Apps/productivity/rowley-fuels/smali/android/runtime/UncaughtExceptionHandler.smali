.class public Landroid/runtime/UncaughtExceptionHandler;
.super Ljava/lang/Object;
.source "UncaughtExceptionHandler.java"

# interfaces
.implements Lmono/android/IGCUserPeer;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static final __md_methods:Ljava/lang/String;


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    const-string v0, "n_uncaughtException:(Ljava/lang/Thread;Ljava/lang/Throwable;)V:GetUncaughtException_Ljava_lang_Thread_Ljava_lang_Throwable_Handler:Java.Lang.Thread/IUncaughtExceptionHandlerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"

    sput-object v0, Landroid/runtime/UncaughtExceptionHandler;->__md_methods:Ljava/lang/String;

    .line 16
    const-string v0, "Android.Runtime.UncaughtExceptionHandler, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065"

    const-class v1, Landroid/runtime/UncaughtExceptionHandler;

    sget-object v2, Landroid/runtime/UncaughtExceptionHandler;->__md_methods:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/runtime/UncaughtExceptionHandler;

    if-ne v0, v1, :cond_0

    .line 24
    const-string v0, "Android.Runtime.UncaughtExceptionHandler, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065"

    const-string v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v2}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 4

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/runtime/UncaughtExceptionHandler;

    if-ne v0, v1, :cond_0

    .line 31
    const-string v0, "Android.Runtime.UncaughtExceptionHandler, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065"

    const-string v1, "Java.Lang.Thread+IUncaughtExceptionHandler, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p0, v2}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    :cond_0
    return-void
.end method

.method private native n_uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Landroid/runtime/UncaughtExceptionHandler;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/runtime/UncaughtExceptionHandler;->refList:Ljava/util/ArrayList;

    .line 47
    :cond_0
    iget-object v0, p0, Landroid/runtime/UncaughtExceptionHandler;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Landroid/runtime/UncaughtExceptionHandler;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Landroid/runtime/UncaughtExceptionHandler;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 54
    :cond_0
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/runtime/UncaughtExceptionHandler;->n_uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 38
    return-void
.end method
