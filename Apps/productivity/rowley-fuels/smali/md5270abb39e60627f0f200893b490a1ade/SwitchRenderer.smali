.class public Lmd5270abb39e60627f0f200893b490a1ade/SwitchRenderer;
.super Lmd5270abb39e60627f0f200893b490a1ade/ViewRenderer_2;
.source "SwitchRenderer.java"

# interfaces
.implements Lmono/android/IGCUserPeer;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final __md_methods:Ljava/lang/String;


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    const-string v0, "n_onCheckedChanged:(Landroid/widget/CompoundButton;Z)V:GetOnCheckedChanged_Landroid_widget_CompoundButton_ZHandler:Android.Widget.CompoundButton/IOnCheckedChangeListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"

    sput-object v0, Lmd5270abb39e60627f0f200893b490a1ade/SwitchRenderer;->__md_methods:Ljava/lang/String;

    .line 16
    const-string v0, "Xamarin.Forms.Platform.Android.AppCompat.SwitchRenderer, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-class v1, Lmd5270abb39e60627f0f200893b490a1ade/SwitchRenderer;

    sget-object v2, Lmd5270abb39e60627f0f200893b490a1ade/SwitchRenderer;->__md_methods:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lmd5270abb39e60627f0f200893b490a1ade/ViewRenderer_2;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmd5270abb39e60627f0f200893b490a1ade/SwitchRenderer;

    if-ne v0, v1, :cond_0

    .line 40
    const-string v0, "Xamarin.Forms.Platform.Android.AppCompat.SwitchRenderer, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-string v1, "Android.Content.Context, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p0, v2}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lmd5270abb39e60627f0f200893b490a1ade/ViewRenderer_2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmd5270abb39e60627f0f200893b490a1ade/SwitchRenderer;

    if-ne v0, v1, :cond_0

    .line 32
    const-string v0, "Xamarin.Forms.Platform.Android.AppCompat.SwitchRenderer, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-string v1, "Android.Content.Context, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065:Android.Util.IAttributeSet, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, p0, v2}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lmd5270abb39e60627f0f200893b490a1ade/ViewRenderer_2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmd5270abb39e60627f0f200893b490a1ade/SwitchRenderer;

    if-ne v0, v1, :cond_0

    .line 24
    const-string v0, "Xamarin.Forms.Platform.Android.AppCompat.SwitchRenderer, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-string v1, "Android.Content.Context, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065:Android.Util.IAttributeSet, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065:System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, p0, v2}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    :cond_0
    return-void
.end method

.method private native n_onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lmd5270abb39e60627f0f200893b490a1ade/SwitchRenderer;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmd5270abb39e60627f0f200893b490a1ade/SwitchRenderer;->refList:Ljava/util/ArrayList;

    .line 56
    :cond_0
    iget-object v0, p0, Lmd5270abb39e60627f0f200893b490a1ade/SwitchRenderer;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lmd5270abb39e60627f0f200893b490a1ade/SwitchRenderer;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lmd5270abb39e60627f0f200893b490a1ade/SwitchRenderer;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 63
    :cond_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lmd5270abb39e60627f0f200893b490a1ade/SwitchRenderer;->n_onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 47
    return-void
.end method
