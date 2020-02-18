.class final Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;
.super Ljava/lang/Object;
.source "MediaRouteProviderService.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/MediaRouteProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ClientRecord"
.end annotation


# instance fields
.field private final mControllers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v7/media/MediaRouteProvider$RouteController;",
            ">;"
        }
    .end annotation
.end field

.field public mDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

.field public final mMessenger:Landroid/os/Messenger;

.field public final mVersion:I

.field final synthetic this$0:Landroid/support/v7/media/MediaRouteProviderService;


# direct methods
.method public constructor <init>(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;I)V
    .locals 1
    .param p2, "messenger"    # Landroid/os/Messenger;
    .param p3, "version"    # I

    .prologue
    .line 558
    iput-object p1, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->this$0:Landroid/support/v7/media/MediaRouteProviderService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 555
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mControllers:Landroid/util/SparseArray;

    .line 559
    iput-object p2, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mMessenger:Landroid/os/Messenger;

    .line 560
    iput p3, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mVersion:I

    .line 561
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .prologue
    .line 629
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->this$0:Landroid/support/v7/media/MediaRouteProviderService;

    iget-object v0, v0, Landroid/support/v7/media/MediaRouteProviderService;->mPrivateHandler:Landroid/support/v7/media/MediaRouteProviderService$PrivateHandler;

    const/4 v1, 0x1

    iget-object v2, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/media/MediaRouteProviderService$PrivateHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 630
    return-void
.end method

.method public createRouteController(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2
    .param p1, "routeId"    # Ljava/lang/String;
    .param p2, "routeGroupId"    # Ljava/lang/String;
    .param p3, "controllerId"    # I

    .prologue
    .line 591
    iget-object v1, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mControllers:Landroid/util/SparseArray;

    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_1

    .line 592
    if-nez p2, :cond_0

    iget-object v1, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->this$0:Landroid/support/v7/media/MediaRouteProviderService;

    iget-object v1, v1, Landroid/support/v7/media/MediaRouteProviderService;->mProvider:Landroid/support/v7/media/MediaRouteProvider;

    .line 593
    invoke-virtual {v1, p1}, Landroid/support/v7/media/MediaRouteProvider;->onCreateRouteController(Ljava/lang/String;)Landroid/support/v7/media/MediaRouteProvider$RouteController;

    move-result-object v0

    .line 595
    .local v0, "controller":Landroid/support/v7/media/MediaRouteProvider$RouteController;
    :goto_0
    if-eqz v0, :cond_1

    .line 596
    iget-object v1, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mControllers:Landroid/util/SparseArray;

    invoke-virtual {v1, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 597
    const/4 v1, 0x1

    .line 600
    .end local v0    # "controller":Landroid/support/v7/media/MediaRouteProvider$RouteController;
    :goto_1
    return v1

    .line 593
    :cond_0
    iget-object v1, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->this$0:Landroid/support/v7/media/MediaRouteProviderService;

    iget-object v1, v1, Landroid/support/v7/media/MediaRouteProviderService;->mProvider:Landroid/support/v7/media/MediaRouteProvider;

    .line 594
    invoke-virtual {v1, p1, p2}, Landroid/support/v7/media/MediaRouteProvider;->onCreateRouteController(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v7/media/MediaRouteProvider$RouteController;

    move-result-object v0

    goto :goto_0

    .line 600
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public dispose()V
    .locals 4

    .prologue
    .line 574
    iget-object v2, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mControllers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 575
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 576
    iget-object v2, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mControllers:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/media/MediaRouteProvider$RouteController;

    invoke-virtual {v2}, Landroid/support/v7/media/MediaRouteProvider$RouteController;->onRelease()V

    .line 575
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 578
    :cond_0
    iget-object v2, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mControllers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 580
    iget-object v2, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, p0, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 582
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->setDiscoveryRequest(Landroid/support/v7/media/MediaRouteDiscoveryRequest;)Z

    .line 583
    return-void
.end method

.method public getRouteController(I)Landroid/support/v7/media/MediaRouteProvider$RouteController;
    .locals 1
    .param p1, "controllerId"    # I

    .prologue
    .line 614
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mControllers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/MediaRouteProvider$RouteController;

    return-object v0
.end method

.method public hasMessenger(Landroid/os/Messenger;)Z
    .locals 2
    .param p1, "other"    # Landroid/os/Messenger;

    .prologue
    .line 586
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public register()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 565
    :try_start_0
    iget-object v2, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, p0, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 566
    const/4 v1, 0x1

    .line 570
    :goto_0
    return v1

    .line 567
    :catch_0
    move-exception v0

    .line 568
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->binderDied()V

    goto :goto_0
.end method

.method public releaseRouteController(I)Z
    .locals 2
    .param p1, "controllerId"    # I

    .prologue
    .line 604
    iget-object v1, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mControllers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/MediaRouteProvider$RouteController;

    .line 605
    .local v0, "controller":Landroid/support/v7/media/MediaRouteProvider$RouteController;
    if-eqz v0, :cond_0

    .line 606
    iget-object v1, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mControllers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 607
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteProvider$RouteController;->onRelease()V

    .line 608
    const/4 v1, 0x1

    .line 610
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setDiscoveryRequest(Landroid/support/v7/media/MediaRouteDiscoveryRequest;)Z
    .locals 1
    .param p1, "request"    # Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    .prologue
    .line 618
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    .line 619
    invoke-virtual {v0, p1}, Landroid/support/v7/media/MediaRouteDiscoveryRequest;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 620
    :cond_0
    iput-object p1, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    .line 621
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->this$0:Landroid/support/v7/media/MediaRouteProviderService;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteProviderService;->updateCompositeDiscoveryRequest()Z

    move-result v0

    .line 623
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mMessenger:Landroid/os/Messenger;

    invoke-static {v0}, Landroid/support/v7/media/MediaRouteProviderService;->getClientId(Landroid/os/Messenger;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
