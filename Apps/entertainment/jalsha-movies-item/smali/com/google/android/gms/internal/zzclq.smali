.class public final Lcom/google/android/gms/internal/zzclq;
.super Lcom/google/android/gms/internal/zzcjl;


# static fields
.field private static zzjjn:[Ljava/lang/String;


# instance fields
.field private zzjjo:Ljava/security/SecureRandom;

.field private final zzjjp:Ljava/util/concurrent/atomic/AtomicLong;

.field private zzjjq:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "firebase_"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/zzclq;->zzjjn:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/zzcim;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzcjl;-><init>(Lcom/google/android/gms/internal/zzcim;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzclq;->zzjjp:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/Object;Z)I
    .locals 7

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz p3, :cond_3

    const-string v2, "param"

    instance-of v0, p2, [Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, [Landroid/os/Parcelable;

    array-length v0, v0

    :goto_0
    const/16 v3, 0x3e8

    if-le v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzchm;->zzazf()Lcom/google/android/gms/internal/zzcho;

    move-result-object v1

    const-string v3, "Parameter array is too long; discarded. Value kind, name, array length"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v2, p1, v0}, Lcom/google/android/gms/internal/zzcho;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v6

    :goto_1
    if-nez v0, :cond_3

    const/16 v0, 0x11

    :goto_2
    return v0

    :cond_0
    instance-of v0, p2, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/zzclq;->zzki(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "param"

    const/16 v3, 0x100

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzclq;->zza(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_5

    move v0, v6

    goto :goto_2

    :cond_4
    const-string v1, "param"

    const/16 v3, 0x64

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzclq;->zza(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Z

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x4

    goto :goto_2
.end method

.method private static zza(ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    instance-of v1, p1, Ljava/lang/Long;

    if-nez v1, :cond_0

    instance-of v1, p1, Ljava/lang/Double;

    if-nez v1, :cond_0

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v1, p1, Ljava/lang/Byte;

    if-eqz v1, :cond_3

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v1, p1, Ljava/lang/Short;

    if-eqz v1, :cond_4

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x1

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_6
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_7

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_7
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_8

    instance-of v1, p1, Ljava/lang/Character;

    if-nez v1, :cond_8

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p2}, Lcom/google/android/gms/internal/zzclq;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_9
    move-object p1, v0

    goto :goto_0
.end method

.method public static zza(Lcom/google/android/gms/internal/zzcmb;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcmb;->zzjlh:[Lcom/google/android/gms/internal/zzcmc;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    iget-object v4, v3, Lcom/google/android/gms/internal/zzcmc;->name:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/google/android/gms/internal/zzcmc;->zzgcc:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzcmc;->zzgcc:Ljava/lang/String;

    :goto_1
    return-object v0

    :cond_0
    iget-object v4, v3, Lcom/google/android/gms/internal/zzcmc;->zzjll:Ljava/lang/Long;

    if-eqz v4, :cond_1

    iget-object v0, v3, Lcom/google/android/gms/internal/zzcmc;->zzjll:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    iget-object v4, v3, Lcom/google/android/gms/internal/zzcmc;->zzjjl:Ljava/lang/Double;

    if-eqz v4, :cond_2

    iget-object v0, v3, Lcom/google/android/gms/internal/zzcmc;->zzjjl:Ljava/lang/Double;

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static zza(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    if-le v0, p1, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/zzclq;->zzas(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v0, p2, v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p4, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p4, Ljava/lang/Long;

    if-nez v2, :cond_0

    instance-of v2, p4, Ljava/lang/Float;

    if-nez v2, :cond_0

    instance-of v2, p4, Ljava/lang/Integer;

    if-nez v2, :cond_0

    instance-of v2, p4, Ljava/lang/Byte;

    if-nez v2, :cond_0

    instance-of v2, p4, Ljava/lang/Short;

    if-nez v2, :cond_0

    instance-of v2, p4, Ljava/lang/Boolean;

    if-nez v2, :cond_0

    instance-of v2, p4, Ljava/lang/Double;

    if-nez v2, :cond_0

    instance-of v2, p4, Ljava/lang/String;

    if-nez v2, :cond_2

    instance-of v2, p4, Ljava/lang/Character;

    if-nez v2, :cond_2

    instance-of v2, p4, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    :cond_2
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->codePointCount(II)I

    move-result v3

    if-le v3, p3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchm;->zzazf()Lcom/google/android/gms/internal/zzcho;

    move-result-object v0

    const-string v3, "Value is too long; discarded. Value kind, name, value length"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, p1, p2, v2}, Lcom/google/android/gms/internal/zzcho;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_3
    instance-of v2, p4, Landroid/os/Bundle;

    if-eqz v2, :cond_4

    if-nez p5, :cond_0

    :cond_4
    instance-of v2, p4, [Landroid/os/Parcelable;

    if-eqz v2, :cond_6

    if-eqz p5, :cond_6

    check-cast p4, [Landroid/os/Parcelable;

    array-length v3, p4

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v4, p4, v2

    instance-of v5, v4, Landroid/os/Bundle;

    if-nez v5, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchm;->zzazf()Lcom/google/android/gms/internal/zzcho;

    move-result-object v0

    const-string v2, "All Parcelable[] elements must be of type Bundle. Value type, name"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p2}, Lcom/google/android/gms/internal/zzcho;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    instance-of v2, p4, Ljava/util/ArrayList;

    if-eqz v2, :cond_8

    if-eqz p5, :cond_8

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :cond_7
    if-ge v2, v3, :cond_0

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    instance-of v5, v4, Landroid/os/Bundle;

    if-nez v5, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchm;->zzazf()Lcom/google/android/gms/internal/zzcho;

    move-result-object v0

    const-string v2, "All ArrayList elements must be of type Bundle. Value type, name"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p2}, Lcom/google/android/gms/internal/zzcho;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_0
.end method

.method private final zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchm;->zzazd()Lcom/google/android/gms/internal/zzcho;

    move-result-object v0

    const-string v2, "Name is required and can\'t be null. Type"

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/zzcho;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v1

    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    :goto_1
    sget-object v3, Lcom/google/android/gms/internal/zzclq;->zzjjn:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    sget-object v3, Lcom/google/android/gms/internal/zzclq;->zzjjn:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {p3, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchm;->zzazd()Lcom/google/android/gms/internal/zzcho;

    move-result-object v0

    const-string v2, "Name starts with reserved prefix. Type, name"

    invoke-virtual {v0, v2, p1, p3}, Lcom/google/android/gms/internal/zzcho;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_6

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    :goto_3
    array-length v3, p2

    if-ge v0, v3, :cond_5

    aget-object v3, p2, v0

    invoke-static {p3, v3}, Lcom/google/android/gms/internal/zzclq;->zzas(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v2

    :goto_4
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchm;->zzazd()Lcom/google/android/gms/internal/zzcho;

    move-result-object v0

    const-string v2, "Name is reserved. Type, name"

    invoke-virtual {v0, v2, p1, p3}, Lcom/google/android/gms/internal/zzcho;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    move v1, v2

    goto :goto_0
.end method

.method public static zza([JI)Z
    .locals 6

    const/4 v0, 0x0

    array-length v1, p0

    shl-int/lit8 v1, v1, 0x6

    if-lt p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    div-int/lit8 v1, p1, 0x40

    aget-wide v2, p0, v1

    const-wide/16 v4, 0x1

    rem-int/lit8 v1, p1, 0x40

    shl-long/2addr v4, v1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static zza(Landroid/os/Parcelable;)[B
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, v1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public static zza(Ljava/util/BitSet;)[J
    .locals 10

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    div-int/lit8 v3, v0, 0x40

    new-array v4, v3, [J

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    const-wide/16 v6, 0x0

    aput-wide v6, v4, v2

    move v0, v1

    :goto_1
    const/16 v5, 0x40

    if-ge v0, v5, :cond_1

    shl-int/lit8 v5, v2, 0x6

    add-int/2addr v5, v0

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    shl-int/lit8 v5, v2, 0x6

    add-int/2addr v5, v0

    invoke-virtual {p0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_0

    aget-wide v6, v4, v2

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v0

    or-long/2addr v6, v8

    aput-wide v6, v4, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method static zza([Lcom/google/android/gms/internal/zzcmc;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/zzcmc;
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x0

    array-length v2, p0

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_4

    aget-object v3, p0, v0

    iget-object v4, v3, Lcom/google/android/gms/internal/zzcmc;->name:Ljava/lang/String;

    invoke-static {v4, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iput-object v5, v3, Lcom/google/android/gms/internal/zzcmc;->zzjll:Ljava/lang/Long;

    iput-object v5, v3, Lcom/google/android/gms/internal/zzcmc;->zzgcc:Ljava/lang/String;

    iput-object v5, v3, Lcom/google/android/gms/internal/zzcmc;->zzjjl:Ljava/lang/Double;

    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    iput-object p2, v3, Lcom/google/android/gms/internal/zzcmc;->zzjll:Ljava/lang/Long;

    :cond_0
    :goto_1
    return-object p0

    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/String;

    iput-object p2, v3, Lcom/google/android/gms/internal/zzcmc;->zzgcc:Ljava/lang/String;

    goto :goto_1

    :cond_2
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Double;

    iput-object p2, v3, Lcom/google/android/gms/internal/zzcmc;->zzjjl:Ljava/lang/Double;

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/zzcmc;

    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lcom/google/android/gms/internal/zzcmc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzcmc;-><init>()V

    iput-object p1, v1, Lcom/google/android/gms/internal/zzcmc;->name:Ljava/lang/String;

    instance-of v2, p2, Ljava/lang/Long;

    if-eqz v2, :cond_6

    check-cast p2, Ljava/lang/Long;

    iput-object p2, v1, Lcom/google/android/gms/internal/zzcmc;->zzjll:Ljava/lang/Long;

    :cond_5
    :goto_2
    array-length v2, p0

    aput-object v1, v0, v2

    move-object p0, v0

    goto :goto_1

    :cond_6
    instance-of v2, p2, Ljava/lang/String;

    if-eqz v2, :cond_7

    check-cast p2, Ljava/lang/String;

    iput-object p2, v1, Lcom/google/android/gms/internal/zzcmc;->zzgcc:Ljava/lang/String;

    goto :goto_2

    :cond_7
    instance-of v2, p2, Ljava/lang/Double;

    if-eqz v2, :cond_5

    check-cast p2, Ljava/lang/Double;

    iput-object p2, v1, Lcom/google/android/gms/internal/zzcmc;->zzjjl:Ljava/lang/Double;

    goto :goto_2
.end method

.method public static zzaf(Ljava/lang/Object;)[Landroid/os/Bundle;
    .locals 3

    instance-of v0, p0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/Bundle;

    const/4 v1, 0x0

    check-cast p0, Landroid/os/Bundle;

    aput-object p0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p0, [Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, [Landroid/os/Parcelable;

    check-cast p0, [Landroid/os/Parcelable;

    array-length v1, p0

    const-class v2, [Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static zzag(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->flush()V

    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    :cond_2
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v2, v0

    goto :goto_1

    :catchall_2
    move-exception v1

    goto :goto_1
.end method

.method private final zzag(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    const-string v0, "CN=Android Debug,O=Android,C=US"

    invoke-direct {v1, v0}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbhf;->zzdb(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbhe;

    move-result-object v0

    const/16 v2, 0x40

    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/internal/zzbhe;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v2

    if-lez v2, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const-string v2, "X.509"

    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzchm;->zzazd()Lcom/google/android/gms/internal/zzcho;

    move-result-object v1

    const-string v2, "Error obtaining certificate"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzcho;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzchm;->zzazd()Lcom/google/android/gms/internal/zzcho;

    move-result-object v1

    const-string v2, "Package name not found"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzcho;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private final zzaq(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzchm;->zzazd()Lcom/google/android/gms/internal/zzcho;

    move-result-object v1

    const-string v2, "Name is required and can\'t be null. Type"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/zzcho;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzchm;->zzazd()Lcom/google/android/gms/internal/zzcho;

    move-result-object v1

    const-string v2, "Name is required and can\'t be empty. Type"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/zzcho;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzchm;->zzazd()Lcom/google/android/gms/internal/zzcho;

    move-result-object v1

    const-string v2, "Name must start with a letter. Type, name"

    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/internal/zzcho;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzchm;->zzazd()Lcom/google/android/gms/internal/zzcho;

    move-result-object v1

    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/internal/zzcho;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final zzar(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/16 v5, 0x5f

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzchm;->zzazd()Lcom/google/android/gms/internal/zzcho;

    move-result-object v1

    const-string v2, "Name is required and can\'t be null. Type"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/zzcho;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzchm;->zzazd()Lcom/google/android/gms/internal/zzcho;

    move-result-object v1

    const-string v2, "Name is required and can\'t be empty. Type"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/zzcho;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v2

    if-nez v2, :cond_2

    if-eq v1, v5, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzchm;->zzazd()Lcom/google/android/gms/internal/zzcho;

    move-result-object v1

    const-string v2, "Name must start with a letter or _ (underscore). Type, name"

    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/internal/zzcho;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    if-eq v3, v5, :cond_3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzchm;->zzazd()Lcom/google/android/gms/internal/zzcho;

    move-result-object v1

    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/internal/zzcho;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static zzas(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    if-nez p0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private static zzb(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_el"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method private final zzb(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzchm;->zzazd()Lcom/google/android/gms/internal/zzcho;

    move-result-object v1

    const-string v2, "Name is required and can\'t be null. Type"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/zzcho;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    if-le v1, p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzchm;->zzazd()Lcom/google/android/gms/internal/zzcho;

    move-result-object v1

    const-string v2, "Name is too long. Type, maximum supported length, name"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3, p3}, Lcom/google/android/gms/internal/zzcho;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static zzd(Landroid/os/Bundle;I)Z
    .locals 4

    const-string v0, "_err"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string v0, "_err"

    int-to-long v2, p1

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static zzd(Lcom/google/android/gms/internal/zzcha;Lcom/google/android/gms/internal/zzcgi;)Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgi;->zzixs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static zzek(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static zzjz(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbq;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5f

    if-ne v1, v2, :cond_0

    const-string v1, "_ep"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final zzke(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x3

    const-string v1, "event param"

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/zzclq;->zzaq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "event param"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, p1}, Lcom/google/android/gms/internal/zzclq;->zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v0, 0xe

    goto :goto_0

    :cond_2
    const-string v1, "event param"

    const/16 v2, 0x28

    invoke-direct {p0, v1, v2, p1}, Lcom/google/android/gms/internal/zzclq;->zzb(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final zzkf(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x3

    const-string v1, "event param"

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/zzclq;->zzar(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "event param"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, p1}, Lcom/google/android/gms/internal/zzclq;->zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v0, 0xe

    goto :goto_0

    :cond_2
    const-string v1, "event param"

    const/16 v2, 0x28

    invoke-direct {p0, v1, v2, p1}, Lcom/google/android/gms/internal/zzclq;->zzb(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static zzkh(Ljava/lang/String;)I
    .locals 1

    const-string v0, "_ldl"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x800

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x24

    goto :goto_0
.end method

.method public static zzki(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static zzkk(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "(\\+|-)?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x136

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static zzkn(Ljava/lang/String;)Z
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbq;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    move v0, v1

    :pswitch_0
    return v0

    :sswitch_0
    const-string v3, "_in"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    goto :goto_0

    :sswitch_1
    const-string v3, "_ui"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string v3, "_ug"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x171c4 -> :sswitch_0
        0x17331 -> :sswitch_2
        0x17333 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static zzo(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https://www.google.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android-app://com.google.appcrawler"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method static zzs([B)J
    .locals 8

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->checkState(Z)V

    const-wide/16 v2, 0x0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    array-length v4, p0

    add-int/lit8 v4, v4, -0x8

    if-lt v0, v4, :cond_1

    aget-byte v4, p0, v0

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    shl-long/2addr v4, v1

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method public static zzt(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcjl;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;
    .locals 8
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_0
    if-eqz p4, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzclq;->zzke(Ljava/lang/String;)I

    move-result v3

    :cond_1
    if-nez v3, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzclq;->zzkf(Ljava/lang/String;)I

    move-result v3

    :cond_2
    if-eqz v3, :cond_4

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzclq;->zzd(Landroid/os/Bundle;I)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x28

    const/4 v6, 0x1

    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/zzclq;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v5

    const-string v6, "_ev"

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    if-ne v3, v5, :cond_3

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzclq;->zzb(Landroid/os/Bundle;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v0, v3, p5}, Lcom/google/android/gms/internal/zzclq;->zza(Ljava/lang/String;Ljava/lang/Object;Z)I

    move-result v3

    if-eqz v3, :cond_6

    const-string v5, "_ev"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzclq;->zzd(Landroid/os/Bundle;I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x28

    const/4 v5, 0x1

    invoke-static {v0, v3, v5}, Lcom/google/android/gms/internal/zzclq;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    const-string v5, "_ev"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzclq;->zzb(Landroid/os/Bundle;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/zzclq;->zzjz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0x19

    if-le v1, v3, :cond_7

    const/16 v3, 0x30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Event can\'t contain more then 25 params"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzchm;->zzazd()Lcom/google/android/gms/internal/zzcho;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawt()Lcom/google/android/gms/internal/zzchk;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/zzchk;->zzjh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawt()Lcom/google/android/gms/internal/zzchk;

    move-result-object v7

    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/zzchk;->zzx(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v3, v6, v7}, Lcom/google/android/gms/internal/zzcho;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzclq;->zzd(Landroid/os/Bundle;I)Z

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    move v1, v0

    goto/16 :goto_0

    :cond_8
    move-object v0, v2

    :cond_9
    return-object v0
.end method

.method final zza(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/internal/zzcha;
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzclq;->zzkb(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchm;->zzazd()Lcom/google/android/gms/internal/zzcho;

    move-result-object v0

    const-string v1, "Invalid conditional property event name"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawt()Lcom/google/android/gms/internal/zzchk;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/zzchk;->zzjj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcho;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    if-eqz p2, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_1
    const-string v0, "_o"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_o"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzclq;->zza(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzclq;->zzy(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/internal/zzcha;

    new-instance v2, Lcom/google/android/gms/internal/zzcgx;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/zzcgx;-><init>(Landroid/os/Bundle;)V

    move-object v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcha;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzcgx;Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto :goto_1
.end method

.method public final zza(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzclq;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_4

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_0

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzchm;->zzazg()Lcom/google/android/gms/internal/zzcho;

    move-result-object v1

    const-string v2, "Not putting event parameter. Invalid value type. name, type"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawt()Lcom/google/android/gms/internal/zzchk;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/zzchk;->zzji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/zzcho;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzcmc;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p1, Lcom/google/android/gms/internal/zzcmc;->zzgcc:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/zzcmc;->zzjll:Ljava/lang/Long;

    iput-object v0, p1, Lcom/google/android/gms/internal/zzcmc;->zzjjl:Ljava/lang/Double;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/google/android/gms/internal/zzcmc;->zzgcc:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p1, Lcom/google/android/gms/internal/zzcmc;->zzjll:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    iput-object p2, p1, Lcom/google/android/gms/internal/zzcmc;->zzjjl:Ljava/lang/Double;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchm;->zzazd()Lcom/google/android/gms/internal/zzcho;

    move-result-object v0

    const-string v1, "Ignoring invalid (type) event param value"

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/zzcho;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzcmg;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p1, Lcom/google/android/gms/internal/zzcmg;->zzgcc:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/zzcmg;->zzjll:Ljava/lang/Long;

    iput-object v0, p1, Lcom/google/android/gms/internal/zzcmg;->zzjjl:Ljava/lang/Double;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/google/android/gms/internal/zzcmg;->zzgcc:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p1, Lcom/google/android/gms/internal/zzcmg;->zzjll:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    iput-object p2, p1, Lcom/google/android/gms/internal/zzcmg;->zzjjl:Ljava/lang/Double;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchm;->zzazd()Lcom/google/android/gms/internal/zzcho;

    move-result-object v0

    const-string v1, "Ignoring invalid (type) user attribute value"

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/zzcho;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/zzclq;->zzd(Landroid/os/Bundle;I)Z

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x6

    if-eq p2, v1, :cond_1

    const/4 v1, 0x7

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    :cond_1
    const-string v1, "_el"

    int-to-long v2, p5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzclq;->zziwf:Lcom/google/android/gms/internal/zzcim;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcim;->zzawm()Lcom/google/android/gms/internal/zzcjn;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_err"

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/zzcjn;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method final zzaf(Landroid/content/Context;Ljava/lang/String;)J
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const-wide/16 v0, -0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzve()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzbq;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "MD5"

    invoke-static {v5}, Lcom/google/android/gms/internal/zzclq;->zzek(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzchm;->zzazd()Lcom/google/android/gms/internal/zzcho;

    move-result-object v2

    const-string v3, "Could not get MD5 instance"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcho;->log(Ljava/lang/String;)V

    :goto_0
    return-wide v0

    :cond_0
    if-eqz v4, :cond_2

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzclq;->zzag(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbhf;->zzdb(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbhe;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x40

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/zzbhe;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v6, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v6, :cond_1

    iget-object v6, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v6, v6

    if-lez v6, :cond_1

    iget-object v0, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzclq;->zzs([B)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzchm;->zzazf()Lcom/google/android/gms/internal/zzcho;

    move-result-object v4

    const-string v5, "Could not get signatures"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzcho;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzchm;->zzazd()Lcom/google/android/gms/internal/zzcho;

    move-result-object v1

    const-string v4, "Package name not found"

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/zzcho;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    move-wide v0, v2

    goto :goto_0
.end method

.method public final bridge synthetic zzawi()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcjl;->zzawi()V

    return-void
.end method

.method public final bridge synthetic zzawj()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcjl;->zzawj()V

    return-void
.end method

.method public final bridge synthetic zzawk()Lcom/google/android/gms/internal/zzcgd;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcjl;->zzawk()Lcom/google/android/gms/internal/zzcgd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawl()Lcom/google/android/gms/internal/zzcgk;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcjl;->zzawl()Lcom/google/android/gms/internal/zzcgk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawm()Lcom/google/android/gms/internal/zzcjn;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcjl;->zzawm()Lcom/google/android/gms/internal/zzcjn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawn()Lcom/google/android/gms/internal/zzchh;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcjl;->zzawn()Lcom/google/android/gms/internal/zzchh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawo()Lcom/google/android/gms/internal/zzcgu;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcjl;->zzawo()Lcom/google/android/gms/internal/zzcgu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawp()Lcom/google/android/gms/internal/zzckg;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcjl;->zzawp()Lcom/google/android/gms/internal/zzckg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawq()Lcom/google/android/gms/internal/zzckc;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcjl;->zzawq()Lcom/google/android/gms/internal/zzckc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawr()Lcom/google/android/gms/internal/zzchi;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcjl;->zzawr()Lcom/google/android/gms/internal/zzchi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaws()Lcom/google/android/gms/internal/zzcgo;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcjl;->zzaws()Lcom/google/android/gms/internal/zzcgo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawt()Lcom/google/android/gms/internal/zzchk;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcjl;->zzawt()Lcom/google/android/gms/internal/zzchk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawu()Lcom/google/android/gms/internal/zzclq;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcjl;->zzawu()Lcom/google/android/gms/internal/zzclq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawv()Lcom/google/android/gms/internal/zzcig;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcjl;->zzawv()Lcom/google/android/gms/internal/zzcig;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaww()Lcom/google/android/gms/internal/zzclf;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcjl;->zzaww()Lcom/google/android/gms/internal/zzclf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawx()Lcom/google/android/gms/internal/zzcih;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcjl;->zzawx()Lcom/google/android/gms/internal/zzcih;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawy()Lcom/google/android/gms/internal/zzchm;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcjl;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawz()Lcom/google/android/gms/internal/zzchx;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcjl;->zzawz()Lcom/google/android/gms/internal/zzchx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaxa()Lcom/google/android/gms/internal/zzcgn;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcjl;->zzaxa()Lcom/google/android/gms/internal/zzcgn;

    move-result-object v0

    return-object v0
.end method

.method protected final zzaxz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final zzayy()V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const-wide/16 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzve()V

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    cmp-long v3, v0, v4

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzchm;->zzazf()Lcom/google/android/gms/internal/zzcho;

    move-result-object v2

    const-string v3, "Utils falling back to Random for random id"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcho;->log(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzclq;->zzjjp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method final zzb([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;)TT;"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v0, 0x0

    :try_start_0
    array-length v3, p1

    invoke-virtual {v2, p1, v0, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p2, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzbfo; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchm;->zzazd()Lcom/google/android/gms/internal/zzcho;

    move-result-object v0

    const-string v3, "Failed to load parcelable from buffer"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzcho;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzcmd;)[B
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfjs;->zzho()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzfjk;->zzo([BII)Lcom/google/android/gms/internal/zzfjk;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzfjs;->zza(Lcom/google/android/gms/internal/zzfjk;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfjk;->zzcwt()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzchm;->zzazd()Lcom/google/android/gms/internal/zzcho;

    move-result-object v1

    const-string v2, "Data loss. Failed to serialize batch"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzcho;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzbay()J
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzclq;->zzjjp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzclq;->zzjjp:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v2

    :try_start_0
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzws()Lcom/google/android/gms/common/util/zzd;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v6

    xor-long/2addr v4, v6

    invoke-direct {v0, v4, v5}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v3, p0, Lcom/google/android/gms/internal/zzclq;->zzjjq:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/zzclq;->zzjjq:I

    int-to-long v4, v3

    add-long/2addr v0, v4

    monitor-exit v2

    :goto_0
    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzclq;->zzjjp:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzclq;->zzjjp:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x1

    invoke-virtual {v0, v4, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzclq;->zzjjp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method final zzbaz()Ljava/security/SecureRandom;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzve()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzclq;->zzjjo:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzclq;->zzjjo:Ljava/security/SecureRandom;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzclq;->zzjjo:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public final zzeb(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzve()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbhf;->zzdb(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbhe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzbhe;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchm;->zzazi()Lcom/google/android/gms/internal/zzcho;

    move-result-object v0

    const-string v1, "Permission not granted"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/zzcho;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzf(JJ)Z
    .locals 5

    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    cmp-long v1, p1, v2

    if-eqz v1, :cond_0

    cmp-long v1, p3, v2

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzws()Lcom/google/android/gms/common/util/zzd;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v1, v2, p3

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x100

    const-string v1, "_ev"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/google/android/gms/internal/zzclq;->zza(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzclq;->zzki(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/google/android/gms/internal/zzclq;->zza(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    goto :goto_1
.end method

.method public final zzka(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x2

    const-string v1, "event"

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/zzclq;->zzaq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "event"

    sget-object v2, Lcom/google/android/gms/measurement/AppMeasurement$Event;->zziwg:[Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Lcom/google/android/gms/internal/zzclq;->zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const-string v1, "event"

    const/16 v2, 0x28

    invoke-direct {p0, v1, v2, p1}, Lcom/google/android/gms/internal/zzclq;->zzb(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzkb(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x2

    const-string v1, "event"

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/zzclq;->zzar(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "event"

    sget-object v2, Lcom/google/android/gms/measurement/AppMeasurement$Event;->zziwg:[Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Lcom/google/android/gms/internal/zzclq;->zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const-string v1, "event"

    const/16 v2, 0x28

    invoke-direct {p0, v1, v2, p1}, Lcom/google/android/gms/internal/zzclq;->zzb(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzkc(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x6

    const-string v1, "user property"

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/zzclq;->zzaq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "user property"

    sget-object v2, Lcom/google/android/gms/measurement/AppMeasurement$UserProperty;->zziwn:[Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Lcom/google/android/gms/internal/zzclq;->zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v0, 0xf

    goto :goto_0

    :cond_2
    const-string v1, "user property"

    const/16 v2, 0x18

    invoke-direct {p0, v1, v2, p1}, Lcom/google/android/gms/internal/zzclq;->zzb(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzkd(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x6

    const-string v1, "user property"

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/zzclq;->zzar(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "user property"

    sget-object v2, Lcom/google/android/gms/measurement/AppMeasurement$UserProperty;->zziwn:[Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Lcom/google/android/gms/internal/zzclq;->zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v0, 0xf

    goto :goto_0

    :cond_2
    const-string v1, "user property"

    const/16 v2, 0x18

    invoke-direct {p0, v1, v2, p1}, Lcom/google/android/gms/internal/zzclq;->zzb(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzkg(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzchm;->zzazd()Lcom/google/android/gms/internal/zzcho;

    move-result-object v1

    const-string v2, "Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzcho;->log(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "^1:\\d+:android:[a-f0-9]+$"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzchm;->zzazd()Lcom/google/android/gms/internal/zzcho;

    move-result-object v1

    const-string v2, "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/zzcho;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final zzkj(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzaxa()Lcom/google/android/gms/internal/zzcgn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgn;->zzayd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method final zzkl(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "1"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawv()Lcom/google/android/gms/internal/zzcig;

    move-result-object v1

    const-string v2, "measurement.upload.blacklist_internal"

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/zzcig;->zzam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final zzkm(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "1"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawv()Lcom/google/android/gms/internal/zzcig;

    move-result-object v1

    const-string v2, "measurement.upload.blacklist_public"

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/zzcig;->zzam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final zzl(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 6

    const/4 v5, 0x0

    const-string v0, "_ldl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "user property referrer"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzclq;->zzkh(Ljava/lang/String;)I

    move-result v3

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzclq;->zza(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v5

    :cond_0
    const-string v1, "user property"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzclq;->zzkh(Ljava/lang/String;)I

    move-result v3

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzclq;->zza(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    goto :goto_1
.end method

.method public final zzm(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "_ldl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzclq;->zzkh(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/google/android/gms/internal/zzclq;->zza(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzclq;->zzkh(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/google/android/gms/internal/zzclq;->zza(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final zzp(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 6
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "utm_campaign"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "utm_source"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "utm_medium"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "gclid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "campaign"

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "source"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "medium"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "gclid"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v0, "utm_term"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "term"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v0, "utm_content"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "content"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v0, "aclid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "aclid"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v0, "cp1"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "cp1"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v0, "anid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "anid"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzchm;->zzazf()Lcom/google/android/gms/internal/zzcho;

    move-result-object v2

    const-string v3, "Install referrer url isn\'t a hierarchical URI"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/zzcho;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    goto/16 :goto_1
.end method

.method public final zzq([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzchm;->zzazd()Lcom/google/android/gms/internal/zzcho;

    move-result-object v1

    const-string v2, "Failed to gzip content"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzcho;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public final zzr([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x400

    new-array v3, v3, [B

    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzchm;->zzazd()Lcom/google/android/gms/internal/zzcho;

    move-result-object v1

    const-string v2, "Failed to ungzip content"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzcho;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzve()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcjl;->zzve()V

    return-void
.end method

.method public final bridge synthetic zzws()Lcom/google/android/gms/common/util/zzd;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzcjl;->zzws()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    return-object v0
.end method

.method final zzy(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/zzclq;->zzk(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawy()Lcom/google/android/gms/internal/zzchm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzchm;->zzazf()Lcom/google/android/gms/internal/zzcho;

    move-result-object v3

    const-string v4, "Param value can\'t be null"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcjk;->zzawt()Lcom/google/android/gms/internal/zzchk;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/zzchk;->zzji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/zzcho;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v0, v3}, Lcom/google/android/gms/internal/zzclq;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v1
.end method
