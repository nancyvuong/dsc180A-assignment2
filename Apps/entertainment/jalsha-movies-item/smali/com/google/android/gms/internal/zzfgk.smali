.class public Lcom/google/android/gms/internal/zzfgk;
.super Ljava/lang/Object;


# static fields
.field private static final zzpfe:Lcom/google/android/gms/internal/zzffm;


# instance fields
.field private zzphy:Lcom/google/android/gms/internal/zzfes;

.field private volatile zzphz:Lcom/google/android/gms/internal/zzfhe;

.field private volatile zzpia:Lcom/google/android/gms/internal/zzfes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzffm;->zzcxb()Lcom/google/android/gms/internal/zzffm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzfgk;->zzpfe:Lcom/google/android/gms/internal/zzffm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private zzj(Lcom/google/android/gms/internal/zzfhe;)Lcom/google/android/gms/internal/zzfhe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfgk;->zzphz:Lcom/google/android/gms/internal/zzfhe;

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfgk;->zzphz:Lcom/google/android/gms/internal/zzfhe;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfgk;->zzphz:Lcom/google/android/gms/internal/zzfhe;

    return-object v0

    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/zzfgk;->zzphz:Lcom/google/android/gms/internal/zzfhe;

    sget-object v0, Lcom/google/android/gms/internal/zzfes;->zzpfg:Lcom/google/android/gms/internal/zzfes;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfgk;->zzpia:Lcom/google/android/gms/internal/zzfes;
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzfge; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/zzfgk;->zzphz:Lcom/google/android/gms/internal/zzfhe;

    sget-object v0, Lcom/google/android/gms/internal/zzfes;->zzpfg:Lcom/google/android/gms/internal/zzfes;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfgk;->zzpia:Lcom/google/android/gms/internal/zzfes;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/zzfgk;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzfgk;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfgk;->zzphz:Lcom/google/android/gms/internal/zzfhe;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzfgk;->zzphz:Lcom/google/android/gms/internal/zzfhe;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfgk;->toByteString()Lcom/google/android/gms/internal/zzfes;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfgk;->toByteString()Lcom/google/android/gms/internal/zzfes;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzfes;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzfhe;->zzcxq()Lcom/google/android/gms/internal/zzfhe;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/zzfgk;->zzj(Lcom/google/android/gms/internal/zzfhe;)Lcom/google/android/gms/internal/zzfhe;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/zzfhe;->zzcxq()Lcom/google/android/gms/internal/zzfhe;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzfgk;->zzj(Lcom/google/android/gms/internal/zzfhe;)Lcom/google/android/gms/internal/zzfhe;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toByteString()Lcom/google/android/gms/internal/zzfes;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfgk;->zzpia:Lcom/google/android/gms/internal/zzfes;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfgk;->zzpia:Lcom/google/android/gms/internal/zzfes;

    :goto_0
    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfgk;->zzpia:Lcom/google/android/gms/internal/zzfes;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfgk;->zzpia:Lcom/google/android/gms/internal/zzfes;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfgk;->zzphz:Lcom/google/android/gms/internal/zzfhe;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/zzfes;->zzpfg:Lcom/google/android/gms/internal/zzfes;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfgk;->zzpia:Lcom/google/android/gms/internal/zzfes;

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfgk;->zzpia:Lcom/google/android/gms/internal/zzfes;

    monitor-exit p0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfgk;->zzphz:Lcom/google/android/gms/internal/zzfhe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzfhe;->toByteString()Lcom/google/android/gms/internal/zzfes;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfgk;->zzpia:Lcom/google/android/gms/internal/zzfes;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final zzho()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfgk;->zzpia:Lcom/google/android/gms/internal/zzfes;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfgk;->zzpia:Lcom/google/android/gms/internal/zzfes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfes;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfgk;->zzphz:Lcom/google/android/gms/internal/zzfhe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfgk;->zzphz:Lcom/google/android/gms/internal/zzfhe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzfhe;->zzho()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzk(Lcom/google/android/gms/internal/zzfhe;)Lcom/google/android/gms/internal/zzfhe;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfgk;->zzphz:Lcom/google/android/gms/internal/zzfhe;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzfgk;->zzphy:Lcom/google/android/gms/internal/zzfes;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzfgk;->zzpia:Lcom/google/android/gms/internal/zzfes;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfgk;->zzphz:Lcom/google/android/gms/internal/zzfhe;

    return-object v0
.end method