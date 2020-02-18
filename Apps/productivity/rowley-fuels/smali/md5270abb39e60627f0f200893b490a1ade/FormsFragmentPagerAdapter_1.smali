.class public Lmd5270abb39e60627f0f200893b490a1ade/FormsFragmentPagerAdapter_1;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "FormsFragmentPagerAdapter_1.java"

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
    const-string v0, "n_getCount:()I:GetGetCountHandler\nn_getItem:(I)Landroid/support/v4/app/Fragment;:GetGetItem_IHandler\nn_getItemId:(I)J:GetGetItemId_IHandler\nn_getItemPosition:(Ljava/lang/Object;)I:GetGetItemPosition_Ljava_lang_Object_Handler\nn_getPageTitle:(I)Ljava/lang/CharSequence;:GetGetPageTitle_IHandler\nn_restoreState:(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V:GetRestoreState_Landroid_os_Parcelable_Ljava_lang_ClassLoader_Handler\n"

    sput-object v0, Lmd5270abb39e60627f0f200893b490a1ade/FormsFragmentPagerAdapter_1;->__md_methods:Ljava/lang/String;

    .line 20
    const-string v0, "Xamarin.Forms.Platform.Android.AppCompat.FormsFragmentPagerAdapter`1, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-class v1, Lmd5270abb39e60627f0f200893b490a1ade/FormsFragmentPagerAdapter_1;

    sget-object v2, Lmd5270abb39e60627f0f200893b490a1ade/FormsFragmentPagerAdapter_1;->__md_methods:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 4

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmd5270abb39e60627f0f200893b490a1ade/FormsFragmentPagerAdapter_1;

    if-ne v0, v1, :cond_0

    .line 28
    const-string v0, "Xamarin.Forms.Platform.Android.AppCompat.FormsFragmentPagerAdapter`1, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null"

    const-string v1, "Android.Support.V4.App.FragmentManager, Xamarin.Android.Support.Fragment, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p0, v2}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    :cond_0
    return-void
.end method

.method private native n_getCount()I
.end method

.method private native n_getItem(I)Landroid/support/v4/app/Fragment;
.end method

.method private native n_getItemId(I)J
.end method

.method private native n_getItemPosition(Ljava/lang/Object;)I
.end method

.method private native n_getPageTitle(I)Ljava/lang/CharSequence;
.end method

.method private native n_restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lmd5270abb39e60627f0f200893b490a1ade/FormsFragmentPagerAdapter_1;->n_getCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lmd5270abb39e60627f0f200893b490a1ade/FormsFragmentPagerAdapter_1;->n_getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lmd5270abb39e60627f0f200893b490a1ade/FormsFragmentPagerAdapter_1;->n_getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lmd5270abb39e60627f0f200893b490a1ade/FormsFragmentPagerAdapter_1;->n_getItemPosition(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lmd5270abb39e60627f0f200893b490a1ade/FormsFragmentPagerAdapter_1;->n_getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lmd5270abb39e60627f0f200893b490a1ade/FormsFragmentPagerAdapter_1;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmd5270abb39e60627f0f200893b490a1ade/FormsFragmentPagerAdapter_1;->refList:Ljava/util/ArrayList;

    .line 84
    :cond_0
    iget-object v0, p0, Lmd5270abb39e60627f0f200893b490a1ade/FormsFragmentPagerAdapter_1;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lmd5270abb39e60627f0f200893b490a1ade/FormsFragmentPagerAdapter_1;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lmd5270abb39e60627f0f200893b490a1ade/FormsFragmentPagerAdapter_1;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 91
    :cond_0
    return-void
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Lmd5270abb39e60627f0f200893b490a1ade/FormsFragmentPagerAdapter_1;->n_restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 75
    return-void
.end method
