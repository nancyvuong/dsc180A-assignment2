.class public Lmono/android/text/TextWatcherImplementor;
.super Ljava/lang/Object;
.source "TextWatcherImplementor.java"

# interfaces
.implements Lmono/android/IGCUserPeer;
.implements Landroid/text/TextWatcher;
.implements Landroid/text/NoCopySpan;


# static fields
.field public static final __md_methods:Ljava/lang/String;


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 14
    const-string v0, "n_afterTextChanged:(Landroid/text/Editable;)V:GetAfterTextChanged_Landroid_text_Editable_Handler:Android.Text.ITextWatcherInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_beforeTextChanged:(Ljava/lang/CharSequence;III)V:GetBeforeTextChanged_Ljava_lang_CharSequence_IIIHandler:Android.Text.ITextWatcherInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onTextChanged:(Ljava/lang/CharSequence;III)V:GetOnTextChanged_Ljava_lang_CharSequence_IIIHandler:Android.Text.ITextWatcherInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"

    sput-object v0, Lmono/android/text/TextWatcherImplementor;->__md_methods:Ljava/lang/String;

    .line 19
    const-string v0, "Android.Text.TextWatcherImplementor, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065"

    const-class v1, Lmono/android/text/TextWatcherImplementor;

    sget-object v2, Lmono/android/text/TextWatcherImplementor;->__md_methods:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmono/android/text/TextWatcherImplementor;

    if-ne v0, v1, :cond_0

    .line 27
    const-string v0, "Android.Text.TextWatcherImplementor, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065"

    const-string v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v2}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    :cond_0
    return-void
.end method

.method private native n_afterTextChanged(Landroid/text/Editable;)V
.end method

.method private native n_beforeTextChanged(Ljava/lang/CharSequence;III)V
.end method

.method private native n_onTextChanged(Ljava/lang/CharSequence;III)V
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lmono/android/text/TextWatcherImplementor;->n_afterTextChanged(Landroid/text/Editable;)V

    .line 34
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lmono/android/text/TextWatcherImplementor;->n_beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 42
    return-void
.end method

.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lmono/android/text/TextWatcherImplementor;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmono/android/text/TextWatcherImplementor;->refList:Ljava/util/ArrayList;

    .line 59
    :cond_0
    iget-object v0, p0, Lmono/android/text/TextWatcherImplementor;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lmono/android/text/TextWatcherImplementor;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lmono/android/text/TextWatcherImplementor;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 66
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lmono/android/text/TextWatcherImplementor;->n_onTextChanged(Ljava/lang/CharSequence;III)V

    .line 50
    return-void
.end method
