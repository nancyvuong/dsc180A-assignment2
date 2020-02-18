.class public Lmono/android/inputmethodservice/KeyboardView_OnKeyboardActionListenerImplementor;
.super Ljava/lang/Object;
.source "KeyboardView_OnKeyboardActionListenerImplementor.java"

# interfaces
.implements Lmono/android/IGCUserPeer;
.implements Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;


# static fields
.field public static final __md_methods:Ljava/lang/String;


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    const-string v0, "n_onKey:(I[I)V:GetOnKey_IarrayIHandler:Android.InputMethodServices.KeyboardView/IOnKeyboardActionListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onPress:(I)V:GetOnPress_IHandler:Android.InputMethodServices.KeyboardView/IOnKeyboardActionListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onRelease:(I)V:GetOnRelease_IHandler:Android.InputMethodServices.KeyboardView/IOnKeyboardActionListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onText:(Ljava/lang/CharSequence;)V:GetOnText_Ljava_lang_CharSequence_Handler:Android.InputMethodServices.KeyboardView/IOnKeyboardActionListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_swipeDown:()V:GetSwipeDownHandler:Android.InputMethodServices.KeyboardView/IOnKeyboardActionListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_swipeLeft:()V:GetSwipeLeftHandler:Android.InputMethodServices.KeyboardView/IOnKeyboardActionListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_swipeRight:()V:GetSwipeRightHandler:Android.InputMethodServices.KeyboardView/IOnKeyboardActionListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_swipeUp:()V:GetSwipeUpHandler:Android.InputMethodServices.KeyboardView/IOnKeyboardActionListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"

    sput-object v0, Lmono/android/inputmethodservice/KeyboardView_OnKeyboardActionListenerImplementor;->__md_methods:Ljava/lang/String;

    .line 23
    const-string v0, "Android.InputMethodServices.KeyboardView+IOnKeyboardActionListenerImplementor, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065"

    const-class v1, Lmono/android/inputmethodservice/KeyboardView_OnKeyboardActionListenerImplementor;

    sget-object v2, Lmono/android/inputmethodservice/KeyboardView_OnKeyboardActionListenerImplementor;->__md_methods:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmono/android/inputmethodservice/KeyboardView_OnKeyboardActionListenerImplementor;

    if-ne v0, v1, :cond_0

    .line 31
    const-string v0, "Android.InputMethodServices.KeyboardView+IOnKeyboardActionListenerImplementor, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065"

    const-string v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v2}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    :cond_0
    return-void
.end method

.method private native n_onKey(I[I)V
.end method

.method private native n_onPress(I)V
.end method

.method private native n_onRelease(I)V
.end method

.method private native n_onText(Ljava/lang/CharSequence;)V
.end method

.method private native n_swipeDown()V
.end method

.method private native n_swipeLeft()V
.end method

.method private native n_swipeRight()V
.end method

.method private native n_swipeUp()V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lmono/android/inputmethodservice/KeyboardView_OnKeyboardActionListenerImplementor;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmono/android/inputmethodservice/KeyboardView_OnKeyboardActionListenerImplementor;->refList:Ljava/util/ArrayList;

    .line 103
    :cond_0
    iget-object v0, p0, Lmono/android/inputmethodservice/KeyboardView_OnKeyboardActionListenerImplementor;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lmono/android/inputmethodservice/KeyboardView_OnKeyboardActionListenerImplementor;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lmono/android/inputmethodservice/KeyboardView_OnKeyboardActionListenerImplementor;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 110
    :cond_0
    return-void
.end method

.method public onKey(I[I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lmono/android/inputmethodservice/KeyboardView_OnKeyboardActionListenerImplementor;->n_onKey(I[I)V

    .line 38
    return-void
.end method

.method public onPress(I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lmono/android/inputmethodservice/KeyboardView_OnKeyboardActionListenerImplementor;->n_onPress(I)V

    .line 46
    return-void
.end method

.method public onRelease(I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lmono/android/inputmethodservice/KeyboardView_OnKeyboardActionListenerImplementor;->n_onRelease(I)V

    .line 54
    return-void
.end method

.method public onText(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lmono/android/inputmethodservice/KeyboardView_OnKeyboardActionListenerImplementor;->n_onText(Ljava/lang/CharSequence;)V

    .line 62
    return-void
.end method

.method public swipeDown()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lmono/android/inputmethodservice/KeyboardView_OnKeyboardActionListenerImplementor;->n_swipeDown()V

    .line 70
    return-void
.end method

.method public swipeLeft()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lmono/android/inputmethodservice/KeyboardView_OnKeyboardActionListenerImplementor;->n_swipeLeft()V

    .line 78
    return-void
.end method

.method public swipeRight()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lmono/android/inputmethodservice/KeyboardView_OnKeyboardActionListenerImplementor;->n_swipeRight()V

    .line 86
    return-void
.end method

.method public swipeUp()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lmono/android/inputmethodservice/KeyboardView_OnKeyboardActionListenerImplementor;->n_swipeUp()V

    .line 94
    return-void
.end method
