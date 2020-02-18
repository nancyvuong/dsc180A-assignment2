.class public Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FormsAppCompatActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "FormsAppCompatActivity.java"

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
    const-string v0, "n_onBackPressed:()V:GetOnBackPressedHandler\nn_onConfigurationChanged:(Landroid/content/res/Configuration;)V:GetOnConfigurationChanged_Landroid_content_res_Configuration_Handler\nn_onOptionsItemSelected:(Landroid/view/MenuItem;)Z:GetOnOptionsItemSelected_Landroid_view_MenuItem_Handler\nn_onActivityResult:(IILandroid/content/Intent;)V:GetOnActivityResult_IILandroid_content_Intent_Handler\nn_onCreate:(Landroid/os/Bundle;)V:GetOnCreate_Landroid_os_Bundle_Handler\nn_onDestroy:()V:GetOnDestroyHandler\nn_onNewIntent:(Landroid/content/Intent;)V:GetOnNewIntent_Landroid_content_Intent_Handler\nn_onPause:()V:GetOnPauseHandler\nn_onRestart:()V:GetOnRestartHandler\nn_onResume:()V:GetOnResumeHandler\nn_onStart:()V:GetOnStartHandler\nn_onStop:()V:GetOnStopHandler\nn_onWindowAttributesChanged:(Landroid/view/WindowManager$LayoutParams;)V:GetOnWindowAttributesChanged_Landroid_view_WindowManager_LayoutParams_Handler\n"

    sput-object v0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FormsAppCompatActivity;->__md_methods:Ljava/lang/String;

    .line 27
    const-string v0, "Xamarin.Forms.Platform.Android.FormsAppCompatActivity, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-class v1, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FormsAppCompatActivity;

    sget-object v2, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FormsAppCompatActivity;->__md_methods:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FormsAppCompatActivity;

    if-ne v0, v1, :cond_0

    .line 35
    const-string v0, "Xamarin.Forms.Platform.Android.FormsAppCompatActivity, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-string v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v2}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
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

.method private native n_onNewIntent(Landroid/content/Intent;)V
.end method

.method private native n_onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end method

.method private native n_onPause()V
.end method

.method private native n_onRestart()V
.end method

.method private native n_onResume()V
.end method

.method private native n_onStart()V
.end method

.method private native n_onStop()V
.end method

.method private native n_onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FormsAppCompatActivity;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FormsAppCompatActivity;->refList:Ljava/util/ArrayList;

    .line 147
    :cond_0
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FormsAppCompatActivity;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FormsAppCompatActivity;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FormsAppCompatActivity;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 154
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FormsAppCompatActivity;->n_onActivityResult(IILandroid/content/Intent;)V

    .line 66
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FormsAppCompatActivity;->n_onBackPressed()V

    .line 42
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FormsAppCompatActivity;->n_onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 50
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FormsAppCompatActivity;->n_onCreate(Landroid/os/Bundle;)V

    .line 74
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FormsAppCompatActivity;->n_onDestroy()V

    .line 82
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FormsAppCompatActivity;->n_onNewIntent(Landroid/content/Intent;)V

    .line 90
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FormsAppCompatActivity;->n_onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FormsAppCompatActivity;->n_onPause()V

    .line 98
    return-void
.end method

.method public onRestart()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FormsAppCompatActivity;->n_onRestart()V

    .line 106
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FormsAppCompatActivity;->n_onResume()V

    .line 114
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FormsAppCompatActivity;->n_onStart()V

    .line 122
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FormsAppCompatActivity;->n_onStop()V

    .line 130
    return-void
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/FormsAppCompatActivity;->n_onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 138
    return-void
.end method
