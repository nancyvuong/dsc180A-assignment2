.class public Lcom/google/android/gms/internal/cr;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/cr$a;
    }
.end annotation


# instance fields
.field private final eJ:Ljava/lang/Object;

.field private ey:Lcom/google/android/gms/internal/ag;

.field protected final fG:Lcom/google/android/gms/internal/cq;

.field private final hZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ai;",
            ">;"
        }
    .end annotation
.end field

.field private ia:Lcom/google/android/gms/internal/q;

.field private ib:Lcom/google/android/gms/internal/bi;

.field private ic:Lcom/google/android/gms/internal/cr$a;

.field private id:Z

.field private ie:Z

.field private if:Lcom/google/android/gms/internal/bl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cq;Z)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/cr;->hZ:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/cr;->eJ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cr;->id:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/cr;->fG:Lcom/google/android/gms/internal/cq;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/cr;->ie:Z

    return-void
.end method

.method private a(Lcom/google/android/gms/internal/bh;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cr;->fG:Lcom/google/android/gms/internal/cq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/bf;->a(Landroid/content/Context;Lcom/google/android/gms/internal/bh;)V

    return-void
.end method

.method private static b(Landroid/net/Uri;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Landroid/net/Uri;)V
    .locals 6

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/cr;->hZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ai;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v1}, Landroid/net/UrlQuerySanitizer;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllButNulLegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/net/UrlQuerySanitizer;->setUnregisteredParameterValueSanitizer(Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/net/UrlQuerySanitizer;->parseUrl(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/UrlQuerySanitizer;->getParameterList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/UrlQuerySanitizer$ParameterValuePair;

    iget-object v5, v1, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mParameter:Ljava/lang/String;

    iget-object v1, v1, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mValue:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/cn;->k(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received GMSG: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/cn;->p(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/cn;->p(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/cr;->fG:Lcom/google/android/gms/internal/cq;

    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ai;->a(Lcom/google/android/gms/internal/cq;Ljava/util/Map;)V

    :goto_2
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No GMSG handler found for GMSG: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/cn;->q(Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public final S()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/cr;->eJ:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cr;->id:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cr;->ie:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/cr;->fG:Lcom/google/android/gms/internal/cq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cq;->au()Lcom/google/android/gms/internal/bf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/cm;->ar()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/cm;->hO:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/cr$1;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/cr$1;-><init>(Lcom/google/android/gms/internal/cr;Lcom/google/android/gms/internal/bf;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/bf;->S()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/be;)V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/cr;->fG:Lcom/google/android/gms/internal/cq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cq;->az()Z

    move-result v1

    new-instance v0, Lcom/google/android/gms/internal/bh;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/cr;->fG:Lcom/google/android/gms/internal/cq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cq;->av()Lcom/google/android/gms/internal/x;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/x;->ex:Z

    if-nez v2, :cond_0

    move-object v2, v3

    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/cr;->if:Lcom/google/android/gms/internal/bl;

    iget-object v1, p0, Lcom/google/android/gms/internal/cr;->fG:Lcom/google/android/gms/internal/cq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cq;->ay()Lcom/google/android/gms/internal/co;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/bh;-><init>(Lcom/google/android/gms/internal/be;Lcom/google/android/gms/internal/q;Lcom/google/android/gms/internal/bi;Lcom/google/android/gms/internal/bl;Lcom/google/android/gms/internal/co;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cr;->a(Lcom/google/android/gms/internal/bh;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cr;->ia:Lcom/google/android/gms/internal/q;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/cr;->ib:Lcom/google/android/gms/internal/bi;

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/internal/cr$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cr;->ic:Lcom/google/android/gms/internal/cr$a;

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/q;Lcom/google/android/gms/internal/bi;Lcom/google/android/gms/internal/ag;Lcom/google/android/gms/internal/bl;Z)V
    .locals 2

    const-string v0, "/appEvent"

    new-instance v1, Lcom/google/android/gms/internal/af;

    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/af;-><init>(Lcom/google/android/gms/internal/ag;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/cr;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ai;)V

    const-string v0, "/canOpenURLs"

    sget-object v1, Lcom/google/android/gms/internal/ah;->ez:Lcom/google/android/gms/internal/ai;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/cr;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ai;)V

    const-string v0, "/click"

    sget-object v1, Lcom/google/android/gms/internal/ah;->eA:Lcom/google/android/gms/internal/ai;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/cr;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ai;)V

    const-string v0, "/close"

    sget-object v1, Lcom/google/android/gms/internal/ah;->eB:Lcom/google/android/gms/internal/ai;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/cr;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ai;)V

    const-string v0, "/customClose"

    sget-object v1, Lcom/google/android/gms/internal/ah;->eC:Lcom/google/android/gms/internal/ai;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/cr;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ai;)V

    const-string v0, "/httpTrack"

    sget-object v1, Lcom/google/android/gms/internal/ah;->eD:Lcom/google/android/gms/internal/ai;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/cr;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ai;)V

    const-string v0, "/log"

    sget-object v1, Lcom/google/android/gms/internal/ah;->eE:Lcom/google/android/gms/internal/ai;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/cr;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ai;)V

    const-string v0, "/open"

    sget-object v1, Lcom/google/android/gms/internal/ah;->eF:Lcom/google/android/gms/internal/ai;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/cr;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ai;)V

    const-string v0, "/touch"

    sget-object v1, Lcom/google/android/gms/internal/ah;->eG:Lcom/google/android/gms/internal/ai;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/cr;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ai;)V

    const-string v0, "/video"

    sget-object v1, Lcom/google/android/gms/internal/ah;->eH:Lcom/google/android/gms/internal/ai;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/cr;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ai;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cr;->ia:Lcom/google/android/gms/internal/q;

    iput-object p2, p0, Lcom/google/android/gms/internal/cr;->ib:Lcom/google/android/gms/internal/bi;

    iput-object p3, p0, Lcom/google/android/gms/internal/cr;->ey:Lcom/google/android/gms/internal/ag;

    iput-object p4, p0, Lcom/google/android/gms/internal/cr;->if:Lcom/google/android/gms/internal/bl;

    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/cr;->j(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ai;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cr;->hZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(ZI)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/cr;->fG:Lcom/google/android/gms/internal/cq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cq;->az()Z

    move-result v1

    new-instance v0, Lcom/google/android/gms/internal/bh;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/cr;->fG:Lcom/google/android/gms/internal/cq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cq;->av()Lcom/google/android/gms/internal/x;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/x;->ex:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cr;->ib:Lcom/google/android/gms/internal/bi;

    iget-object v3, p0, Lcom/google/android/gms/internal/cr;->if:Lcom/google/android/gms/internal/bl;

    iget-object v4, p0, Lcom/google/android/gms/internal/cr;->fG:Lcom/google/android/gms/internal/cq;

    iget-object v5, p0, Lcom/google/android/gms/internal/cr;->fG:Lcom/google/android/gms/internal/cq;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/cq;->ay()Lcom/google/android/gms/internal/co;

    move-result-object v7

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/bh;-><init>(Lcom/google/android/gms/internal/q;Lcom/google/android/gms/internal/bi;Lcom/google/android/gms/internal/bl;Lcom/google/android/gms/internal/cq;ZILcom/google/android/gms/internal/co;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cr;->a(Lcom/google/android/gms/internal/bh;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cr;->ia:Lcom/google/android/gms/internal/q;

    goto :goto_0
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 10

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/cr;->fG:Lcom/google/android/gms/internal/cq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cq;->az()Z

    move-result v3

    new-instance v0, Lcom/google/android/gms/internal/bh;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/cr;->fG:Lcom/google/android/gms/internal/cq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cq;->av()Lcom/google/android/gms/internal/x;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/x;->ex:Z

    if-nez v1, :cond_0

    move-object v1, v2

    :goto_0
    if-eqz v3, :cond_1

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/cr;->ey:Lcom/google/android/gms/internal/ag;

    iget-object v4, p0, Lcom/google/android/gms/internal/cr;->if:Lcom/google/android/gms/internal/bl;

    iget-object v5, p0, Lcom/google/android/gms/internal/cr;->fG:Lcom/google/android/gms/internal/cq;

    iget-object v6, p0, Lcom/google/android/gms/internal/cr;->fG:Lcom/google/android/gms/internal/cq;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/cq;->ay()Lcom/google/android/gms/internal/co;

    move-result-object v9

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/bh;-><init>(Lcom/google/android/gms/internal/q;Lcom/google/android/gms/internal/bi;Lcom/google/android/gms/internal/ag;Lcom/google/android/gms/internal/bl;Lcom/google/android/gms/internal/cq;ZILjava/lang/String;Lcom/google/android/gms/internal/co;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cr;->a(Lcom/google/android/gms/internal/bh;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cr;->ia:Lcom/google/android/gms/internal/q;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/cr;->ib:Lcom/google/android/gms/internal/bi;

    goto :goto_1
.end method

.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/cr;->fG:Lcom/google/android/gms/internal/cq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cq;->az()Z

    move-result v3

    new-instance v0, Lcom/google/android/gms/internal/bh;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/cr;->fG:Lcom/google/android/gms/internal/cq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cq;->av()Lcom/google/android/gms/internal/x;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/x;->ex:Z

    if-nez v1, :cond_0

    move-object v1, v2

    :goto_0
    if-eqz v3, :cond_1

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/cr;->ey:Lcom/google/android/gms/internal/ag;

    iget-object v4, p0, Lcom/google/android/gms/internal/cr;->if:Lcom/google/android/gms/internal/bl;

    iget-object v5, p0, Lcom/google/android/gms/internal/cr;->fG:Lcom/google/android/gms/internal/cq;

    iget-object v6, p0, Lcom/google/android/gms/internal/cr;->fG:Lcom/google/android/gms/internal/cq;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/cq;->ay()Lcom/google/android/gms/internal/co;

    move-result-object v10

    move v6, p1

    move v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/bh;-><init>(Lcom/google/android/gms/internal/q;Lcom/google/android/gms/internal/bi;Lcom/google/android/gms/internal/ag;Lcom/google/android/gms/internal/bl;Lcom/google/android/gms/internal/cq;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/co;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cr;->a(Lcom/google/android/gms/internal/bh;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cr;->ia:Lcom/google/android/gms/internal/q;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/cr;->ib:Lcom/google/android/gms/internal/bi;

    goto :goto_1
.end method

.method public aD()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/cr;->eJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cr;->ie:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cr;->id:Z

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/internal/cr;->ic:Lcom/google/android/gms/internal/cr$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cr;->ic:Lcom/google/android/gms/internal/cr$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/cr;->fG:Lcom/google/android/gms/internal/cq;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/cr$a;->a(Lcom/google/android/gms/internal/cq;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cr;->ic:Lcom/google/android/gms/internal/cr$a;

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/cr;->eJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cr;->hZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cr;->ia:Lcom/google/android/gms/internal/q;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cr;->ib:Lcom/google/android/gms/internal/bi;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cr;->ic:Lcom/google/android/gms/internal/cr$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cr;->ey:Lcom/google/android/gms/internal/ag;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cr;->id:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cr;->ie:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cr;->if:Lcom/google/android/gms/internal/bl;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdWebView shouldOverrideUrlLoading: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/cn;->p(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "gmsg"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mobileads.google.com"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cr;->c(Landroid/net/Uri;)V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/cr;->id:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/cr;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/cr;->fG:Lcom/google/android/gms/internal/cq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cq;->willNotDraw()Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cr;->fG:Lcom/google/android/gms/internal/cq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cq;->ax()Lcom/google/android/gms/internal/h;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/h;->a(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/cr;->fG:Lcom/google/android/gms/internal/cq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/h;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    :try_end_0
    .catch Lcom/google/android/gms/internal/i; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_2
    move-object v2, v0

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/be;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/be;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cr;->a(Lcom/google/android/gms/internal/be;)V

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to append parameter to URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/cn;->q(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdWebView unable to handle URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/cn;->q(Ljava/lang/String;)V

    goto :goto_0
.end method
