.class public Lcom/xamarin/forms/platform/android/FormsViewGroup;
.super Landroid/view/ViewGroup;
.source "FormsViewGroup.java"


# instance fields
.field inputTransparent:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 11
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method public static sendViewBatchUpdate(Landroid/view/View;FFIZFFFFFFF)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "pivotX"    # F
    .param p2, "pivotY"    # F
    .param p3, "visibility"    # I
    .param p4, "enabled"    # Z
    .param p5, "opacity"    # F
    .param p6, "rotation"    # F
    .param p7, "rotationX"    # F
    .param p8, "rotationY"    # F
    .param p9, "scale"    # F
    .param p10, "translationX"    # F
    .param p11, "translationY"    # F

    .prologue
    .line 109
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 110
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p3, :cond_0

    .line 113
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq v0, p4, :cond_1

    .line 116
    invoke-virtual {p0, p4}, Landroid/view/View;->setEnabled(Z)V

    .line 118
    :cond_1
    invoke-virtual {p0, p5}, Landroid/view/View;->setAlpha(F)V

    .line 119
    invoke-virtual {p0, p6}, Landroid/view/View;->setRotation(F)V

    .line 120
    invoke-virtual {p0, p7}, Landroid/view/View;->setRotationX(F)V

    .line 121
    invoke-virtual {p0, p8}, Landroid/view/View;->setRotationY(F)V

    .line 122
    invoke-virtual {p0, p9}, Landroid/view/View;->setScaleX(F)V

    .line 123
    invoke-virtual {p0, p9}, Landroid/view/View;->setScaleY(F)V

    .line 124
    invoke-virtual {p0, p10}, Landroid/view/View;->setTranslationX(F)V

    .line 125
    invoke-virtual {p0, p11}, Landroid/view/View;->setTranslationY(F)V

    .line 126
    return-void
.end method


# virtual methods
.method protected getInputTransparent()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/xamarin/forms/platform/android/FormsViewGroup;->inputTransparent:Z

    return v0
.end method

.method public measureAndLayout(IIIIII)V
    .locals 0
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I
    .param p3, "l"    # I
    .param p4, "t"    # I
    .param p5, "r"    # I
    .param p6, "b"    # I

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/xamarin/forms/platform/android/FormsViewGroup;->measure(II)V

    .line 28
    invoke-virtual {p0, p3, p4, p5, p6}, Lcom/xamarin/forms/platform/android/FormsViewGroup;->layout(IIII)V

    .line 29
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/xamarin/forms/platform/android/FormsViewGroup;->inputTransparent:Z

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 33
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/xamarin/forms/platform/android/FormsViewGroup;->inputTransparent:Z

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 62
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public sendBatchUpdate(FFIZFFFFFFF)V
    .locals 1
    .param p1, "pivotX"    # F
    .param p2, "pivotY"    # F
    .param p3, "visibility"    # I
    .param p4, "enabled"    # Z
    .param p5, "opacity"    # F
    .param p6, "rotation"    # F
    .param p7, "rotationX"    # F
    .param p8, "rotationY"    # F
    .param p9, "scale"    # F
    .param p10, "translationX"    # F
    .param p11, "translationY"    # F

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/xamarin/forms/platform/android/FormsViewGroup;->setPivotX(F)V

    .line 78
    invoke-virtual {p0, p2}, Lcom/xamarin/forms/platform/android/FormsViewGroup;->setPivotY(F)V

    .line 80
    invoke-virtual {p0}, Lcom/xamarin/forms/platform/android/FormsViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, p3, :cond_0

    .line 81
    invoke-virtual {p0, p3}, Lcom/xamarin/forms/platform/android/FormsViewGroup;->setVisibility(I)V

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/xamarin/forms/platform/android/FormsViewGroup;->isEnabled()Z

    move-result v0

    if-eq v0, p4, :cond_1

    .line 84
    invoke-virtual {p0, p4}, Lcom/xamarin/forms/platform/android/FormsViewGroup;->setEnabled(Z)V

    .line 86
    :cond_1
    invoke-virtual {p0, p5}, Lcom/xamarin/forms/platform/android/FormsViewGroup;->setAlpha(F)V

    .line 87
    invoke-virtual {p0, p6}, Lcom/xamarin/forms/platform/android/FormsViewGroup;->setRotation(F)V

    .line 88
    invoke-virtual {p0, p7}, Lcom/xamarin/forms/platform/android/FormsViewGroup;->setRotationX(F)V

    .line 89
    invoke-virtual {p0, p8}, Lcom/xamarin/forms/platform/android/FormsViewGroup;->setRotationY(F)V

    .line 90
    invoke-virtual {p0, p9}, Lcom/xamarin/forms/platform/android/FormsViewGroup;->setScaleX(F)V

    .line 91
    invoke-virtual {p0, p9}, Lcom/xamarin/forms/platform/android/FormsViewGroup;->setScaleY(F)V

    .line 92
    invoke-virtual {p0, p10}, Lcom/xamarin/forms/platform/android/FormsViewGroup;->setTranslationX(F)V

    .line 93
    invoke-virtual {p0, p11}, Lcom/xamarin/forms/platform/android/FormsViewGroup;->setTranslationY(F)V

    .line 94
    return-void
.end method

.method protected setInputTransparent(Z)V
    .locals 0
    .param p1, "value"    # Z

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/xamarin/forms/platform/android/FormsViewGroup;->inputTransparent:Z

    .line 40
    return-void
.end method
