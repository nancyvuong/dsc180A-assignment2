.class public final Landroid/support/transition/R$bool;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bool"
.end annotation


# static fields
.field public static abc_action_bar_embed_tabs:I

.field public static abc_allow_stacked_button_bar:I

.field public static abc_config_actionMenuItemAllCaps:I

.field public static abc_config_closeDialogWhenTouchOutside:I

.field public static abc_config_showMenuShortcutsWhenKeyboardPresent:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2500
    const/high16 v0, 0x7f0d0000

    sput v0, Landroid/support/transition/R$bool;->abc_action_bar_embed_tabs:I

    .line 2501
    const v0, 0x7f0d0001

    sput v0, Landroid/support/transition/R$bool;->abc_allow_stacked_button_bar:I

    .line 2502
    const v0, 0x7f0d0002

    sput v0, Landroid/support/transition/R$bool;->abc_config_actionMenuItemAllCaps:I

    .line 2503
    const v0, 0x7f0d0003

    sput v0, Landroid/support/transition/R$bool;->abc_config_closeDialogWhenTouchOutside:I

    .line 2504
    const v0, 0x7f0d0004

    sput v0, Landroid/support/transition/R$bool;->abc_config_showMenuShortcutsWhenKeyboardPresent:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
