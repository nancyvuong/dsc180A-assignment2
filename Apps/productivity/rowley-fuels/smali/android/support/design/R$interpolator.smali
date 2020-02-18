.class public final Landroid/support/design/R$interpolator;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "interpolator"
.end annotation


# static fields
.field public static mr_fast_out_slow_in:I

.field public static mr_linear_out_slow_in:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3245
    const/high16 v0, 0x7f060000

    sput v0, Landroid/support/design/R$interpolator;->mr_fast_out_slow_in:I

    .line 3246
    const v0, 0x7f060001

    sput v0, Landroid/support/design/R$interpolator;->mr_linear_out_slow_in:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
