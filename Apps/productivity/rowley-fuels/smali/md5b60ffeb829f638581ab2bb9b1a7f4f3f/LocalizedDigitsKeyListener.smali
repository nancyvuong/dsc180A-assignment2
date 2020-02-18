.class public Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/LocalizedDigitsKeyListener;
.super Landroid/text/method/NumberKeyListener;
.source "LocalizedDigitsKeyListener.java"

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
    const-string v0, "n_getInputType:()I:GetGetInputTypeHandler\nn_getAcceptedChars:()[C:GetGetAcceptedCharsHandler\nn_filter:(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;:GetFilter_Ljava_lang_CharSequence_IILandroid_text_Spanned_IIHandler\n"

    sput-object v0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/LocalizedDigitsKeyListener;->__md_methods:Ljava/lang/String;

    .line 17
    const-string v0, "Xamarin.Forms.Platform.Android.LocalizedDigitsKeyListener, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-class v1, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/LocalizedDigitsKeyListener;

    sget-object v2, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/LocalizedDigitsKeyListener;->__md_methods:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/text/method/NumberKeyListener;-><init>()V

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/LocalizedDigitsKeyListener;

    if-ne v0, v1, :cond_0

    .line 25
    const-string v0, "Xamarin.Forms.Platform.Android.LocalizedDigitsKeyListener, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-string v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v2}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    :cond_0
    return-void
.end method

.method public constructor <init>(IC)V
    .locals 5

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/text/method/NumberKeyListener;-><init>()V

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/LocalizedDigitsKeyListener;

    if-ne v0, v1, :cond_0

    .line 32
    const-string v0, "Xamarin.Forms.Platform.Android.LocalizedDigitsKeyListener, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-string v1, "Android.Text.InputTypes, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065:System.Char, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, p0, v2}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    :cond_0
    return-void
.end method

.method private native n_filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
.end method

.method private native n_getAcceptedChars()[C
.end method

.method private native n_getInputType()I
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 54
    invoke-direct/range {p0 .. p6}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/LocalizedDigitsKeyListener;->n_filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getAcceptedChars()[C
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/LocalizedDigitsKeyListener;->n_getAcceptedChars()[C

    move-result-object v0

    return-object v0
.end method

.method public getInputType()I
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/LocalizedDigitsKeyListener;->n_getInputType()I

    move-result v0

    return v0
.end method

.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/LocalizedDigitsKeyListener;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/LocalizedDigitsKeyListener;->refList:Ljava/util/ArrayList;

    .line 64
    :cond_0
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/LocalizedDigitsKeyListener;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/LocalizedDigitsKeyListener;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/LocalizedDigitsKeyListener;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 71
    :cond_0
    return-void
.end method
