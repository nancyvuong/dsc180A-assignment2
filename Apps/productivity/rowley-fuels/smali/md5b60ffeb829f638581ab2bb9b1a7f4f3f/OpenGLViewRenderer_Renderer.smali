.class public Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/OpenGLViewRenderer_Renderer;
.super Ljava/lang/Object;
.source "OpenGLViewRenderer_Renderer.java"

# interfaces
.implements Lmono/android/IGCUserPeer;
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field public static final __md_methods:Ljava/lang/String;


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    const-string v0, "n_onDrawFrame:(Ljavax/microedition/khronos/opengles/GL10;)V:GetOnDrawFrame_Ljavax_microedition_khronos_opengles_GL10_Handler:Android.Opengl.GLSurfaceView/IRendererInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onSurfaceChanged:(Ljavax/microedition/khronos/opengles/GL10;II)V:GetOnSurfaceChanged_Ljavax_microedition_khronos_opengles_GL10_IIHandler:Android.Opengl.GLSurfaceView/IRendererInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onSurfaceCreated:(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V:GetOnSurfaceCreated_Ljavax_microedition_khronos_opengles_GL10_Ljavax_microedition_khronos_egl_EGLConfig_Handler:Android.Opengl.GLSurfaceView/IRendererInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"

    sput-object v0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/OpenGLViewRenderer_Renderer;->__md_methods:Ljava/lang/String;

    .line 18
    const-string v0, "Xamarin.Forms.Platform.Android.OpenGLViewRenderer+Renderer, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-class v1, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/OpenGLViewRenderer_Renderer;

    sget-object v2, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/OpenGLViewRenderer_Renderer;->__md_methods:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/OpenGLViewRenderer_Renderer;

    if-ne v0, v1, :cond_0

    .line 26
    const-string v0, "Xamarin.Forms.Platform.Android.OpenGLViewRenderer+Renderer, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-string v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v2}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    :cond_0
    return-void
.end method

.method private native n_onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
.end method

.method private native n_onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
.end method

.method private native n_onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/OpenGLViewRenderer_Renderer;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/OpenGLViewRenderer_Renderer;->refList:Ljava/util/ArrayList;

    .line 58
    :cond_0
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/OpenGLViewRenderer_Renderer;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/OpenGLViewRenderer_Renderer;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/OpenGLViewRenderer_Renderer;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65
    :cond_0
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/OpenGLViewRenderer_Renderer;->n_onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 33
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/OpenGLViewRenderer_Renderer;->n_onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 41
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lmd5b60ffeb829f638581ab2bb9b1a7f4f3f/OpenGLViewRenderer_Renderer;->n_onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 49
    return-void
.end method
