.class final Lcom/google/android/gms/internal/zzwg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzcfx:Lcom/google/android/gms/internal/zzvx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzvx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzwg;->zzcfx:Lcom/google/android/gms/internal/zzvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzwg;->zzcfx:Lcom/google/android/gms/internal/zzvx;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzvx;->zza(Lcom/google/android/gms/internal/zzvx;)Lcom/google/android/gms/internal/zzvd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzvd;->onAdClosed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdClosed."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzakb;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
