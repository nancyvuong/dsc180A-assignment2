.class public Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FormsApplicationActivity;
.super Landroid/app/Activity;
.source "FormsApplicationActivity.java"

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
    const-string v0, "n_onBackPressed:()V:GetOnBackPressedHandler\nn_onConfigurationChanged:(Landroid/content/res/Configuration;)V:GetOnConfigurationChanged_Landroid_content_res_Configuration_Handler\nn_onOptionsItemSelected:(Landroid/view/MenuItem;)Z:GetOnOptionsItemSelected_Landroid_view_MenuItem_Handler\nn_onPrepareOptionsMenu:(Landroid/view/Menu;)Z:GetOnPrepareOptionsMenu_Landroid_view_Menu_Handler\nn_onActivityResult:(IILandroid/content/Intent;)V:GetOnActivityResult_IILandroid_content_Intent_Handler\nn_onCreate:(Landroid/os/Bundle;)V:GetOnCreate_Landroid_os_Bundle_Handler\nn_onDestroy:()V:GetOnDestroyHandler\nn_onPause:()V:GetOnPauseHandler\nn_onRestart:()V:GetOnRestartHandler\nn_onResume:()V:GetOnResumeHandler\nn_onStart:()V:GetOnStartHandler\nn_onStop:()V:GetOnStopHandler\n"

    sput-object v0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FormsApplicationActivity;->__md_methods:Ljava/lang/String;

    .line 26
    const-string v0, "Xamarin.Forms.Platform.Android.FormsApplicationActivity, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-class v1, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FormsApplicationActivity;

    sget-object v2, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FormsApplicationActivity;->__md_methods:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FormsApplicationActivity;

    if-ne v0, v1, :cond_0

    .line 34
    const-string v0, "Xamarin.Forms.Platform.Android.FormsApplicationActivity, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-string v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v2}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    :cond_0
    return-void
.end method

.method private native n_onActivityResult(IILandroid/content/Intent;)V
.end method

.method private native n_onBackPressed()V
.end method

.method private native n_onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method private native n_onCreate(Landroid/os/Bundle;)V
.end method

.method private native n_onDestroy()V
.end method

.method private native n_onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end method

.method private native n_onPause()V
.end method

.method private native n_onPrepareOptionsMenu(Landroid/view/Menu;)Z
.end method

.method private native n_onRestart()V
.end method

.method private native n_onResume()V
.end method

.method private native n_onStart()V
.end method

.method private native n_onStop()V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FormsApplicationActivity;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FormsApplicationActivity;->refList:Ljava/util/ArrayList;

    .line 138
    :cond_0
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FormsApplicationActivity;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FormsApplicationActivity;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FormsApplicationActivity;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 145
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FormsApplicationActivity;->n_onActivityResult(IILandroid/content/Intent;)V

    .line 73
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FormsApplicationActivity;->n_onBackPressed()V

    .line 41
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FormsApplicationActivity;->n_onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 49
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FormsApplicationActivity;->n_onCreate(Landroid/os/Bundle;)V

    .line 81
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FormsApplicationActivity;->n_onDestroy()V

    .line 89
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FormsApplicationActivity;->n_onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FormsApplicationActivity;->n_onPause()V

    .line 97
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FormsApplicationActivity;->n_onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onRestart()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FormsApplicationActivity;->n_onRestart()V

    .line 105
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FormsApplicationActivity;->n_onResume()V

    .line 113
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FormsApplicationActivity;->n_onStart()V

    .line 121
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FormsApplicationActivity;->n_onStop()V

    .line 129
    return-void
.end method
