.class public Lmono/MonoPackageManager;
.super Ljava/lang/Object;
.source "MonoPackageManager.java"


# static fields
.field static Context:Landroid/content/Context;

.field static initialized:Z

.field static lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmono/MonoPackageManager;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LoadApplication(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;[Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 24
    sget-object v8, Lmono/MonoPackageManager;->lock:Ljava/lang/Object;

    monitor-enter v8

    .line 25
    :try_start_0
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 26
    sput-object p0, Lmono/MonoPackageManager;->Context:Landroid/content/Context;

    .line 28
    :cond_0
    sget-boolean v0, Lmono/MonoPackageManager;->initialized:Z

    if-nez v0, :cond_1

    .line 29
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v1, Lmono/android/app/NotifyTimeZoneChanges;

    invoke-direct {v1}, Lmono/android/app/NotifyTimeZoneChanges;-><init>()V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 34
    const-string v0, "monodroid"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-static {p0}, Lmono/MonoPackageManager;->getNativeLibraryPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 41
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    .line 42
    new-instance v3, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Android/data/"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "/files/.__override__"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 45
    new-instance v3, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "../legacy/Android/data/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/files/.__override__"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 52
    invoke-static {p1}, Lmono/MonoPackageManager;->getNativeLibraryPath(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v1, v3, v10

    const/4 v1, 0x1

    aput-object v5, v3, v1

    const/4 v1, 0x2

    aput-object v6, v3, v1

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v7, v5, v1

    const/4 v1, 0x1

    aput-object v9, v5, v1

    sget-object v6, Lmono/MonoPackageManager_Resources;->Assemblies:[Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v1, p2

    .line 49
    invoke-static/range {v0 .. v7}, Lmono/android/Runtime;->init(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/ClassLoader;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lmono/android/app/ApplicationRegistration;->registerApplications()V

    .line 68
    const/4 v0, 0x1

    sput-boolean v0, Lmono/MonoPackageManager;->initialized:Z

    .line 70
    :cond_1
    monitor-exit v8

    .line 71
    return-void

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getApiPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lmono/MonoPackageManager_Resources;->ApiPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public static getAssemblies()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lmono/MonoPackageManager_Resources;->Assemblies:[Ljava/lang/String;

    return-object v0
.end method

.method public static getDependencies()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lmono/MonoPackageManager_Resources;->Dependencies:[Ljava/lang/String;

    return-object v0
.end method

.method static getNativeLibraryPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0}, Lmono/MonoPackageManager;->getNativeLibraryPath(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getNativeLibraryPath(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 87
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/lib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method
