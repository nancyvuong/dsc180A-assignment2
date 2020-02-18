.class public Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/WebViewRenderer_WebClient;
.super Landroid/webkit/WebViewClient;
.source "WebViewRenderer_WebClient.java"

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
    const-string v0, "n_onPageFinished:(Landroid/webkit/WebView;Ljava/lang/String;)V:GetOnPageFinished_Landroid_webkit_WebView_Ljava_lang_String_Handler\nn_onReceivedError:(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V:GetOnReceivedError_Landroid_webkit_WebView_ILjava_lang_String_Ljava_lang_String_Handler\nn_onReceivedError:(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V:GetOnReceivedError_Landroid_webkit_WebView_Landroid_webkit_WebResourceRequest_Landroid_webkit_WebResourceError_Handler\nn_shouldOverrideUrlLoading:(Landroid/webkit/WebView;Ljava/lang/String;)Z:GetShouldOverrideUrlLoading_Landroid_webkit_WebView_Ljava_lang_String_Handler\n"

    sput-object v0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/WebViewRenderer_WebClient;->__md_methods:Ljava/lang/String;

    .line 18
    const-string v0, "Xamarin.Forms.Platform.Android.WebViewRenderer+WebClient, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-class v1, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/WebViewRenderer_WebClient;

    sget-object v2, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/WebViewRenderer_WebClient;->__md_methods:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/WebViewRenderer_WebClient;

    if-ne v0, v1, :cond_0

    .line 26
    const-string v0, "Xamarin.Forms.Platform.Android.WebViewRenderer+WebClient, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-string v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v2}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    :cond_0
    return-void
.end method

.method public constructor <init>(Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/WebViewRenderer;)V
    .locals 4

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/WebViewRenderer_WebClient;

    if-ne v0, v1, :cond_0

    .line 33
    const-string v0, "Xamarin.Forms.Platform.Android.WebViewRenderer+WebClient, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-string v1, "Xamarin.Forms.Platform.Android.WebViewRenderer, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p0, v2}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    :cond_0
    return-void
.end method

.method private native n_onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end method

.method private native n_onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private native n_onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
.end method

.method private native n_shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/WebViewRenderer_WebClient;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/WebViewRenderer_WebClient;->refList:Ljava/util/ArrayList;

    .line 73
    :cond_0
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/WebViewRenderer_WebClient;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/WebViewRenderer_WebClient;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/WebViewRenderer_WebClient;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 80
    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/WebViewRenderer_WebClient;->n_onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/WebViewRenderer_WebClient;->n_onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/WebViewRenderer_WebClient;->n_onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 56
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/WebViewRenderer_WebClient;->n_shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
