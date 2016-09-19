.class Lcom/samsung/cpp/CPPProvider$CPPEventHandler;
.super Landroid/os/Handler;
.source "CPPProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/cpp/CPPProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CPPEventHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/cpp/CPPProvider;


# direct methods
.method public constructor <init>(Lcom/samsung/cpp/CPPProvider;Landroid/os/Looper;)V
    .locals 1
    .param p2, "looper"    # Landroid/os/Looper;

    .prologue
    .line 513
    iput-object p1, p0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    .line 514
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 515
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 47
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 519
    const-string v2, "CPProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 920
    :cond_0
    :goto_0
    return-void

    .line 522
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    invoke-virtual {v2}, Lcom/samsung/cpp/CPPProvider;->initialiseCPLocationProvider()V

    goto :goto_0

    .line 525
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    invoke-virtual {v2}, Lcom/samsung/cpp/CPPProvider;->deInitialiseCPLocationProvider()V

    goto :goto_0

    .line 529
    :pswitch_2
    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->arg1:I

    move/from16 v46, v0

    .line 530
    .local v46, "ttAct":I
    const/4 v2, 0x1

    move/from16 v0, v46

    if-ne v0, v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # getter for: Lcom/samsung/cpp/CPPProvider;->flagEnableCLM:Z
    invoke-static {v2}, Lcom/samsung/cpp/CPPProvider;->access$100(Lcom/samsung/cpp/CPPProvider;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 531
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v44

    .line 532
    .local v44, "sendMsg":Landroid/os/Message;
    const/4 v2, 0x3

    move-object/from16 v0, v44

    iput v2, v0, Landroid/os/Message;->what:I

    .line 533
    const/4 v2, 0x0

    move-object/from16 v0, v44

    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 534
    const/4 v2, 0x0

    move-object/from16 v0, v44

    iput v2, v0, Landroid/os/Message;->arg2:I

    .line 535
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # getter for: Lcom/samsung/cpp/CPPProvider;->mHandler:Lcom/samsung/cpp/CPPProvider$CPPEventHandler;
    invoke-static {v2}, Lcom/samsung/cpp/CPPProvider;->access$400(Lcom/samsung/cpp/CPPProvider;)Lcom/samsung/cpp/CPPProvider$CPPEventHandler;

    move-result-object v2

    const-wide/16 v10, 0x3e8

    move-object/from16 v0, v44

    invoke-virtual {v2, v0, v10, v11}, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 544
    .end local v44    # "sendMsg":Landroid/os/Message;
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # getter for: Lcom/samsung/cpp/CPPProvider;->mPolicyHandler:Lcom/samsung/cpp/CPPPolicyHandler;
    invoke-static {v2}, Lcom/samsung/cpp/CPPProvider;->access$300(Lcom/samsung/cpp/CPPProvider;)Lcom/samsung/cpp/CPPPolicyHandler;

    move-result-object v2

    iget-boolean v2, v2, Lcom/samsung/cpp/CPPPolicyHandler;->mCurrentPolicyFileExists:Z

    if-eqz v2, :cond_0

    .line 545
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # getter for: Lcom/samsung/cpp/CPPProvider;->mPolicyHandler:Lcom/samsung/cpp/CPPPolicyHandler;
    invoke-static {v2}, Lcom/samsung/cpp/CPPProvider;->access$300(Lcom/samsung/cpp/CPPProvider;)Lcom/samsung/cpp/CPPPolicyHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/cpp/CPPPolicyHandler;->getTTJSONObject()Lorg/json/JSONObject;

    move-result-object v40

    .line 546
    .local v40, "receivedPolicy":Lorg/json/JSONObject;
    if-eqz v40, :cond_3

    invoke-virtual/range {v40 .. v40}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v25

    .line 548
    .local v25, "currentPolicy":Ljava/lang/String;
    :goto_2
    if-eqz v25, :cond_4

    .line 549
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v10, 0x3

    # invokes: Lcom/samsung/cpp/CPPProvider;->sendBytesToCp([BII)Z
    invoke-static {v2, v3, v4, v10}, Lcom/samsung/cpp/CPPProvider;->access$1500(Lcom/samsung/cpp/CPPProvider;[BII)Z

    .line 550
    const-string v2, "CPProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "policy to CP = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 537
    .end local v25    # "currentPolicy":Ljava/lang/String;
    .end local v40    # "receivedPolicy":Lorg/json/JSONObject;
    :cond_2
    if-nez v46, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # getter for: Lcom/samsung/cpp/CPPProvider;->flagEnableCLM:Z
    invoke-static {v2}, Lcom/samsung/cpp/CPPProvider;->access$100(Lcom/samsung/cpp/CPPProvider;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 538
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v44

    .line 539
    .restart local v44    # "sendMsg":Landroid/os/Message;
    const/4 v2, 0x4

    move-object/from16 v0, v44

    iput v2, v0, Landroid/os/Message;->what:I

    .line 540
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # getter for: Lcom/samsung/cpp/CPPProvider;->mHandler:Lcom/samsung/cpp/CPPProvider$CPPEventHandler;
    invoke-static {v2}, Lcom/samsung/cpp/CPPProvider;->access$400(Lcom/samsung/cpp/CPPProvider;)Lcom/samsung/cpp/CPPProvider$CPPEventHandler;

    move-result-object v2

    move-object/from16 v0, v44

    invoke-virtual {v2, v0}, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 546
    .end local v44    # "sendMsg":Landroid/os/Message;
    .restart local v40    # "receivedPolicy":Lorg/json/JSONObject;
    :cond_3
    const/16 v25, 0x0

    goto :goto_2

    .line 553
    .restart local v25    # "currentPolicy":Ljava/lang/String;
    :cond_4
    const-string v2, "CPProvider"

    const-string v3, "policy to CP does not have TT info."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 558
    .end local v25    # "currentPolicy":Ljava/lang/String;
    .end local v40    # "receivedPolicy":Lorg/json/JSONObject;
    .end local v46    # "ttAct":I
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg2:I

    # invokes: Lcom/samsung/cpp/CPPProvider;->startReportLocation(II)Z
    invoke-static {v2, v3, v4}, Lcom/samsung/cpp/CPPProvider;->access$1600(Lcom/samsung/cpp/CPPProvider;II)Z

    .line 560
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # getter for: Lcom/samsung/cpp/CPPProvider;->mCurrentReqMode:I
    invoke-static {v2}, Lcom/samsung/cpp/CPPProvider;->access$1700(Lcom/samsung/cpp/CPPProvider;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 561
    # getter for: Lcom/samsung/cpp/CPPProvider;->mWifiConnected:Z
    invoke-static {}, Lcom/samsung/cpp/CPPProvider;->access$000()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 562
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # invokes: Lcom/samsung/cpp/CPPProvider;->startWifiScan()V
    invoke-static {v2}, Lcom/samsung/cpp/CPPProvider;->access$1800(Lcom/samsung/cpp/CPPProvider;)V

    .line 563
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    # invokes: Lcom/samsung/cpp/CPPProvider;->requestCellHistory(BBBB)Z
    invoke-static {v2, v3, v4, v10, v11}, Lcom/samsung/cpp/CPPProvider;->access$1900(Lcom/samsung/cpp/CPPProvider;BBBB)Z

    .line 565
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    const/4 v3, 0x1

    # setter for: Lcom/samsung/cpp/CPPProvider;->flagEnableCLM:Z
    invoke-static {v2, v3}, Lcom/samsung/cpp/CPPProvider;->access$102(Lcom/samsung/cpp/CPPProvider;Z)Z

    goto/16 :goto_0

    .line 568
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # invokes: Lcom/samsung/cpp/CPPProvider;->stopReportLocation()Z
    invoke-static {v2}, Lcom/samsung/cpp/CPPProvider;->access$2000(Lcom/samsung/cpp/CPPProvider;)Z

    .line 569
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    const/4 v3, 0x0

    # setter for: Lcom/samsung/cpp/CPPProvider;->flagEnableCLM:Z
    invoke-static {v2, v3}, Lcom/samsung/cpp/CPPProvider;->access$102(Lcom/samsung/cpp/CPPProvider;Z)Z

    goto/16 :goto_0

    .line 572
    :pswitch_5
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v37, v0

    check-cast v37, Landroid/location/Location;

    .line 575
    .local v37, "location":Landroid/location/Location;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # getter for: Lcom/samsung/cpp/CPPProvider;->mCpLocListener:Lcom/samsung/cpp/ICPPLocationListener;
    invoke-static {v2}, Lcom/samsung/cpp/CPPProvider;->access$2100(Lcom/samsung/cpp/CPPProvider;)Lcom/samsung/cpp/ICPPLocationListener;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 577
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # getter for: Lcom/samsung/cpp/CPPProvider;->mCpLocListener:Lcom/samsung/cpp/ICPPLocationListener;
    invoke-static {v2}, Lcom/samsung/cpp/CPPProvider;->access$2100(Lcom/samsung/cpp/CPPProvider;)Lcom/samsung/cpp/ICPPLocationListener;

    move-result-object v2

    move-object/from16 v0, v37

    invoke-interface {v2, v0}, Lcom/samsung/cpp/ICPPLocationListener;->onLocationChanged(Landroid/location/Location;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 578
    :catch_0
    move-exception v30

    .line 579
    .local v30, "ex":Landroid/os/RemoteException;
    const-string v2, "CPProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MSG_REPORT_CP_LOCATION -onLocationChanged: RemoteException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {v30 .. v30}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 582
    .end local v30    # "ex":Landroid/os/RemoteException;
    :cond_7
    const-string v2, "CPProvider"

    const-string v3, "MSG_REPORT_CP_LOCATION-No Location listener registered. "

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 586
    .end local v37    # "location":Landroid/location/Location;
    :pswitch_6
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v34, v0

    check-cast v34, Lcom/samsung/cpp/CPPositioningService$RequestCPGeoFenceRegister;

    .line 589
    .local v34, "input":Lcom/samsung/cpp/CPPositioningService$RequestCPGeoFenceRegister;
    move-object/from16 v0, v34

    iget-wide v2, v0, Lcom/samsung/cpp/CPPositioningService$RequestCPGeoFenceRegister;->mLatitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    # getter for: Lcom/samsung/cpp/CPPProvider;->DEGREE_RESOLUTION:D
    invoke-static {}, Lcom/samsung/cpp/CPPProvider;->access$2200()D

    move-result-wide v10

    mul-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v36

    .line 590
    .local v36, "lat":Ljava/lang/Double;
    move-object/from16 v0, v34

    iget-wide v2, v0, Lcom/samsung/cpp/CPPositioningService$RequestCPGeoFenceRegister;->mLongitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    # getter for: Lcom/samsung/cpp/CPPProvider;->DEGREE_RESOLUTION:D
    invoke-static {}, Lcom/samsung/cpp/CPPProvider;->access$2200()D

    move-result-wide v10

    mul-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v38

    .line 592
    .local v38, "lon":Ljava/lang/Double;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Double;->intValue()I

    move-result v3

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Double;->intValue()I

    move-result v4

    move-object/from16 v0, v34

    iget v5, v0, Lcom/samsung/cpp/CPPositioningService$RequestCPGeoFenceRegister;->mGeoMode:I

    move-object/from16 v0, v34

    iget v6, v0, Lcom/samsung/cpp/CPPositioningService$RequestCPGeoFenceRegister;->mRadius:I

    move-object/from16 v0, v34

    iget v7, v0, Lcom/samsung/cpp/CPPositioningService$RequestCPGeoFenceRegister;->mPeriod:I

    move-object/from16 v0, v34

    iget v8, v0, Lcom/samsung/cpp/CPPositioningService$RequestCPGeoFenceRegister;->mKey:I

    # invokes: Lcom/samsung/cpp/CPPProvider;->registerGeoFence(IIIIII)I
    invoke-static/range {v2 .. v8}, Lcom/samsung/cpp/CPPProvider;->access$2300(Lcom/samsung/cpp/CPPProvider;IIIIII)I

    move-result v29

    .line 593
    .local v29, "err":I
    if-eqz v29, :cond_8

    .line 595
    const-string v2, "CPProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MSG_REGISTER_CP_GEO_FENCE failed to send to RIL, err "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 597
    :cond_8
    const-string v2, "CPProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MSG_REGISTER_CP_GEO_FENCE success to send to RIL, err "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 601
    .end local v29    # "err":I
    .end local v34    # "input":Lcom/samsung/cpp/CPPositioningService$RequestCPGeoFenceRegister;
    .end local v36    # "lat":Ljava/lang/Double;
    .end local v38    # "lon":Ljava/lang/Double;
    :pswitch_7
    const-string v2, "CPProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MSG_DEREGISTER_CP_GEO_FENCE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # getter for: Lcom/samsung/cpp/CPPProvider;->mDbAdapter:Lcom/samsung/cpp/CPPDbAdapter;
    invoke-static {v2}, Lcom/samsung/cpp/CPPProvider;->access$700(Lcom/samsung/cpp/CPPProvider;)Lcom/samsung/cpp/CPPDbAdapter;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    int-to-long v10, v3

    invoke-virtual {v2, v10, v11}, Lcom/samsung/cpp/CPPDbAdapter;->getGeoLat(J)Ljava/lang/Double;

    move-result-object v36

    .line 605
    .restart local v36    # "lat":Ljava/lang/Double;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # getter for: Lcom/samsung/cpp/CPPProvider;->mDbAdapter:Lcom/samsung/cpp/CPPDbAdapter;
    invoke-static {v2}, Lcom/samsung/cpp/CPPProvider;->access$700(Lcom/samsung/cpp/CPPProvider;)Lcom/samsung/cpp/CPPDbAdapter;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    int-to-long v10, v3

    invoke-virtual {v2, v10, v11}, Lcom/samsung/cpp/CPPDbAdapter;->getGeoLon(J)Ljava/lang/Double;

    move-result-object v38

    .line 607
    .restart local v38    # "lon":Ljava/lang/Double;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Double;->intValue()I

    move-result v4

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Double;->intValue()I

    move-result v10

    # invokes: Lcom/samsung/cpp/CPPProvider;->deRegisterGeoFence(III)Z
    invoke-static {v2, v3, v4, v10}, Lcom/samsung/cpp/CPPProvider;->access$2400(Lcom/samsung/cpp/CPPProvider;III)Z

    .line 608
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # getter for: Lcom/samsung/cpp/CPPProvider;->mDbAdapter:Lcom/samsung/cpp/CPPDbAdapter;
    invoke-static {v2}, Lcom/samsung/cpp/CPPProvider;->access$700(Lcom/samsung/cpp/CPPProvider;)Lcom/samsung/cpp/CPPDbAdapter;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Lcom/samsung/cpp/CPPDbAdapter;->deleteGeoById(I)V

    goto/16 :goto_0

    .line 611
    .end local v36    # "lat":Ljava/lang/Double;
    .end local v38    # "lon":Ljava/lang/Double;
    :pswitch_8
    const-string v2, "CPProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received from Server, type : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", rat :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg2:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # getter for: Lcom/samsung/cpp/CPPProvider;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/samsung/cpp/CPPProvider;->access$1400(Lcom/samsung/cpp/CPPProvider;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/net/ConnectivityManager;

    .line 613
    .local v24, "connectivityManager":Landroid/net/ConnectivityManager;
    move-object/from16 v0, p1

    iget v9, v0, Landroid/os/Message;->arg1:I

    .line 614
    .local v9, "_type":I
    move-object/from16 v0, p1

    iget v8, v0, Landroid/os/Message;->arg2:I

    .line 615
    .local v8, "_rat":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v23

    .line 617
    .local v23, "bundle":Landroid/os/Bundle;
    if-eqz v23, :cond_0

    .line 618
    const-string v2, "http_response_code"

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v32

    .line 619
    .local v32, "httpResponseCode":I
    const-string v2, "http_response_msg"

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 620
    .local v33, "httpResponseMsg":Ljava/lang/String;
    const-string v2, "result_code"

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v43

    .line 622
    .local v43, "resultCode":I
    const-string v2, "CPProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP Response Code : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v32

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", HTTP Response Message : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v33

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", ResultCode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v43

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    const/16 v2, 0x4e20

    if-ne v9, v2, :cond_d

    .line 625
    const-string v2, "size"

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 626
    .local v12, "resultSize":I
    const-string v2, "req_id"

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 627
    .local v6, "requestedId":J
    const-string v2, "result_msg"

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    .line 631
    .local v5, "resultMsg":[B
    const-string v2, "CPProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RequestedId : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", resultSize : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", ResultMsg : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    const/16 v2, 0xc8

    move/from16 v0, v32

    if-ne v0, v2, :cond_a

    const/4 v2, 0x4

    move/from16 v0, v43

    if-ne v0, v2, :cond_a

    .line 634
    const-string v2, "CPProvider"

    const-string v3, "COMM_TYPE_POST_REQ_CELLDB - HTTP_OK - POLICYID_UPDATE_REQUIRED"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    const/4 v2, 0x1

    sput-boolean v2, Lcom/samsung/cpp/CPPPolicyHandler;->mInvalidPolicyID:Z

    .line 636
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # getter for: Lcom/samsung/cpp/CPPProvider;->mDbAdapter:Lcom/samsung/cpp/CPPDbAdapter;
    invoke-static {v2}, Lcom/samsung/cpp/CPPProvider;->access$700(Lcom/samsung/cpp/CPPProvider;)Lcom/samsung/cpp/CPPDbAdapter;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v7, v3}, Lcom/samsung/cpp/CPPDbAdapter;->updateSending(JZ)V

    .line 638
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v41

    .line 639
    .local v41, "requestPolicyUpdateMsg":Landroid/os/Message;
    const/4 v2, 0x7

    move-object/from16 v0, v41

    iput v2, v0, Landroid/os/Message;->what:I

    .line 640
    move-object/from16 v0, v41

    iput v8, v0, Landroid/os/Message;->arg1:I

    .line 641
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # getter for: Lcom/samsung/cpp/CPPProvider;->mHandler:Lcom/samsung/cpp/CPPProvider$CPPEventHandler;
    invoke-static {v2}, Lcom/samsung/cpp/CPPProvider;->access$400(Lcom/samsung/cpp/CPPProvider;)Lcom/samsung/cpp/CPPProvider$CPPEventHandler;

    move-result-object v2

    move-object/from16 v0, v41

    invoke-virtual {v2, v0}, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 642
    const-string v2, "CPProvider"

    const-string v3, "sendMessage(MSG_UPDATE_POLICY)/POLICYID_UPDATE_REQUIRED"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    .end local v41    # "requestPolicyUpdateMsg":Landroid/os/Message;
    :cond_9
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # getter for: Lcom/samsung/cpp/CPPProvider;->mDbAdapter:Lcom/samsung/cpp/CPPDbAdapter;
    invoke-static {v2}, Lcom/samsung/cpp/CPPProvider;->access$700(Lcom/samsung/cpp/CPPProvider;)Lcom/samsung/cpp/CPPDbAdapter;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lcom/samsung/cpp/CPPDbAdapter;->deleteReqById(J)V

    goto/16 :goto_0

    .line 644
    :cond_a
    const/16 v2, 0xc8

    move/from16 v0, v32

    if-ne v0, v2, :cond_c

    .line 645
    const-string v2, "CPProvider"

    const-string v3, "COMM_TYPE_POST_REQ_CELLDB - HTTP_OK"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    const-string v2, "CPProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cellular : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    # getter for: Lcom/samsung/cpp/CPPProvider;->cellular:Z
    invoke-static {}, Lcom/samsung/cpp/CPPProvider;->access$2500()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # getter for: Lcom/samsung/cpp/CPPProvider;->mDbAdapter:Lcom/samsung/cpp/CPPDbAdapter;
    invoke-static {v2}, Lcom/samsung/cpp/CPPProvider;->access$700(Lcom/samsung/cpp/CPPProvider;)Lcom/samsung/cpp/CPPDbAdapter;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lcom/samsung/cpp/CPPDbAdapter;->isLargeReq(J)Z

    move-result v2

    if-nez v2, :cond_b

    .line 649
    const-string v2, "CPProvider"

    const-string v3, "!isLargeReq"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/samsung/cpp/CPPProvider$CPPEventHandler$1;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/samsung/cpp/CPPProvider$CPPEventHandler$1;-><init>(Lcom/samsung/cpp/CPPProvider$CPPEventHandler;[BJI)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 657
    :cond_b
    if-nez v43, :cond_9

    .line 658
    const-string v2, "CPProvider"

    const-string v3, "COMM_TYPE_POST_REQ_CELLDB - HTTP_OK - SUCCESS"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # getter for: Lcom/samsung/cpp/CPPProvider;->mDbAdapter:Lcom/samsung/cpp/CPPDbAdapter;
    invoke-static {v2}, Lcom/samsung/cpp/CPPProvider;->access$700(Lcom/samsung/cpp/CPPProvider;)Lcom/samsung/cpp/CPPDbAdapter;

    move-result-object v10

    move-object v11, v5

    move v13, v8

    move-wide v14, v6

    invoke-virtual/range {v10 .. v15}, Lcom/samsung/cpp/CPPDbAdapter;->insertResp([BIIJ)V

    goto :goto_3

    .line 662
    :cond_c
    const-string v2, "CPProvider"

    const-string v3, "CPPEventHandler.handleMessage() -- FAIL from SERVER / not HTTP_OK"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 710
    .end local v5    # "resultMsg":[B
    .end local v6    # "requestedId":J
    .end local v12    # "resultSize":I
    :cond_d
    const v2, 0x15f90

    if-ne v9, v2, :cond_12

    .line 711
    const-string v2, "result_msg"

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 712
    .local v5, "resultMsg":Ljava/lang/String;
    const-string v2, "CPProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MSG_RESPONSE_FROM_SERVER (COMM_TYPE_GET_POLICY) : result message = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 715
    const/16 v2, 0xc8

    move/from16 v0, v32

    if-ne v0, v2, :cond_f

    if-nez v43, :cond_f

    .line 718
    const-string v2, "CPProvider"

    const-string v3, "MSG_RESPONSE_FROM_SERVER (COMM_TYPE_GET_POLICY) : SUCCESS"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 719
    const-string v2, "body"

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 722
    .local v22, "body":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # getter for: Lcom/samsung/cpp/CPPProvider;->mPolicyHandler:Lcom/samsung/cpp/CPPPolicyHandler;
    invoke-static {v2}, Lcom/samsung/cpp/CPPProvider;->access$300(Lcom/samsung/cpp/CPPProvider;)Lcom/samsung/cpp/CPPPolicyHandler;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-virtual {v2, v5, v0}, Lcom/samsung/cpp/CPPPolicyHandler;->updatePolicy(Ljava/lang/String;Ljava/lang/String;)Z

    .line 739
    const-string v2, "CPProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MSG_RESPONSE_FROM_SERVER (COMM_TYPE_GET_POLICY) : SUCCESS --> mNeedUpdatePolicy = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # getter for: Lcom/samsung/cpp/CPPProvider;->mNeedUpdatePolicy:I
    invoke-static {v4}, Lcom/samsung/cpp/CPPProvider;->access$200(Lcom/samsung/cpp/CPPProvider;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " reset to 0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 740
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # getter for: Lcom/samsung/cpp/CPPProvider;->mNeedUpdatePolicy:I
    invoke-static {v2}, Lcom/samsung/cpp/CPPProvider;->access$200(Lcom/samsung/cpp/CPPProvider;)I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    .line 741
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # getter for: Lcom/samsung/cpp/CPPProvider;->mNeedUpdatePolicy:I
    invoke-static {v3}, Lcom/samsung/cpp/CPPProvider;->access$200(Lcom/samsung/cpp/CPPProvider;)I

    move-result v3

    and-int/lit8 v3, v3, 0xe

    # setter for: Lcom/samsung/cpp/CPPProvider;->mNeedUpdatePolicy:I
    invoke-static {v2, v3}, Lcom/samsung/cpp/CPPProvider;->access$202(Lcom/samsung/cpp/CPPProvider;I)I

    .line 744
    :cond_e
    const-string v2, "CPProvider"

    const-string v3, "For Periodic Update Purpose : send MSG_UPDATE_POLICY one more time -> handler:MSG_UPDATE_POLICY"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v42

    .line 746
    .local v42, "respMsg":Landroid/os/Message;
    const/4 v2, 0x7

    move-object/from16 v0, v42

    iput v2, v0, Landroid/os/Message;->what:I

    .line 747
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg2:I

    move-object/from16 v0, v42

    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 748
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # getter for: Lcom/samsung/cpp/CPPProvider;->mHandler:Lcom/samsung/cpp/CPPProvider$CPPEventHandler;
    invoke-static {v2}, Lcom/samsung/cpp/CPPProvider;->access$400(Lcom/samsung/cpp/CPPProvider;)Lcom/samsung/cpp/CPPProvider$CPPEventHandler;

    move-result-object v2

    move-object/from16 v0, v42

    invoke-virtual {v2, v0}, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 793
    .end local v22    # "body":Ljava/lang/String;
    .end local v42    # "respMsg":Landroid/os/Message;
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # getter for: Lcom/samsung/cpp/CPPProvider;->flag_MSG_UPDATE_POLICY:Z
    invoke-static {v2}, Lcom/samsung/cpp/CPPProvider;->access$2700(Lcom/samsung/cpp/CPPProvider;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 794
    const-string v2, "CPProvider"

    const-string v3, "MSG_RESPONSE_FROM_SERVER (COMM_TYPE_GET_POLICY) : flag_MSG_UPDATE_POLICY reset"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 795
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    const/4 v3, 0x0

    # setter for: Lcom/samsung/cpp/CPPProvider;->flag_MSG_UPDATE_POLICY:Z
    invoke-static {v2, v3}, Lcom/samsung/cpp/CPPProvider;->access$2702(Lcom/samsung/cpp/CPPProvider;Z)Z

    goto/16 :goto_0

    .line 753
    :cond_f
    const-string v2, "CPProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MSG_RESPONSE_FROM_SERVER (COMM_TYPE_GET_POLICY) : FAIL, mMobilePolicyRetryCount = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # getter for: Lcom/samsung/cpp/CPPProvider;->mMobilePolicyRetryCount:I
    invoke-static {v4}, Lcom/samsung/cpp/CPPProvider;->access$2600(Lcom/samsung/cpp/CPPProvider;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # getter for: Lcom/samsung/cpp/CPPProvider;->mMobilePolicyRetryCount:I
    invoke-static {v2}, Lcom/samsung/cpp/CPPProvider;->access$2600(Lcom/samsung/cpp/CPPProvider;)I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_10

    .line 756
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # operator++ for: Lcom/samsung/cpp/CPPProvider;->mMobilePolicyRetryCount:I
    invoke-static {v2}, Lcom/samsung/cpp/CPPProvider;->access$2608(Lcom/samsung/cpp/CPPProvider;)I

    .line 757
    new-instance v39, Ljava/util/Random;

    invoke-direct/range {v39 .. v39}, Ljava/util/Random;-><init>()V

    .line 759
    .local v39, "random":Ljava/util/Random;
    const/4 v2, 0x4

    move-object/from16 v0, v39

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v45, v2, 0x1

    .line 760
    .local v45, "time":I
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v42

    .line 761
    .restart local v42    # "respMsg":Landroid/os/Message;
    const/4 v2, 0x7

    move-object/from16 v0, v42

    iput v2, v0, Landroid/os/Message;->what:I

    .line 762
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg2:I

    move-object/from16 v0, v42

    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 763
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # getter for: Lcom/samsung/cpp/CPPProvider;->mHandler:Lcom/samsung/cpp/CPPProvider$CPPEventHandler;
    invoke-static {v2}, Lcom/samsung/cpp/CPPProvider;->access$400(Lcom/samsung/cpp/CPPProvider;)Lcom/samsung/cpp/CPPProvider$CPPEventHandler;

    move-result-object v2

    const v3, 0xea60

    mul-int v3, v3, v45

    int-to-long v10, v3

    move-object/from16 v0, v42

    invoke-virtual {v2, v0, v10, v11}, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 764
    const-string v2, "CPProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MSG_RESPONSE_FROM_SERVER (COMM_TYPE_GET_POLICY) : FAIL, retry after ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v45

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "min)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 770
    .end local v39    # "random":Ljava/util/Random;
    .end local v42    # "respMsg":Landroid/os/Message;
    .end local v45    # "time":I
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # getter for: Lcom/samsung/cpp/CPPProvider;->mMobilePolicyRetryCount:I
    invoke-static {v2}, Lcom/samsung/cpp/CPPProvider;->access$2600(Lcom/samsung/cpp/CPPProvider;)I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_11

    .line 771
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # getter for: Lcom/samsung/cpp/CPPProvider;->mPolicyHandler:Lcom/samsung/cpp/CPPPolicyHandler;
    invoke-static {v2}, Lcom/samsung/cpp/CPPProvider;->access$300(Lcom/samsung/cpp/CPPProvider;)Lcom/samsung/cpp/CPPPolicyHandler;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/cpp/CPPPolicyHandler;->setDefaultPolicy(Z)V

    .line 773
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    const/4 v3, 0x0

    # setter for: Lcom/samsung/cpp/CPPProvider;->mMobilePolicyRetryCount:I
    invoke-static {v2, v3}, Lcom/samsung/cpp/CPPProvider;->access$2602(Lcom/samsung/cpp/CPPProvider;I)I

    .line 775
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # getter for: Lcom/samsung/cpp/CPPProvider;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/samsung/cpp/CPPProvider;->access$1400(Lcom/samsung/cpp/CPPProvider;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "alarm"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/app/AlarmManager;

    .line 776
    .local v20, "am":Landroid/app/AlarmManager;
    new-instance v26, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # getter for: Lcom/samsung/cpp/CPPProvider;->mPolicyHandler:Lcom/samsung/cpp/CPPPolicyHandler;
    invoke-static {v4}, Lcom/samsung/cpp/CPPProvider;->access$300(Lcom/samsung/cpp/CPPProvider;)Lcom/samsung/cpp/CPPPolicyHandler;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/cpp/CPPPolicyHandler;->getPolicyRetryPeriod()I

    move-result v4

    int-to-long v10, v4

    add-long/2addr v2, v10

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 777
    .local v26, "date":Ljava/util/Date;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # getter for: Lcom/samsung/cpp/CPPProvider;->mPolicyHandler:Lcom/samsung/cpp/CPPPolicyHandler;
    invoke-static {v2}, Lcom/samsung/cpp/CPPProvider;->access$300(Lcom/samsung/cpp/CPPProvider;)Lcom/samsung/cpp/CPPPolicyHandler;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v2, v0, v3}, Lcom/samsung/cpp/CPPPolicyHandler;->setPolicyExpirationDate(Ljava/util/Date;Z)V

    .line 779
    new-instance v35, Landroid/content/Intent;

    const-string v2, "sec.intent.action.UPDATE_POLICY"

    move-object/from16 v0, v35

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 780
    .local v35, "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # getter for: Lcom/samsung/cpp/CPPProvider;->mContext:Landroid/content/Context;
    invoke-static {v3}, Lcom/samsung/cpp/CPPProvider;->access$1400(Lcom/samsung/cpp/CPPProvider;)Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/high16 v10, 0x8000000

    move-object/from16 v0, v35

    invoke-static {v3, v4, v0, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/cpp/CPPProvider;->mMobileAlarmIntent:Landroid/app/PendingIntent;

    .line 781
    const/4 v2, 0x0

    invoke-virtual/range {v26 .. v26}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    iget-object v3, v3, Lcom/samsung/cpp/CPPProvider;->mMobileAlarmIntent:Landroid/app/PendingIntent;

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v10, v11, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 783
    const-string v2, "CPProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MSG_RESPONSE_FROM_SERVER (COMM_TYPE_GET_POLICY) : FAIL, register ALARM at ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {v26 .. v26}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 799
    .end local v5    # "resultMsg":Ljava/lang/String;
    .end local v20    # "am":Landroid/app/AlarmManager;
    .end local v26    # "date":Ljava/util/Date;
    .end local v35    # "intent":Landroid/content/Intent;
    :cond_12
    const/16 v2, 0x7530

    if-ne v9, v2, :cond_0

    .line 800
    const-string v2, "CPProvider"

    const-string v3, "MSG_RESPONSE_FROM_SERVER - COMM_TYPE_POST_REQ_WIFI_LOC"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 806
    .end local v8    # "_rat":I
    .end local v9    # "_type":I
    .end local v23    # "bundle":Landroid/os/Bundle;
    .end local v24    # "connectivityManager":Landroid/net/ConnectivityManager;
    .end local v32    # "httpResponseCode":I
    .end local v33    # "httpResponseMsg":Ljava/lang/String;
    .end local v43    # "resultCode":I
    :pswitch_9
    const-string v2, "CPProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MSG_UPDATE_POLICY. msg.arg1(RAT) : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 807
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # getter for: Lcom/samsung/cpp/CPPProvider;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/samsung/cpp/CPPProvider;->access$1400(Lcom/samsung/cpp/CPPProvider;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "alarm"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/app/AlarmManager;

    .line 809
    .restart local v20    # "am":Landroid/app/AlarmManager;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # getter for: Lcom/samsung/cpp/CPPProvider;->mPolicyHandler:Lcom/samsung/cpp/CPPPolicyHandler;
    invoke-static {v2}, Lcom/samsung/cpp/CPPProvider;->access$300(Lcom/samsung/cpp/CPPProvider;)Lcom/samsung/cpp/CPPPolicyHandler;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 812
    sget-boolean v2, Lcom/samsung/cpp/CPPPolicyHandler;->mInvalidPolicyID:Z

    if-eqz v2, :cond_15

    .line 813
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # getter for: Lcom/samsung/cpp/CPPProvider;->mPolicyHandler:Lcom/samsung/cpp/CPPPolicyHandler;
    invoke-static {v2}, Lcom/samsung/cpp/CPPProvider;->access$300(Lcom/samsung/cpp/CPPProvider;)Lcom/samsung/cpp/CPPPolicyHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/cpp/CPPPolicyHandler;->getPLMN()Ljava/lang/String;

    move-result-object v15

    .line 814
    .local v15, "cellinfo":Ljava/lang/String;
    if-nez v15, :cond_13

    .line 815
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # getter for: Lcom/samsung/cpp/CPPProvider;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/samsung/cpp/CPPProvider;->access$1400(Lcom/samsung/cpp/CPPProvider;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/cpp/CPPPolicyHandler;->getCurrentMccMnc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    .line 817
    :cond_13
    const-string v2, "CPProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cellinfo : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 818
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # getter for: Lcom/samsung/cpp/CPPProvider;->flag_MSG_UPDATE_POLICY:Z
    invoke-static {v2}, Lcom/samsung/cpp/CPPProvider;->access$2700(Lcom/samsung/cpp/CPPProvider;)Z

    move-result v2

    if-nez v2, :cond_14

    if-eqz v15, :cond_14

    .line 819
    const-string v2, "CPProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MSG_UPDATE_POLICY : [invalidPolicyID] flag_MSG_UPDATE_POLICY("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # getter for: Lcom/samsung/cpp/CPPProvider;->flag_MSG_UPDATE_POLICY:Z
    invoke-static {v4}, Lcom/samsung/cpp/CPPProvider;->access$2700(Lcom/samsung/cpp/CPPProvider;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "), cellinfo("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") --> sendToSrv"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 820
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    const/4 v3, 0x1

    # setter for: Lcom/samsung/cpp/CPPProvider;->flag_MSG_UPDATE_POLICY:Z
    invoke-static {v2, v3}, Lcom/samsung/cpp/CPPProvider;->access$2702(Lcom/samsung/cpp/CPPProvider;Z)Z

    .line 821
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # getter for: Lcom/samsung/cpp/CPPProvider;->mSrvComm:Lcom/samsung/cpp/CPPSrvCommunicator;
    invoke-static {v2}, Lcom/samsung/cpp/CPPProvider;->access$2800(Lcom/samsung/cpp/CPPProvider;)Lcom/samsung/cpp/CPPSrvCommunicator;

    move-result-object v13

    const v14, 0x15f90

    const-wide/16 v16, 0x0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->arg1:I

    move/from16 v18, v0

    const/16 v19, 0x3

    invoke-virtual/range {v13 .. v19}, Lcom/samsung/cpp/CPPSrvCommunicator;->sendToSrv(ILjava/lang/String;JII)V

    goto/16 :goto_0

    .line 824
    :cond_14
    const-string v2, "CPProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MSG_UPDATE_POLICY : [invalidPolicyID] flag_MSG_UPDATE_POLICY("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # getter for: Lcom/samsung/cpp/CPPProvider;->flag_MSG_UPDATE_POLICY:Z
    invoke-static {v4}, Lcom/samsung/cpp/CPPProvider;->access$2700(Lcom/samsung/cpp/CPPProvider;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "), cellinfo("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") --> NOT sendToSrv"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 829
    .end local v15    # "cellinfo":Ljava/lang/String;
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # getter for: Lcom/samsung/cpp/CPPProvider;->mPolicyHandler:Lcom/samsung/cpp/CPPPolicyHandler;
    invoke-static {v2}, Lcom/samsung/cpp/CPPProvider;->access$300(Lcom/samsung/cpp/CPPProvider;)Lcom/samsung/cpp/CPPPolicyHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/cpp/CPPPolicyHandler;->isPolicyExpiration()Z

    move-result v21

    .line 832
    .local v21, "bIsPolicyExpiration":Z
    if-eqz v21, :cond_1b

    .line 833
    const-string v2, "CPProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MSG_UPDATE_POLICY(policy expired) : (bIsPolicyExpiration = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "), expired"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 834
    const-string v2, "CPProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MSG_UPDATE_POLICY(policy expired) : connection = { mMobileConnected : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    # getter for: Lcom/samsung/cpp/CPPProvider;->mMobileConnected:Z
    invoke-static {}, Lcom/samsung/cpp/CPPProvider;->access$500()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mWifiConnected : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    # getter for: Lcom/samsung/cpp/CPPProvider;->mWifiConnected:Z
    invoke-static {}, Lcom/samsung/cpp/CPPProvider;->access$000()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " }"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 836
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    iget-object v2, v2, Lcom/samsung/cpp/CPPProvider;->mMobileAlarmIntent:Landroid/app/PendingIntent;

    if-eqz v2, :cond_16

    .line 837
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    iget-object v2, v2, Lcom/samsung/cpp/CPPProvider;->mMobileAlarmIntent:Landroid/app/PendingIntent;

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 838
    const-string v2, "CPProvider"

    const-string v3, "MSG_UPDATE_POLICY(policy expired) : Previous Alarm is canceled"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 840
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/samsung/cpp/CPPProvider;->mMobileAlarmIntent:Landroid/app/PendingIntent;

    .line 843
    # getter for: Lcom/samsung/cpp/CPPProvider;->mWifiConnected:Z
    invoke-static {}, Lcom/samsung/cpp/CPPProvider;->access$000()Z

    move-result v2

    if-nez v2, :cond_17

    # getter for: Lcom/samsung/cpp/CPPProvider;->mMobileConnected:Z
    invoke-static {}, Lcom/samsung/cpp/CPPProvider;->access$500()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 844
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # getter for: Lcom/samsung/cpp/CPPProvider;->mPolicyHandler:Lcom/samsung/cpp/CPPPolicyHandler;
    invoke-static {v2}, Lcom/samsung/cpp/CPPProvider;->access$300(Lcom/samsung/cpp/CPPProvider;)Lcom/samsung/cpp/CPPPolicyHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/cpp/CPPPolicyHandler;->getPLMN()Ljava/lang/String;

    move-result-object v15

    .line 845
    .restart local v15    # "cellinfo":Ljava/lang/String;
    if-nez v15, :cond_18

    .line 846
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # getter for: Lcom/samsung/cpp/CPPProvider;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/samsung/cpp/CPPProvider;->access$1400(Lcom/samsung/cpp/CPPProvider;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/cpp/CPPPolicyHandler;->getCurrentMccMnc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    .line 848
    :cond_18
    const-string v2, "CPProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cellinfo : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 849
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # getter for: Lcom/samsung/cpp/CPPProvider;->flag_MSG_UPDATE_POLICY:Z
    invoke-static {v2}, Lcom/samsung/cpp/CPPProvider;->access$2700(Lcom/samsung/cpp/CPPProvider;)Z

    move-result v2

    if-nez v2, :cond_19

    if-eqz v15, :cond_19

    .line 850
    const-string v2, "CPProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MSG_UPDATE_POLICY : [networkConnected] flag_MSG_UPDATE_POLICY("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # getter for: Lcom/samsung/cpp/CPPProvider;->flag_MSG_UPDATE_POLICY:Z
    invoke-static {v4}, Lcom/samsung/cpp/CPPProvider;->access$2700(Lcom/samsung/cpp/CPPProvider;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "), cellinfo("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") --> sendToSrv"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 851
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    const/4 v3, 0x1

    # setter for: Lcom/samsung/cpp/CPPProvider;->flag_MSG_UPDATE_POLICY:Z
    invoke-static {v2, v3}, Lcom/samsung/cpp/CPPProvider;->access$2702(Lcom/samsung/cpp/CPPProvider;Z)Z

    .line 852
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # getter for: Lcom/samsung/cpp/CPPProvider;->mSrvComm:Lcom/samsung/cpp/CPPSrvCommunicator;
    invoke-static {v2}, Lcom/samsung/cpp/CPPProvider;->access$2800(Lcom/samsung/cpp/CPPProvider;)Lcom/samsung/cpp/CPPSrvCommunicator;

    move-result-object v13

    const v14, 0x15f90

    const-wide/16 v16, 0x0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->arg1:I

    move/from16 v18, v0

    const/16 v19, 0x3

    invoke-virtual/range {v13 .. v19}, Lcom/samsung/cpp/CPPSrvCommunicator;->sendToSrv(ILjava/lang/String;JII)V

    goto/16 :goto_0

    .line 855
    :cond_19
    const-string v2, "CPProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MSG_UPDATE_POLICY : [networkConnected] flag_MSG_UPDATE_POLICY("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # getter for: Lcom/samsung/cpp/CPPProvider;->flag_MSG_UPDATE_POLICY:Z
    invoke-static {v4}, Lcom/samsung/cpp/CPPProvider;->access$2700(Lcom/samsung/cpp/CPPProvider;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "), cellinfo("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") --> NOT sendToSrv"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 860
    .end local v15    # "cellinfo":Ljava/lang/String;
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # getter for: Lcom/samsung/cpp/CPPProvider;->mNeedUpdatePolicy:I
    invoke-static {v3}, Lcom/samsung/cpp/CPPProvider;->access$200(Lcom/samsung/cpp/CPPProvider;)I

    move-result v3

    or-int/lit8 v3, v3, 0x1

    # setter for: Lcom/samsung/cpp/CPPProvider;->mNeedUpdatePolicy:I
    invoke-static {v2, v3}, Lcom/samsung/cpp/CPPProvider;->access$202(Lcom/samsung/cpp/CPPProvider;I)I

    .line 861
    const-string v2, "CPProvider"

    const-string v3, "MSG_UPDATE_POLICY(policy expired) : network not connected --> register alarm with PendingIntent"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
    const-string v2, "CPProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MSG_UPDATE_POLICY(policy expired) : network not connected --> set mNeedUpdatePolicy ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # getter for: Lcom/samsung/cpp/CPPProvider;->mNeedUpdatePolicy:I
    invoke-static {v4}, Lcom/samsung/cpp/CPPProvider;->access$200(Lcom/samsung/cpp/CPPProvider;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "), if CONNECTIVITY is changed -> try again"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 864
    new-instance v26, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # getter for: Lcom/samsung/cpp/CPPProvider;->mPolicyHandler:Lcom/samsung/cpp/CPPPolicyHandler;
    invoke-static {v4}, Lcom/samsung/cpp/CPPProvider;->access$300(Lcom/samsung/cpp/CPPProvider;)Lcom/samsung/cpp/CPPPolicyHandler;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/cpp/CPPPolicyHandler;->getPolicyRetryPeriod()I

    move-result v4

    int-to-long v10, v4

    add-long/2addr v2, v10

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 865
    .restart local v26    # "date":Ljava/util/Date;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # getter for: Lcom/samsung/cpp/CPPProvider;->mPolicyHandler:Lcom/samsung/cpp/CPPPolicyHandler;
    invoke-static {v2}, Lcom/samsung/cpp/CPPProvider;->access$300(Lcom/samsung/cpp/CPPProvider;)Lcom/samsung/cpp/CPPPolicyHandler;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v2, v0, v3}, Lcom/samsung/cpp/CPPPolicyHandler;->setPolicyExpirationDate(Ljava/util/Date;Z)V

    .line 867
    new-instance v35, Landroid/content/Intent;

    const-string v2, "sec.intent.action.UPDATE_POLICY"

    move-object/from16 v0, v35

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 868
    .restart local v35    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # getter for: Lcom/samsung/cpp/CPPProvider;->mContext:Landroid/content/Context;
    invoke-static {v3}, Lcom/samsung/cpp/CPPProvider;->access$1400(Lcom/samsung/cpp/CPPProvider;)Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/high16 v10, 0x8000000

    move-object/from16 v0, v35

    invoke-static {v3, v4, v0, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/cpp/CPPProvider;->mMobileAlarmIntent:Landroid/app/PendingIntent;

    .line 869
    const/4 v2, 0x0

    invoke-virtual/range {v26 .. v26}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    iget-object v3, v3, Lcom/samsung/cpp/CPPProvider;->mMobileAlarmIntent:Landroid/app/PendingIntent;

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v10, v11, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 871
    const-string v2, "CPProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MSG_UPDATE_POLICY(policy expired) : network not connected --> register ALARM at ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {v26 .. v26}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 875
    .end local v26    # "date":Ljava/util/Date;
    .end local v35    # "intent":Landroid/content/Intent;
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    iget-object v2, v2, Lcom/samsung/cpp/CPPProvider;->mMobileAlarmIntent:Landroid/app/PendingIntent;

    if-nez v2, :cond_0

    .line 876
    const-string v2, "CPProvider"

    const-string v3, "MSG_UPDATE_POLICY(policy is not expired) : --> Send intent for next alarm period"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    new-instance v27, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmm"

    move-object/from16 v0, v27

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 882
    .local v27, "dateFormat":Ljava/text/SimpleDateFormat;
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # getter for: Lcom/samsung/cpp/CPPProvider;->mPolicyHandler:Lcom/samsung/cpp/CPPPolicyHandler;
    invoke-static {v2}, Lcom/samsung/cpp/CPPProvider;->access$300(Lcom/samsung/cpp/CPPProvider;)Lcom/samsung/cpp/CPPPolicyHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/cpp/CPPPolicyHandler;->getPolicyExpirationDate()Ljava/lang/String;

    move-result-object v31

    .line 883
    .local v31, "expireDate":Ljava/lang/String;
    if-eqz v31, :cond_0

    .line 884
    move-object/from16 v0, v27

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v26

    .line 885
    .restart local v26    # "date":Ljava/util/Date;
    new-instance v35, Landroid/content/Intent;

    const-string v2, "sec.intent.action.UPDATE_POLICY"

    move-object/from16 v0, v35

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 886
    .restart local v35    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # getter for: Lcom/samsung/cpp/CPPProvider;->mContext:Landroid/content/Context;
    invoke-static {v3}, Lcom/samsung/cpp/CPPProvider;->access$1400(Lcom/samsung/cpp/CPPProvider;)Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, v35

    invoke-static {v3, v4, v0, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/cpp/CPPProvider;->mMobileAlarmIntent:Landroid/app/PendingIntent;

    .line 887
    const/4 v2, 0x0

    invoke-virtual/range {v26 .. v26}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    iget-object v3, v3, Lcom/samsung/cpp/CPPProvider;->mMobileAlarmIntent:Landroid/app/PendingIntent;

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v10, v11, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 888
    const-string v2, "CPProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MSG_UPDATE_POLICY(policy is not expired) : register alarm for retryPeriod = { current : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", registeredTime : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {v26 .. v26}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    .line 891
    .end local v26    # "date":Ljava/util/Date;
    .end local v31    # "expireDate":Ljava/lang/String;
    .end local v35    # "intent":Landroid/content/Intent;
    :catch_1
    move-exception v28

    .line 892
    .local v28, "e":Ljava/lang/NullPointerException;
    const-string v2, "CPProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MSG_UPDATE_POLICY(policy is not expired) : NullPointerException : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v28

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 894
    .end local v28    # "e":Ljava/lang/NullPointerException;
    :catch_2
    move-exception v28

    .line 895
    .local v28, "e":Ljava/text/ParseException;
    const-string v2, "CPProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MSG_UPDATE_POLICY(policy is not expired) : ParseException : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v28

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 901
    .end local v20    # "am":Landroid/app/AlarmManager;
    .end local v21    # "bIsPolicyExpiration":Z
    .end local v27    # "dateFormat":Ljava/text/SimpleDateFormat;
    .end local v28    # "e":Ljava/text/ParseException;
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v23

    .line 902
    .restart local v23    # "bundle":Landroid/os/Bundle;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # getter for: Lcom/samsung/cpp/CPPProvider;->mWifiScanning:Z
    invoke-static {v2}, Lcom/samsung/cpp/CPPProvider;->access$800(Lcom/samsung/cpp/CPPProvider;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 903
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # getter for: Lcom/samsung/cpp/CPPProvider;->wifiResults:Ljava/util/List;
    invoke-static {v2}, Lcom/samsung/cpp/CPPProvider;->access$900(Lcom/samsung/cpp/CPPProvider;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 904
    if-eqz v23, :cond_0

    .line 905
    const-string v2, "geo_cb"

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    .line 906
    .local v5, "resultMsg":[B
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    const/4 v3, 0x1

    # invokes: Lcom/samsung/cpp/CPPProvider;->makeJsonForGeo(Z[B)V
    invoke-static {v2, v3, v5}, Lcom/samsung/cpp/CPPProvider;->access$2900(Lcom/samsung/cpp/CPPProvider;Z[B)V

    goto/16 :goto_0

    .line 909
    .end local v5    # "resultMsg":[B
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # getter for: Lcom/samsung/cpp/CPPProvider;->mHandler:Lcom/samsung/cpp/CPPProvider$CPPEventHandler;
    invoke-static {v2}, Lcom/samsung/cpp/CPPProvider;->access$400(Lcom/samsung/cpp/CPPProvider;)Lcom/samsung/cpp/CPPProvider$CPPEventHandler;

    move-result-object v2

    const-wide/16 v10, 0xfa0

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v10, v11}, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 912
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # invokes: Lcom/samsung/cpp/CPPProvider;->startWifiScan()V
    invoke-static {v2}, Lcom/samsung/cpp/CPPProvider;->access$1800(Lcom/samsung/cpp/CPPProvider;)V

    .line 913
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->this$0:Lcom/samsung/cpp/CPPProvider;

    # getter for: Lcom/samsung/cpp/CPPProvider;->mHandler:Lcom/samsung/cpp/CPPProvider$CPPEventHandler;
    invoke-static {v2}, Lcom/samsung/cpp/CPPProvider;->access$400(Lcom/samsung/cpp/CPPProvider;)Lcom/samsung/cpp/CPPProvider$CPPEventHandler;

    move-result-object v2

    const-wide/16 v10, 0xfa0

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v10, v11}, Lcom/samsung/cpp/CPPProvider$CPPEventHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 520
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_a
    .end packed-switch
.end method
