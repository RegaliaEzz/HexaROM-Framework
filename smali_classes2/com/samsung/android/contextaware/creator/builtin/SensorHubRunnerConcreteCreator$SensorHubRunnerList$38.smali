.class final enum Lcom/samsung/android/contextaware/creator/builtin/SensorHubRunnerConcreteCreator$SensorHubRunnerList$38;
.super Lcom/samsung/android/contextaware/creator/builtin/SensorHubRunnerConcreteCreator$SensorHubRunnerList;
.source "SensorHubRunnerConcreteCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/contextaware/creator/builtin/SensorHubRunnerConcreteCreator$SensorHubRunnerList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p3, "x0"    # Ljava/lang/String;

    .prologue
    .line 971
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/contextaware/creator/builtin/SensorHubRunnerConcreteCreator$SensorHubRunnerList;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/contextaware/creator/builtin/SensorHubRunnerConcreteCreator$1;)V

    return-void
.end method


# virtual methods
.method protected getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 988
    sget-object v0, Lcom/samsung/android/contextaware/dataprovider/sensorhubprovider/SensorHubParserProtocol$ACTIVITY_TRACKER_EXT_LIB_TYPE;->ACTIVITY_TRACKER_BATCH_CURRENT_INFO:Lcom/samsung/android/contextaware/dataprovider/sensorhubprovider/SensorHubParserProtocol$ACTIVITY_TRACKER_EXT_LIB_TYPE;

    invoke-virtual {v0}, Lcom/samsung/android/contextaware/dataprovider/sensorhubprovider/SensorHubParserProtocol$ACTIVITY_TRACKER_EXT_LIB_TYPE;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getObject()Lcom/samsung/android/contextaware/manager/ContextComponent;
    .locals 6

    .prologue
    .line 975
    # invokes: Lcom/samsung/android/contextaware/creator/builtin/SensorHubRunnerConcreteCreator;->getContextProviderMap()Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {}, Lcom/samsung/android/contextaware/creator/builtin/SensorHubRunnerConcreteCreator;->access$23500()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/contextaware/creator/builtin/SensorHubRunnerConcreteCreator$SensorHubRunnerList$38;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 976
    # invokes: Lcom/samsung/android/contextaware/creator/builtin/SensorHubRunnerConcreteCreator;->getContextProviderMap()Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {}, Lcom/samsung/android/contextaware/creator/builtin/SensorHubRunnerConcreteCreator;->access$23900()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/contextaware/creator/builtin/SensorHubRunnerConcreteCreator$SensorHubRunnerList$38;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/contextaware/dataprovider/sensorhubprovider/builtin/ActivityTrackerBatchCurrentInfoRunner;

    # invokes: Lcom/samsung/android/contextaware/creator/builtin/SensorHubRunnerConcreteCreator;->getVersion()I
    invoke-static {}, Lcom/samsung/android/contextaware/creator/builtin/SensorHubRunnerConcreteCreator;->access$23600()I

    move-result v3

    # invokes: Lcom/samsung/android/contextaware/creator/builtin/SensorHubRunnerConcreteCreator;->getContext()Landroid/content/Context;
    invoke-static {}, Lcom/samsung/android/contextaware/creator/builtin/SensorHubRunnerConcreteCreator;->access$23700()Landroid/content/Context;

    move-result-object v4

    # invokes: Lcom/samsung/android/contextaware/creator/builtin/SensorHubRunnerConcreteCreator;->getApPowerObservable()Lcom/samsung/android/contextaware/dataprovider/sensorhubprovider/ISensorHubResetObservable;
    invoke-static {}, Lcom/samsung/android/contextaware/creator/builtin/SensorHubRunnerConcreteCreator;->access$23800()Lcom/samsung/android/contextaware/dataprovider/sensorhubprovider/ISensorHubResetObservable;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/samsung/android/contextaware/dataprovider/sensorhubprovider/builtin/ActivityTrackerBatchCurrentInfoRunner;-><init>(ILandroid/content/Context;Lcom/samsung/android/contextaware/dataprovider/sensorhubprovider/ISensorHubResetObservable;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/contextaware/creator/builtin/SensorHubRunnerConcreteCreator$SensorHubRunnerList$38;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/contextaware/creator/builtin/SensorHubRunnerConcreteCreator$SensorHubRunnerList$38;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/contextaware/creator/builtin/SensorHubRunnerConcreteCreator$SensorHubRunnerList$38;->setOptionForExtLib(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    # invokes: Lcom/samsung/android/contextaware/creator/builtin/SensorHubRunnerConcreteCreator;->getContextProviderMap()Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {}, Lcom/samsung/android/contextaware/creator/builtin/SensorHubRunnerConcreteCreator;->access$24000()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/contextaware/creator/builtin/SensorHubRunnerConcreteCreator$SensorHubRunnerList$38;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/contextaware/manager/ContextComponent;

    return-object v0
.end method
