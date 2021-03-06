.class Landroid/support/v7/media/MediaRouterJellybean$CallbackProxy;
.super Landroid/media/MediaRouter$Callback;
.source "MediaRouterJellybean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/MediaRouterJellybean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CallbackProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v7/media/MediaRouterJellybean$Callback;",
        ">",
        "Landroid/media/MediaRouter$Callback;"
    }
.end annotation


# instance fields
.field protected final mCallback:Landroid/support/v7/media/MediaRouterJellybean$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/media/MediaRouterJellybean$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 391
    .local p0, "this":Landroid/support/v7/media/MediaRouterJellybean$CallbackProxy;, "Landroid/support/v7/media/MediaRouterJellybean$CallbackProxy<TT;>;"
    .local p1, "callback":Landroid/support/v7/media/MediaRouterJellybean$Callback;, "TT;"
    invoke-direct {p0}, Landroid/media/MediaRouter$Callback;-><init>()V

    .line 392
    iput-object p1, p0, Landroid/support/v7/media/MediaRouterJellybean$CallbackProxy;->mCallback:Landroid/support/v7/media/MediaRouterJellybean$Callback;

    .line 393
    return-void
.end method


# virtual methods
.method public onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1
    .param p1, "router"    # Landroid/media/MediaRouter;
    .param p2, "route"    # Landroid/media/MediaRouter$RouteInfo;

    .prologue
    .line 410
    .local p0, "this":Landroid/support/v7/media/MediaRouterJellybean$CallbackProxy;, "Landroid/support/v7/media/MediaRouterJellybean$CallbackProxy<TT;>;"
    iget-object v0, p0, Landroid/support/v7/media/MediaRouterJellybean$CallbackProxy;->mCallback:Landroid/support/v7/media/MediaRouterJellybean$Callback;

    invoke-interface {v0, p2}, Landroid/support/v7/media/MediaRouterJellybean$Callback;->onRouteAdded(Ljava/lang/Object;)V

    .line 411
    return-void
.end method

.method public onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1
    .param p1, "router"    # Landroid/media/MediaRouter;
    .param p2, "route"    # Landroid/media/MediaRouter$RouteInfo;

    .prologue
    .line 422
    .local p0, "this":Landroid/support/v7/media/MediaRouterJellybean$CallbackProxy;, "Landroid/support/v7/media/MediaRouterJellybean$CallbackProxy<TT;>;"
    iget-object v0, p0, Landroid/support/v7/media/MediaRouterJellybean$CallbackProxy;->mCallback:Landroid/support/v7/media/MediaRouterJellybean$Callback;

    invoke-interface {v0, p2}, Landroid/support/v7/media/MediaRouterJellybean$Callback;->onRouteChanged(Ljava/lang/Object;)V

    .line 423
    return-void
.end method

.method public onRouteGrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V
    .locals 1
    .param p1, "router"    # Landroid/media/MediaRouter;
    .param p2, "route"    # Landroid/media/MediaRouter$RouteInfo;
    .param p3, "group"    # Landroid/media/MediaRouter$RouteGroup;
    .param p4, "index"    # I

    .prologue
    .line 429
    .local p0, "this":Landroid/support/v7/media/MediaRouterJellybean$CallbackProxy;, "Landroid/support/v7/media/MediaRouterJellybean$CallbackProxy<TT;>;"
    iget-object v0, p0, Landroid/support/v7/media/MediaRouterJellybean$CallbackProxy;->mCallback:Landroid/support/v7/media/MediaRouterJellybean$Callback;

    invoke-interface {v0, p2, p3, p4}, Landroid/support/v7/media/MediaRouterJellybean$Callback;->onRouteGrouped(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 430
    return-void
.end method

.method public onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1
    .param p1, "router"    # Landroid/media/MediaRouter;
    .param p2, "route"    # Landroid/media/MediaRouter$RouteInfo;

    .prologue
    .line 416
    .local p0, "this":Landroid/support/v7/media/MediaRouterJellybean$CallbackProxy;, "Landroid/support/v7/media/MediaRouterJellybean$CallbackProxy<TT;>;"
    iget-object v0, p0, Landroid/support/v7/media/MediaRouterJellybean$CallbackProxy;->mCallback:Landroid/support/v7/media/MediaRouterJellybean$Callback;

    invoke-interface {v0, p2}, Landroid/support/v7/media/MediaRouterJellybean$Callback;->onRouteRemoved(Ljava/lang/Object;)V

    .line 417
    return-void
.end method

.method public onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 1
    .param p1, "router"    # Landroid/media/MediaRouter;
    .param p2, "type"    # I
    .param p3, "route"    # Landroid/media/MediaRouter$RouteInfo;

    .prologue
    .line 398
    .local p0, "this":Landroid/support/v7/media/MediaRouterJellybean$CallbackProxy;, "Landroid/support/v7/media/MediaRouterJellybean$CallbackProxy<TT;>;"
    iget-object v0, p0, Landroid/support/v7/media/MediaRouterJellybean$CallbackProxy;->mCallback:Landroid/support/v7/media/MediaRouterJellybean$Callback;

    invoke-interface {v0, p2, p3}, Landroid/support/v7/media/MediaRouterJellybean$Callback;->onRouteSelected(ILjava/lang/Object;)V

    .line 399
    return-void
.end method

.method public onRouteUngrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V
    .locals 1
    .param p1, "router"    # Landroid/media/MediaRouter;
    .param p2, "route"    # Landroid/media/MediaRouter$RouteInfo;
    .param p3, "group"    # Landroid/media/MediaRouter$RouteGroup;

    .prologue
    .line 436
    .local p0, "this":Landroid/support/v7/media/MediaRouterJellybean$CallbackProxy;, "Landroid/support/v7/media/MediaRouterJellybean$CallbackProxy<TT;>;"
    iget-object v0, p0, Landroid/support/v7/media/MediaRouterJellybean$CallbackProxy;->mCallback:Landroid/support/v7/media/MediaRouterJellybean$Callback;

    invoke-interface {v0, p2, p3}, Landroid/support/v7/media/MediaRouterJellybean$Callback;->onRouteUngrouped(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    return-void
.end method

.method public onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 1
    .param p1, "router"    # Landroid/media/MediaRouter;
    .param p2, "type"    # I
    .param p3, "route"    # Landroid/media/MediaRouter$RouteInfo;

    .prologue
    .line 404
    .local p0, "this":Landroid/support/v7/media/MediaRouterJellybean$CallbackProxy;, "Landroid/support/v7/media/MediaRouterJellybean$CallbackProxy<TT;>;"
    iget-object v0, p0, Landroid/support/v7/media/MediaRouterJellybean$CallbackProxy;->mCallback:Landroid/support/v7/media/MediaRouterJellybean$Callback;

    invoke-interface {v0, p2, p3}, Landroid/support/v7/media/MediaRouterJellybean$Callback;->onRouteUnselected(ILjava/lang/Object;)V

    .line 405
    return-void
.end method

.method public onRouteVolumeChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1
    .param p1, "router"    # Landroid/media/MediaRouter;
    .param p2, "route"    # Landroid/media/MediaRouter$RouteInfo;

    .prologue
    .line 442
    .local p0, "this":Landroid/support/v7/media/MediaRouterJellybean$CallbackProxy;, "Landroid/support/v7/media/MediaRouterJellybean$CallbackProxy<TT;>;"
    iget-object v0, p0, Landroid/support/v7/media/MediaRouterJellybean$CallbackProxy;->mCallback:Landroid/support/v7/media/MediaRouterJellybean$Callback;

    invoke-interface {v0, p2}, Landroid/support/v7/media/MediaRouterJellybean$Callback;->onRouteVolumeChanged(Ljava/lang/Object;)V

    .line 443
    return-void
.end method
