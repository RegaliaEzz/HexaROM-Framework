.class Landroid/media/tv/TvInputManager$2;
.super Landroid/media/tv/ITvInputManagerCallback$Stub;
.source "TvInputManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/media/tv/TvInputManager;-><init>(Landroid/media/tv/ITvInputManager;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/media/tv/TvInputManager;


# direct methods
.method constructor <init>(Landroid/media/tv/TvInputManager;)V
    .locals 0

    .prologue
    .line 880
    iput-object p1, p0, Landroid/media/tv/TvInputManager$2;->this$0:Landroid/media/tv/TvInputManager;

    invoke-direct {p0}, Landroid/media/tv/ITvInputManagerCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onInputAdded(Ljava/lang/String;)V
    .locals 5
    .param p1, "inputId"    # Ljava/lang/String;

    .prologue
    .line 893
    iget-object v2, p0, Landroid/media/tv/TvInputManager$2;->this$0:Landroid/media/tv/TvInputManager;

    # getter for: Landroid/media/tv/TvInputManager;->mLock:Ljava/lang/Object;
    invoke-static {v2}, Landroid/media/tv/TvInputManager;->access$800(Landroid/media/tv/TvInputManager;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 894
    :try_start_0
    iget-object v2, p0, Landroid/media/tv/TvInputManager$2;->this$0:Landroid/media/tv/TvInputManager;

    # getter for: Landroid/media/tv/TvInputManager;->mStateMap:Ljava/util/Map;
    invoke-static {v2}, Landroid/media/tv/TvInputManager;->access$900(Landroid/media/tv/TvInputManager;)Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    iget-object v2, p0, Landroid/media/tv/TvInputManager$2;->this$0:Landroid/media/tv/TvInputManager;

    # getter for: Landroid/media/tv/TvInputManager;->mCallbackRecords:Ljava/util/List;
    invoke-static {v2}, Landroid/media/tv/TvInputManager;->access$1000(Landroid/media/tv/TvInputManager;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/TvInputManager$TvInputCallbackRecord;

    .line 896
    .local v1, "record":Landroid/media/tv/TvInputManager$TvInputCallbackRecord;
    invoke-virtual {v1, p1}, Landroid/media/tv/TvInputManager$TvInputCallbackRecord;->postInputAdded(Ljava/lang/String;)V

    goto :goto_0

    .line 898
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "record":Landroid/media/tv/TvInputManager$TvInputCallbackRecord;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .restart local v0    # "i$":Ljava/util/Iterator;
    :cond_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 899
    return-void
.end method

.method public onInputRemoved(Ljava/lang/String;)V
    .locals 4
    .param p1, "inputId"    # Ljava/lang/String;

    .prologue
    .line 903
    iget-object v2, p0, Landroid/media/tv/TvInputManager$2;->this$0:Landroid/media/tv/TvInputManager;

    # getter for: Landroid/media/tv/TvInputManager;->mLock:Ljava/lang/Object;
    invoke-static {v2}, Landroid/media/tv/TvInputManager;->access$800(Landroid/media/tv/TvInputManager;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 904
    :try_start_0
    iget-object v2, p0, Landroid/media/tv/TvInputManager$2;->this$0:Landroid/media/tv/TvInputManager;

    # getter for: Landroid/media/tv/TvInputManager;->mStateMap:Ljava/util/Map;
    invoke-static {v2}, Landroid/media/tv/TvInputManager;->access$900(Landroid/media/tv/TvInputManager;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    iget-object v2, p0, Landroid/media/tv/TvInputManager$2;->this$0:Landroid/media/tv/TvInputManager;

    # getter for: Landroid/media/tv/TvInputManager;->mCallbackRecords:Ljava/util/List;
    invoke-static {v2}, Landroid/media/tv/TvInputManager;->access$1000(Landroid/media/tv/TvInputManager;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/TvInputManager$TvInputCallbackRecord;

    .line 906
    .local v1, "record":Landroid/media/tv/TvInputManager$TvInputCallbackRecord;
    invoke-virtual {v1, p1}, Landroid/media/tv/TvInputManager$TvInputCallbackRecord;->postInputRemoved(Ljava/lang/String;)V

    goto :goto_0

    .line 908
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "record":Landroid/media/tv/TvInputManager$TvInputCallbackRecord;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .restart local v0    # "i$":Ljava/util/Iterator;
    :cond_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 909
    return-void
.end method

.method public onInputStateChanged(Ljava/lang/String;I)V
    .locals 5
    .param p1, "inputId"    # Ljava/lang/String;
    .param p2, "state"    # I

    .prologue
    .line 883
    iget-object v2, p0, Landroid/media/tv/TvInputManager$2;->this$0:Landroid/media/tv/TvInputManager;

    # getter for: Landroid/media/tv/TvInputManager;->mLock:Ljava/lang/Object;
    invoke-static {v2}, Landroid/media/tv/TvInputManager;->access$800(Landroid/media/tv/TvInputManager;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 884
    :try_start_0
    iget-object v2, p0, Landroid/media/tv/TvInputManager$2;->this$0:Landroid/media/tv/TvInputManager;

    # getter for: Landroid/media/tv/TvInputManager;->mStateMap:Ljava/util/Map;
    invoke-static {v2}, Landroid/media/tv/TvInputManager;->access$900(Landroid/media/tv/TvInputManager;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    iget-object v2, p0, Landroid/media/tv/TvInputManager$2;->this$0:Landroid/media/tv/TvInputManager;

    # getter for: Landroid/media/tv/TvInputManager;->mCallbackRecords:Ljava/util/List;
    invoke-static {v2}, Landroid/media/tv/TvInputManager;->access$1000(Landroid/media/tv/TvInputManager;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/TvInputManager$TvInputCallbackRecord;

    .line 886
    .local v1, "record":Landroid/media/tv/TvInputManager$TvInputCallbackRecord;
    invoke-virtual {v1, p1, p2}, Landroid/media/tv/TvInputManager$TvInputCallbackRecord;->postInputStateChanged(Ljava/lang/String;I)V

    goto :goto_0

    .line 888
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "record":Landroid/media/tv/TvInputManager$TvInputCallbackRecord;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .restart local v0    # "i$":Ljava/util/Iterator;
    :cond_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 889
    return-void
.end method

.method public onInputUpdated(Ljava/lang/String;)V
    .locals 4
    .param p1, "inputId"    # Ljava/lang/String;

    .prologue
    .line 913
    iget-object v2, p0, Landroid/media/tv/TvInputManager$2;->this$0:Landroid/media/tv/TvInputManager;

    # getter for: Landroid/media/tv/TvInputManager;->mLock:Ljava/lang/Object;
    invoke-static {v2}, Landroid/media/tv/TvInputManager;->access$800(Landroid/media/tv/TvInputManager;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 914
    :try_start_0
    iget-object v2, p0, Landroid/media/tv/TvInputManager$2;->this$0:Landroid/media/tv/TvInputManager;

    # getter for: Landroid/media/tv/TvInputManager;->mCallbackRecords:Ljava/util/List;
    invoke-static {v2}, Landroid/media/tv/TvInputManager;->access$1000(Landroid/media/tv/TvInputManager;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/TvInputManager$TvInputCallbackRecord;

    .line 915
    .local v1, "record":Landroid/media/tv/TvInputManager$TvInputCallbackRecord;
    invoke-virtual {v1, p1}, Landroid/media/tv/TvInputManager$TvInputCallbackRecord;->postInputUpdated(Ljava/lang/String;)V

    goto :goto_0

    .line 917
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "record":Landroid/media/tv/TvInputManager$TvInputCallbackRecord;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .restart local v0    # "i$":Ljava/util/Iterator;
    :cond_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 918
    return-void
.end method
