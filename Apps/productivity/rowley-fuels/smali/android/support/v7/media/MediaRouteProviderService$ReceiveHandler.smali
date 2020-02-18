.class final Landroid/support/v7/media/MediaRouteProviderService$ReceiveHandler;
.super Landroid/os/Handler;
.source "MediaRouteProviderService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/MediaRouteProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ReceiveHandler"
.end annotation


# instance fields
.field private final mServiceRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/media/MediaRouteProviderService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/media/MediaRouteProviderService;)V
    .locals 1
    .param p1, "service"    # Landroid/support/v7/media/MediaRouteProviderService;

    .prologue
    .line 652
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 653
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$ReceiveHandler;->mServiceRef:Ljava/lang/ref/WeakReference;

    .line 654
    return-void
.end method

.method private processMessage(ILandroid/os/Messenger;IILjava/lang/Object;Landroid/os/Bundle;)Z
    .locals 11
    .param p1, "what"    # I
    .param p2, "messenger"    # Landroid/os/Messenger;
    .param p3, "requestId"    # I
    .param p4, "arg"    # I
    .param p5, "obj"    # Ljava/lang/Object;
    .param p6, "data"    # Landroid/os/Bundle;

    .prologue
    .line 682
    iget-object v2, p0, Landroid/support/v7/media/MediaRouteProviderService$ReceiveHandler;->mServiceRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/media/MediaRouteProviderService;

    .line 683
    .local v1, "service":Landroid/support/v7/media/MediaRouteProviderService;
    if-eqz v1, :cond_0

    .line 684
    packed-switch p1, :pswitch_data_0

    .line 750
    :cond_0
    const/4 v2, 0x0

    .end local p5    # "obj":Ljava/lang/Object;
    :goto_0
    return v2

    .line 686
    .restart local p5    # "obj":Ljava/lang/Object;
    :pswitch_0
    invoke-virtual {v1, p2, p3, p4}, Landroid/support/v7/media/MediaRouteProviderService;->onRegisterClient(Landroid/os/Messenger;II)Z

    move-result v2

    goto :goto_0

    .line 689
    :pswitch_1
    invoke-virtual {v1, p2, p3}, Landroid/support/v7/media/MediaRouteProviderService;->onUnregisterClient(Landroid/os/Messenger;I)Z

    move-result v2

    goto :goto_0

    .line 692
    :pswitch_2
    const-string v2, "routeId"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 693
    .local v5, "routeId":Ljava/lang/String;
    const-string v2, "routeGroupId"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 694
    .local v6, "routeGroupId":Ljava/lang/String;
    if-eqz v5, :cond_0

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 695
    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/media/MediaRouteProviderService;->onCreateRouteController(Landroid/os/Messenger;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    .line 702
    .end local v5    # "routeId":Ljava/lang/String;
    .end local v6    # "routeGroupId":Ljava/lang/String;
    :pswitch_3
    invoke-virtual {v1, p2, p3, p4}, Landroid/support/v7/media/MediaRouteProviderService;->onReleaseRouteController(Landroid/os/Messenger;II)Z

    move-result v2

    goto :goto_0

    .line 705
    :pswitch_4
    invoke-virtual {v1, p2, p3, p4}, Landroid/support/v7/media/MediaRouteProviderService;->onSelectRoute(Landroid/os/Messenger;II)Z

    move-result v2

    goto :goto_0

    .line 708
    :pswitch_5
    if-nez p6, :cond_1

    const/4 v8, 0x0

    .line 712
    .local v8, "reason":I
    :goto_1
    invoke-virtual {v1, p2, p3, p4, v8}, Landroid/support/v7/media/MediaRouteProviderService;->onUnselectRoute(Landroid/os/Messenger;III)Z

    move-result v2

    goto :goto_0

    .line 708
    .end local v8    # "reason":I
    :cond_1
    const-string v2, "unselectReason"

    const/4 v3, 0x0

    .line 710
    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    goto :goto_1

    .line 715
    :pswitch_6
    const-string v2, "volume"

    const/4 v3, -0x1

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 716
    .local v10, "volume":I
    if-ltz v10, :cond_0

    .line 717
    invoke-virtual {v1, p2, p3, p4, v10}, Landroid/support/v7/media/MediaRouteProviderService;->onSetRouteVolume(Landroid/os/Messenger;III)Z

    move-result v2

    goto :goto_0

    .line 724
    .end local v10    # "volume":I
    :pswitch_7
    const-string v2, "volume"

    const/4 v3, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 725
    .local v7, "delta":I
    if-eqz v7, :cond_0

    .line 726
    invoke-virtual {v1, p2, p3, p4, v7}, Landroid/support/v7/media/MediaRouteProviderService;->onUpdateRouteVolume(Landroid/os/Messenger;III)Z

    move-result v2

    goto :goto_0

    .line 733
    .end local v7    # "delta":I
    :pswitch_8
    move-object/from16 v0, p5

    instance-of v2, v0, Landroid/content/Intent;

    if-eqz v2, :cond_0

    .line 734
    check-cast p5, Landroid/content/Intent;

    .end local p5    # "obj":Ljava/lang/Object;
    move-object/from16 v0, p5

    invoke-virtual {v1, p2, p3, p4, v0}, Landroid/support/v7/media/MediaRouteProviderService;->onRouteControlRequest(Landroid/os/Messenger;IILandroid/content/Intent;)Z

    move-result v2

    goto :goto_0

    .line 740
    .restart local p5    # "obj":Ljava/lang/Object;
    :pswitch_9
    if-eqz p5, :cond_2

    move-object/from16 v0, p5

    instance-of v2, v0, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 741
    :cond_2
    check-cast p5, Landroid/os/Bundle;

    .line 742
    .end local p5    # "obj":Ljava/lang/Object;
    invoke-static/range {p5 .. p5}, Landroid/support/v7/media/MediaRouteDiscoveryRequest;->fromBundle(Landroid/os/Bundle;)Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    move-result-object v9

    .line 743
    .local v9, "request":Landroid/support/v7/media/MediaRouteDiscoveryRequest;
    if-eqz v9, :cond_3

    .line 745
    invoke-virtual {v9}, Landroid/support/v7/media/MediaRouteDiscoveryRequest;->isValid()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 743
    .end local v9    # "request":Landroid/support/v7/media/MediaRouteDiscoveryRequest;
    :goto_2
    invoke-virtual {v1, p2, p3, v9}, Landroid/support/v7/media/MediaRouteProviderService;->onSetDiscoveryRequest(Landroid/os/Messenger;ILandroid/support/v7/media/MediaRouteDiscoveryRequest;)Z

    move-result v2

    goto/16 :goto_0

    .line 745
    .restart local v9    # "request":Landroid/support/v7/media/MediaRouteDiscoveryRequest;
    :cond_3
    const/4 v9, 0x0

    goto :goto_2

    .line 684
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 658
    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 659
    .local v2, "messenger":Landroid/os/Messenger;
    invoke-static {v2}, Landroid/support/v7/media/MediaRouteProviderProtocol;->isValidRemoteMessenger(Landroid/os/Messenger;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 660
    iget v1, p1, Landroid/os/Message;->what:I

    .line 661
    .local v1, "what":I
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 662
    .local v3, "requestId":I
    iget v4, p1, Landroid/os/Message;->arg2:I

    .line 663
    .local v4, "arg":I
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 664
    .local v5, "obj":Ljava/lang/Object;
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v6

    .local v6, "data":Landroid/os/Bundle;
    move-object v0, p0

    .line 665
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/media/MediaRouteProviderService$ReceiveHandler;->processMessage(ILandroid/os/Messenger;IILjava/lang/Object;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 666
    sget-boolean v0, Landroid/support/v7/media/MediaRouteProviderService;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 667
    const-string v0, "MediaRouteProviderSrv"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Landroid/support/v7/media/MediaRouteProviderService;->getClientId(Landroid/os/Messenger;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": Message failed, what="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", requestId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", arg="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", obj="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", data="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    :cond_0
    invoke-static {v2, v3}, Landroid/support/v7/media/MediaRouteProviderService;->sendGenericFailure(Landroid/os/Messenger;I)V

    .line 678
    .end local v1    # "what":I
    .end local v3    # "requestId":I
    .end local v4    # "arg":I
    .end local v5    # "obj":Ljava/lang/Object;
    .end local v6    # "data":Landroid/os/Bundle;
    :cond_1
    :goto_0
    return-void

    .line 674
    :cond_2
    sget-boolean v0, Landroid/support/v7/media/MediaRouteProviderService;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 675
    const-string v0, "MediaRouteProviderSrv"

    const-string v7, "Ignoring message without valid reply messenger."

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
