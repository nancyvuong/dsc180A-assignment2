.class public final Lcom/google/android/gms/maps/model/TileOverlayOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/maps/model/TileOverlayOptionsCreator;


# instance fields
.field private final iM:I

.field private qP:Lcom/google/android/gms/maps/model/internal/g;

.field private qQ:Lcom/google/android/gms/maps/model/TileProvider;

.field private qk:F

.field private ql:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/TileOverlayOptionsCreator;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/TileOverlayOptionsCreator;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->CREATOR:Lcom/google/android/gms/maps/model/TileOverlayOptionsCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->ql:Z

    iput v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->iM:I

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;ZF)V
    .locals 1
    .param p1, "versionCode"    # I
    .param p2, "delegate"    # Landroid/os/IBinder;
    .param p3, "visible"    # Z
    .param p4, "zIndex"    # F

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->ql:Z

    iput p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->iM:I

    invoke-static {p2}, Lcom/google/android/gms/maps/model/internal/g$a;->aj(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/internal/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->qP:Lcom/google/android/gms/maps/model/internal/g;

    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->qP:Lcom/google/android/gms/maps/model/internal/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->qQ:Lcom/google/android/gms/maps/model/TileProvider;

    iput-boolean p3, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->ql:Z

    iput p4, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->qk:F

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/TileOverlayOptions$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/TileOverlayOptions$1;-><init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/maps/model/internal/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->qP:Lcom/google/android/gms/maps/model/internal/g;

    return-object v0
.end method


# virtual methods
.method cP()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->qP:Lcom/google/android/gms/maps/model/internal/g;

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/g;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTileProvider()Lcom/google/android/gms/maps/model/TileProvider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->qQ:Lcom/google/android/gms/maps/model/TileProvider;

    return-object v0
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->iM:I

    return v0
.end method

.method public getZIndex()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->qk:F

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->ql:Z

    return v0
.end method

.method public tileProvider(Lcom/google/android/gms/maps/model/TileProvider;)Lcom/google/android/gms/maps/model/TileOverlayOptions;
    .locals 1
    .param p1, "tileProvider"    # Lcom/google/android/gms/maps/model/TileProvider;

    .prologue
    iput-object p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->qQ:Lcom/google/android/gms/maps/model/TileProvider;

    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->qQ:Lcom/google/android/gms/maps/model/TileProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->qP:Lcom/google/android/gms/maps/model/internal/g;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/TileOverlayOptions$2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/maps/model/TileOverlayOptions$2;-><init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;Lcom/google/android/gms/maps/model/TileProvider;)V

    goto :goto_0
.end method

.method public visible(Z)Lcom/google/android/gms/maps/model/TileOverlayOptions;
    .locals 0
    .param p1, "visible"    # Z

    .prologue
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->ql:Z

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {}, Lcom/google/android/gms/maps/internal/r;->cK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/maps/model/j;->a(Lcom/google/android/gms/maps/model/TileOverlayOptions;Landroid/os/Parcel;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/maps/model/TileOverlayOptionsCreator;->a(Lcom/google/android/gms/maps/model/TileOverlayOptions;Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public zIndex(F)Lcom/google/android/gms/maps/model/TileOverlayOptions;
    .locals 0
    .param p1, "zIndex"    # F

    .prologue
    iput p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->qk:F

    return-object p0
.end method
