.class public final Lcom/google/android/gms/internal/zzdvi;
.super Ljava/lang/Object;


# static fields
.field private static final zzmad:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdvi;->zzmad:Ljava/security/SecureRandom;

    return-void
.end method

.method public static zzgh(I)[B
    .locals 2

    new-array v0, p0, [B

    sget-object v1, Lcom/google/android/gms/internal/zzdvi;->zzmad:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method
