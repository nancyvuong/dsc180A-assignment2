.class public Lmono/java/util/EventListenerImplementor;
.super Ljava/lang/Object;
.source "EventListenerImplementor.java"

# interfaces
.implements Lmono/android/IGCUserPeer;
.implements Ljava/util/EventListener;


# static fields
.field public static final __md_methods:Ljava/lang/String;


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    const-string v0, ""

    sput-object v0, Lmono/java/util/EventListenerImplementor;->__md_methods:Ljava/lang/String;

    .line 15
    const-string v0, "Java.Util.IEventListenerImplementor, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065"

    const-class v1, Lmono/java/util/EventListenerImplementor;

    sget-object v2, Lmono/java/util/EventListenerImplementor;->__md_methods:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmono/java/util/EventListenerImplementor;

    if-ne v0, v1, :cond_0

    .line 23
    const-string v0, "Java.Util.IEventListenerImplementor, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065"

    const-string v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v2}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lmono/java/util/EventListenerImplementor;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmono/java/util/EventListenerImplementor;->refList:Ljava/util/ArrayList;

    .line 31
    :cond_0
    iget-object v0, p0, Lmono/java/util/EventListenerImplementor;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lmono/java/util/EventListenerImplementor;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lmono/java/util/EventListenerImplementor;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    :cond_0
    return-void
.end method
