.class public Lcom/samsung/android/contextaware/manager/InterruptContextProvider;
.super Lcom/samsung/android/contextaware/manager/ContextProviderDecorator;
.source "InterruptContextProvider.java"


# direct methods
.method public constructor <init>(Lcom/samsung/android/contextaware/manager/ContextComponent;)V
    .locals 0
    .param p1, "provider"    # Lcom/samsung/android/contextaware/manager/ContextComponent;

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/samsung/android/contextaware/manager/ContextProviderDecorator;-><init>(Lcom/samsung/android/contextaware/manager/ContextComponent;)V

    .line 35
    return-void
.end method


# virtual methods
.method public start(Lcom/samsung/android/contextaware/manager/ContextAwareService$Listener;I)V
    .locals 1
    .param p1, "listener"    # Lcom/samsung/android/contextaware/manager/ContextAwareService$Listener;
    .param p2, "operation"    # I

    .prologue
    .line 46
    invoke-static {}, Lcom/samsung/android/contextaware/utilbundle/logger/CaLogger;->trace()V

    .line 47
    iget-object v0, p0, Lcom/samsung/android/contextaware/manager/InterruptContextProvider;->mProvider:Lcom/samsung/android/contextaware/manager/ContextComponent;

    invoke-virtual {v0}, Lcom/samsung/android/contextaware/manager/ContextComponent;->initialize()V

    .line 48
    iget-object v0, p0, Lcom/samsung/android/contextaware/manager/InterruptContextProvider;->mProvider:Lcom/samsung/android/contextaware/manager/ContextComponent;

    invoke-virtual {v0}, Lcom/samsung/android/contextaware/manager/ContextComponent;->clear()V

    .line 49
    iget-object v0, p0, Lcom/samsung/android/contextaware/manager/InterruptContextProvider;->mProvider:Lcom/samsung/android/contextaware/manager/ContextComponent;

    invoke-virtual {v0, p2}, Lcom/samsung/android/contextaware/manager/ContextComponent;->enableForStart(I)V

    .line 50
    iget-object v0, p0, Lcom/samsung/android/contextaware/manager/InterruptContextProvider;->mProvider:Lcom/samsung/android/contextaware/manager/ContextComponent;

    invoke-virtual {v0}, Lcom/samsung/android/contextaware/manager/ContextComponent;->registerApPowerObserver()V

    .line 52
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/samsung/android/contextaware/manager/InterruptContextProvider;->mProvider:Lcom/samsung/android/contextaware/manager/ContextComponent;

    invoke-virtual {v0}, Lcom/samsung/android/contextaware/manager/ContextComponent;->notifyFaultDetectionResult()V

    .line 55
    :cond_0
    return-void
.end method

.method public stop(Lcom/samsung/android/contextaware/manager/ContextAwareService$Listener;I)V
    .locals 1
    .param p1, "listener"    # Lcom/samsung/android/contextaware/manager/ContextAwareService$Listener;
    .param p2, "operation"    # I

    .prologue
    .line 66
    invoke-static {}, Lcom/samsung/android/contextaware/utilbundle/logger/CaLogger;->trace()V

    .line 67
    iget-object v0, p0, Lcom/samsung/android/contextaware/manager/InterruptContextProvider;->mProvider:Lcom/samsung/android/contextaware/manager/ContextComponent;

    invoke-virtual {v0}, Lcom/samsung/android/contextaware/manager/ContextComponent;->clear()V

    .line 68
    iget-object v0, p0, Lcom/samsung/android/contextaware/manager/InterruptContextProvider;->mProvider:Lcom/samsung/android/contextaware/manager/ContextComponent;

    invoke-virtual {v0}, Lcom/samsung/android/contextaware/manager/ContextComponent;->unregisterApPowerObserver()V

    .line 69
    iget-object v0, p0, Lcom/samsung/android/contextaware/manager/InterruptContextProvider;->mProvider:Lcom/samsung/android/contextaware/manager/ContextComponent;

    invoke-virtual {v0, p2}, Lcom/samsung/android/contextaware/manager/ContextComponent;->disableForStop(I)V

    .line 71
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/samsung/android/contextaware/manager/InterruptContextProvider;->mProvider:Lcom/samsung/android/contextaware/manager/ContextComponent;

    invoke-virtual {v0}, Lcom/samsung/android/contextaware/manager/ContextComponent;->notifyFaultDetectionResult()V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/contextaware/manager/InterruptContextProvider;->mProvider:Lcom/samsung/android/contextaware/manager/ContextComponent;

    invoke-virtual {v0}, Lcom/samsung/android/contextaware/manager/ContextComponent;->terminate()V

    .line 76
    return-void
.end method
