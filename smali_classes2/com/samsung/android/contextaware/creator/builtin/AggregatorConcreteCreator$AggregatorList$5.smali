.class final enum Lcom/samsung/android/contextaware/creator/builtin/AggregatorConcreteCreator$AggregatorList$5;
.super Lcom/samsung/android/contextaware/creator/builtin/AggregatorConcreteCreator$AggregatorList;
.source "AggregatorConcreteCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/contextaware/creator/builtin/AggregatorConcreteCreator$AggregatorList;
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
    .line 150
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/contextaware/creator/builtin/AggregatorConcreteCreator$AggregatorList;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/contextaware/creator/builtin/AggregatorConcreteCreator$1;)V

    return-void
.end method


# virtual methods
.method public final getObject()Lcom/samsung/android/contextaware/manager/ContextComponent;
    .locals 6

    .prologue
    .line 164
    # invokes: Lcom/samsung/android/contextaware/creator/builtin/AggregatorConcreteCreator;->getContextProviderMap()Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {}, Lcom/samsung/android/contextaware/creator/builtin/AggregatorConcreteCreator;->access$2300()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/contextaware/creator/builtin/AggregatorConcreteCreator$AggregatorList$5;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    # invokes: Lcom/samsung/android/contextaware/creator/builtin/AggregatorConcreteCreator;->getContextProviderMap()Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {}, Lcom/samsung/android/contextaware/creator/builtin/AggregatorConcreteCreator;->access$2600()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/contextaware/creator/builtin/AggregatorConcreteCreator$AggregatorList$5;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/contextaware/aggregator/builtin/LifeLogAggregator;

    # invokes: Lcom/samsung/android/contextaware/creator/builtin/AggregatorConcreteCreator;->getVersion()I
    invoke-static {}, Lcom/samsung/android/contextaware/creator/builtin/AggregatorConcreteCreator;->access$2400()I

    move-result v3

    invoke-virtual {p0}, Lcom/samsung/android/contextaware/creator/builtin/AggregatorConcreteCreator$AggregatorList$5;->makeListForContextCreation()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    # invokes: Lcom/samsung/android/contextaware/creator/builtin/AggregatorConcreteCreator;->getApPowerObservable()Lcom/samsung/android/contextaware/dataprovider/sensorhubprovider/ISensorHubResetObservable;
    invoke-static {}, Lcom/samsung/android/contextaware/creator/builtin/AggregatorConcreteCreator;->access$2500()Lcom/samsung/android/contextaware/dataprovider/sensorhubprovider/ISensorHubResetObservable;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/samsung/android/contextaware/aggregator/builtin/LifeLogAggregator;-><init>(ILjava/util/concurrent/CopyOnWriteArrayList;Lcom/samsung/android/contextaware/dataprovider/sensorhubprovider/ISensorHubResetObservable;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_0
    # invokes: Lcom/samsung/android/contextaware/creator/builtin/AggregatorConcreteCreator;->getContextProviderMap()Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {}, Lcom/samsung/android/contextaware/creator/builtin/AggregatorConcreteCreator;->access$2700()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/contextaware/creator/builtin/AggregatorConcreteCreator$AggregatorList$5;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/contextaware/manager/ContextComponent;

    return-object v0
.end method

.method public final getSubCollectionList()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 155
    .local v0, "list":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Ljava/lang/String;>;"
    sget-object v1, Lcom/samsung/android/contextaware/ContextList$ContextType;->SENSORHUB_RUNNER_LIFE_LOG_COMPONENT:Lcom/samsung/android/contextaware/ContextList$ContextType;

    invoke-virtual {v1}, Lcom/samsung/android/contextaware/ContextList$ContextType;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    sget-object v1, Lcom/samsung/android/contextaware/ContextList$ContextType;->AGGREGATOR_LPP:Lcom/samsung/android/contextaware/ContextList$ContextType;

    invoke-virtual {v1}, Lcom/samsung/android/contextaware/ContextList$ContextType;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    return-object v0
.end method
