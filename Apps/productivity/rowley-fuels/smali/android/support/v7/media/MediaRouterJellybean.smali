.class final Landroid/support/v7/media/MediaRouterJellybean;
.super Ljava/lang/Object;
.source "MediaRouterJellybean.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/media/MediaRouterJellybean$VolumeCallbackProxy;,
        Landroid/support/v7/media/MediaRouterJellybean$CallbackProxy;,
        Landroid/support/v7/media/MediaRouterJellybean$GetDefaultRouteWorkaround;,
        Landroid/support/v7/media/MediaRouterJellybean$SelectRouteWorkaround;,
        Landroid/support/v7/media/MediaRouterJellybean$VolumeCallback;,
        Landroid/support/v7/media/MediaRouterJellybean$Callback;,
        Landroid/support/v7/media/MediaRouterJellybean$RouteCategory;,
        Landroid/support/v7/media/MediaRouterJellybean$UserRouteInfo;,
        Landroid/support/v7/media/MediaRouterJellybean$RouteGroup;,
        Landroid/support/v7/media/MediaRouterJellybean$RouteInfo;
    }
.end annotation


# static fields
.field public static final ALL_ROUTE_TYPES:I = 0x800003

.field public static final DEVICE_OUT_BLUETOOTH:I = 0x380

.field public static final ROUTE_TYPE_LIVE_AUDIO:I = 0x1

.field public static final ROUTE_TYPE_LIVE_VIDEO:I = 0x2

.field public static final ROUTE_TYPE_USER:I = 0x800000

.field private static final TAG:Ljava/lang/String; = "MediaRouterJellybean"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 446
    return-void
.end method

.method public static addCallback(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0
    .param p0, "routerObj"    # Ljava/lang/Object;
    .param p1, "types"    # I
    .param p2, "callbackObj"    # Ljava/lang/Object;

    .prologue
    .line 88
    check-cast p0, Landroid/media/MediaRouter;

    .end local p0    # "routerObj":Ljava/lang/Object;
    check-cast p2, Landroid/media/MediaRouter$Callback;

    .end local p2    # "callbackObj":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;)V

    .line 90
    return-void
.end method

.method public static addUserRoute(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p0, "routerObj"    # Ljava/lang/Object;
    .param p1, "routeObj"    # Ljava/lang/Object;

    .prologue
    .line 108
    check-cast p0, Landroid/media/MediaRouter;

    .end local p0    # "routerObj":Ljava/lang/Object;
    check-cast p1, Landroid/media/MediaRouter$UserRouteInfo;

    .end local p1    # "routeObj":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter;->addUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 110
    return-void
.end method

.method static checkRoutedToBluetooth(Landroid/content/Context;)Z
    .locals 11
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 127
    :try_start_0
    const-string v4, "audio"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 129
    .local v0, "audioManager":Landroid/media/AudioManager;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v7, "getDevicesForStream"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 131
    .local v3, "method":Ljava/lang/reflect/Method;
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 132
    .local v1, "device":I
    and-int/lit16 v4, v1, 0x380

    if-eqz v4, :cond_0

    move v4, v5

    .line 134
    .end local v0    # "audioManager":Landroid/media/AudioManager;
    .end local v1    # "device":I
    .end local v3    # "method":Ljava/lang/reflect/Method;
    :goto_0
    return v4

    .restart local v0    # "audioManager":Landroid/media/AudioManager;
    .restart local v1    # "device":I
    .restart local v3    # "method":Ljava/lang/reflect/Method;
    :cond_0
    move v4, v6

    .line 132
    goto :goto_0

    .line 133
    .end local v0    # "audioManager":Landroid/media/AudioManager;
    .end local v1    # "device":I
    .end local v3    # "method":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/Exception;
    move v4, v6

    .line 134
    goto :goto_0
.end method

.method public static createCallback(Landroid/support/v7/media/MediaRouterJellybean$Callback;)Ljava/lang/Object;
    .locals 1
    .param p0, "callback"    # Landroid/support/v7/media/MediaRouterJellybean$Callback;

    .prologue
    .line 118
    new-instance v0, Landroid/support/v7/media/MediaRouterJellybean$CallbackProxy;

    invoke-direct {v0, p0}, Landroid/support/v7/media/MediaRouterJellybean$CallbackProxy;-><init>(Landroid/support/v7/media/MediaRouterJellybean$Callback;)V

    return-object v0
.end method

.method public static createRouteCategory(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1
    .param p0, "routerObj"    # Ljava/lang/Object;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "isGroupable"    # Z

    .prologue
    .line 99
    check-cast p0, Landroid/media/MediaRouter;

    .end local p0    # "routerObj":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaRouter;->createRouteCategory(Ljava/lang/CharSequence;Z)Landroid/media/MediaRouter$RouteCategory;

    move-result-object v0

    return-object v0
.end method

.method public static createUserRoute(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "routerObj"    # Ljava/lang/Object;
    .param p1, "categoryObj"    # Ljava/lang/Object;

    .prologue
    .line 103
    check-cast p0, Landroid/media/MediaRouter;

    .end local p0    # "routerObj":Ljava/lang/Object;
    check-cast p1, Landroid/media/MediaRouter$RouteCategory;

    .end local p1    # "categoryObj":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter;->createUserRoute(Landroid/media/MediaRouter$RouteCategory;)Landroid/media/MediaRouter$UserRouteInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createVolumeCallback(Landroid/support/v7/media/MediaRouterJellybean$VolumeCallback;)Ljava/lang/Object;
    .locals 1
    .param p0, "callback"    # Landroid/support/v7/media/MediaRouterJellybean$VolumeCallback;

    .prologue
    .line 122
    new-instance v0, Landroid/support/v7/media/MediaRouterJellybean$VolumeCallbackProxy;

    invoke-direct {v0, p0}, Landroid/support/v7/media/MediaRouterJellybean$VolumeCallbackProxy;-><init>(Landroid/support/v7/media/MediaRouterJellybean$VolumeCallback;)V

    return-object v0
.end method

.method public static getCategories(Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .param p0, "routerObj"    # Ljava/lang/Object;

    .prologue
    .line 69
    move-object v3, p0

    check-cast v3, Landroid/media/MediaRouter;

    .line 70
    .local v3, "router":Landroid/media/MediaRouter;
    invoke-virtual {v3}, Landroid/media/MediaRouter;->getCategoryCount()I

    move-result v0

    .line 71
    .local v0, "count":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .local v2, "out":Ljava/util/List;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 73
    invoke-virtual {v3, v1}, Landroid/media/MediaRouter;->getCategoryAt(I)Landroid/media/MediaRouter$RouteCategory;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75
    :cond_0
    return-object v2
.end method

.method public static getMediaRouter(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 53
    const-string v0, "media_router"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getRoutes(Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .param p0, "routerObj"    # Ljava/lang/Object;

    .prologue
    .line 58
    move-object v3, p0

    check-cast v3, Landroid/media/MediaRouter;

    .line 59
    .local v3, "router":Landroid/media/MediaRouter;
    invoke-virtual {v3}, Landroid/media/MediaRouter;->getRouteCount()I

    move-result v0

    .line 60
    .local v0, "count":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .local v2, "out":Ljava/util/List;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 62
    invoke-virtual {v3, v1}, Landroid/media/MediaRouter;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    :cond_0
    return-object v2
.end method

.method public static getSelectedRoute(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1
    .param p0, "routerObj"    # Ljava/lang/Object;
    .param p1, "type"    # I

    .prologue
    .line 79
    check-cast p0, Landroid/media/MediaRouter;

    .end local p0    # "routerObj":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    return-object v0
.end method

.method public static removeCallback(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p0, "routerObj"    # Ljava/lang/Object;
    .param p1, "callbackObj"    # Ljava/lang/Object;

    .prologue
    .line 93
    check-cast p0, Landroid/media/MediaRouter;

    .end local p0    # "routerObj":Ljava/lang/Object;
    check-cast p1, Landroid/media/MediaRouter$Callback;

    .end local p1    # "callbackObj":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    .line 95
    return-void
.end method

.method public static removeUserRoute(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p0, "routerObj"    # Ljava/lang/Object;
    .param p1, "routeObj"    # Ljava/lang/Object;

    .prologue
    .line 113
    check-cast p0, Landroid/media/MediaRouter;

    .end local p0    # "routerObj":Ljava/lang/Object;
    check-cast p1, Landroid/media/MediaRouter$UserRouteInfo;

    .end local p1    # "routeObj":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter;->removeUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 115
    return-void
.end method

.method public static selectRoute(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0
    .param p0, "routerObj"    # Ljava/lang/Object;
    .param p1, "types"    # I
    .param p2, "routeObj"    # Ljava/lang/Object;

    .prologue
    .line 83
    check-cast p0, Landroid/media/MediaRouter;

    .end local p0    # "routerObj":Ljava/lang/Object;
    check-cast p2, Landroid/media/MediaRouter$RouteInfo;

    .end local p2    # "routeObj":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    .line 85
    return-void
.end method
