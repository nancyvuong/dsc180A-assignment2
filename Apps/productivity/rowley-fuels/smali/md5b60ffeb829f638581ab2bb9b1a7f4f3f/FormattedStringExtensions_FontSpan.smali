.class public Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FormattedStringExtensions_FontSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "FormattedStringExtensions_FontSpan.java"

# interfaces
.implements Lmono/android/IGCUserPeer;


# static fields
.field public static final __md_methods:Ljava/lang/String;


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 12
    const-string v0, "n_updateDrawState:(Landroid/text/TextPaint;)V:GetUpdateDrawState_Landroid_text_TextPaint_Handler\nn_updateMeasureState:(Landroid/text/TextPaint;)V:GetUpdateMeasureState_Landroid_text_TextPaint_Handler\n"

    sput-object v0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FormattedStringExtensions_FontSpan;->__md_methods:Ljava/lang/String;

    .line 16
    const-string v0, "Xamarin.Forms.Platform.Android.FormattedStringExtensions+FontSpan, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-class v1, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FormattedStringExtensions_FontSpan;

    sget-object v2, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FormattedStringExtensions_FontSpan;->__md_methods:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FormattedStringExtensions_FontSpan;

    if-ne v0, v1, :cond_0

    .line 24
    const-string v0, "Xamarin.Forms.Platform.Android.FormattedStringExtensions+FontSpan, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-string v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v2}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    :cond_0
    return-void
.end method

.method private native n_updateDrawState(Landroid/text/TextPaint;)V
.end method

.method private native n_updateMeasureState(Landroid/text/TextPaint;)V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FormattedStringExtensions_FontSpan;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FormattedStringExtensions_FontSpan;->refList:Ljava/util/ArrayList;

    .line 48
    :cond_0
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FormattedStringExtensions_FontSpan;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FormattedStringExtensions_FontSpan;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FormattedStringExtensions_FontSpan;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 55
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FormattedStringExtensions_FontSpan;->n_updateDrawState(Landroid/text/TextPaint;)V

    .line 31
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FormattedStringExtensions_FontSpan;->n_updateMeasureState(Landroid/text/TextPaint;)V

    .line 39
    return-void
.end method
