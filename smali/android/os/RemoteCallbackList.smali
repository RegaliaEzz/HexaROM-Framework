.class public Landroid/os/RemoteCallbackList;
.super Ljava/lang/Object;
.source "RemoteCallbackList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/RemoteCallbackList$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mActiveBroadcast:[Ljava/lang/Object;

.field private mBroadcastCount:I

.field mCallbacks:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap",
            "<",
            "Landroid/os/IBinder;",
            "Landroid/os/RemoteCallbackList",
            "<TE;>.Callback;>;"
        }
    .end annotation
.end field

.field private mKilled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    .local p0, "this":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<TE;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/os/RemoteCallbackList;->mCallbacks:Landroid/util/ArrayMap;

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Landroid/os/RemoteCallbackList;->mBroadcastCount:I

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/RemoteCallbackList;->mKilled:Z

    .line 56
    return-void
.end method


# virtual methods
.method public beginBroadcast()I
    .locals 6

    .prologue
    .line 227
    .local p0, "this":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<TE;>;"
    iget-object v4, p0, Landroid/os/RemoteCallbackList;->mCallbacks:Landroid/util/ArrayMap;

    monitor-enter v4

    .line 228
    :try_start_0
    iget v3, p0, Landroid/os/RemoteCallbackList;->mBroadcastCount:I

    if-lez v3, :cond_0

    .line 229
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v5, "beginBroadcast() called while already in a broadcast"

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 245
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 233
    :cond_0
    :try_start_1
    iget-object v3, p0, Landroid/os/RemoteCallbackList;->mCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v0

    iput v0, p0, Landroid/os/RemoteCallbackList;->mBroadcastCount:I

    .line 234
    .local v0, "N":I
    if-gtz v0, :cond_1

    .line 235
    const/4 v0, 0x0

    monitor-exit v4

    .line 244
    .end local v0    # "N":I
    :goto_0
    return v0

    .line 237
    .restart local v0    # "N":I
    :cond_1
    iget-object v1, p0, Landroid/os/RemoteCallbackList;->mActiveBroadcast:[Ljava/lang/Object;

    .line 238
    .local v1, "active":[Ljava/lang/Object;
    if-eqz v1, :cond_2

    array-length v3, v1

    if-ge v3, v0, :cond_3

    .line 239
    :cond_2
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Landroid/os/RemoteCallbackList;->mActiveBroadcast:[Ljava/lang/Object;

    .line 241
    :cond_3
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v0, :cond_4

    .line 242
    iget-object v3, p0, Landroid/os/RemoteCallbackList;->mCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    .line 241
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 244
    :cond_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public finishBroadcast()V
    .locals 5

    .prologue
    .line 291
    .local p0, "this":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<TE;>;"
    iget v3, p0, Landroid/os/RemoteCallbackList;->mBroadcastCount:I

    if-gez v3, :cond_0

    .line 292
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "finishBroadcast() called outside of a broadcast"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 296
    :cond_0
    iget-object v1, p0, Landroid/os/RemoteCallbackList;->mActiveBroadcast:[Ljava/lang/Object;

    .line 297
    .local v1, "active":[Ljava/lang/Object;
    if-eqz v1, :cond_1

    .line 298
    iget v0, p0, Landroid/os/RemoteCallbackList;->mBroadcastCount:I

    .line 299
    .local v0, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 300
    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 299
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 304
    .end local v0    # "N":I
    .end local v2    # "i":I
    :cond_1
    const/4 v3, -0x1

    iput v3, p0, Landroid/os/RemoteCallbackList;->mBroadcastCount:I

    .line 305
    return-void
.end method

.method public getBroadcastCookie(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 280
    .local p0, "this":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<TE;>;"
    iget-object v0, p0, Landroid/os/RemoteCallbackList;->mActiveBroadcast:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Landroid/os/RemoteCallbackList$Callback;

    iget-object v0, v0, Landroid/os/RemoteCallbackList$Callback;->mCookie:Ljava/lang/Object;

    return-object v0
.end method

.method public getBroadcastItem(I)Landroid/os/IInterface;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 270
    .local p0, "this":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<TE;>;"
    iget-object v0, p0, Landroid/os/RemoteCallbackList;->mActiveBroadcast:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Landroid/os/RemoteCallbackList$Callback;

    iget-object v0, v0, Landroid/os/RemoteCallbackList$Callback;->mCallback:Landroid/os/IInterface;

    return-object v0
.end method

.method public getRegisteredCallbackCount()I
    .locals 2

    .prologue
    .line 320
    .local p0, "this":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<TE;>;"
    iget-object v1, p0, Landroid/os/RemoteCallbackList;->mCallbacks:Landroid/util/ArrayMap;

    monitor-enter v1

    .line 321
    :try_start_0
    iget-boolean v0, p0, Landroid/os/RemoteCallbackList;->mKilled:Z

    if-eqz v0, :cond_0

    .line 322
    const/4 v0, 0x0

    monitor-exit v1

    .line 324
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/os/RemoteCallbackList;->mCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 325
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public kill()V
    .locals 5

    .prologue
    .line 160
    .local p0, "this":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<TE;>;"
    iget-object v3, p0, Landroid/os/RemoteCallbackList;->mCallbacks:Landroid/util/ArrayMap;

    monitor-enter v3

    .line 161
    :try_start_0
    iget-object v2, p0, Landroid/os/RemoteCallbackList;->mCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    .local v1, "cbi":I
    :goto_0
    if-ltz v1, :cond_0

    .line 162
    iget-object v2, p0, Landroid/os/RemoteCallbackList;->mCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/RemoteCallbackList$Callback;

    .line 163
    .local v0, "cb":Landroid/os/RemoteCallbackList$Callback;, "Landroid/os/RemoteCallbackList<TE;>.Callback;"
    iget-object v2, v0, Landroid/os/RemoteCallbackList$Callback;->mCallback:Landroid/os/IInterface;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v0, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 161
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 165
    .end local v0    # "cb":Landroid/os/RemoteCallbackList$Callback;, "Landroid/os/RemoteCallbackList<TE;>.Callback;"
    :cond_0
    iget-object v2, p0, Landroid/os/RemoteCallbackList;->mCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->clear()V

    .line 166
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/os/RemoteCallbackList;->mKilled:Z

    .line 167
    monitor-exit v3

    .line 168
    return-void

    .line 167
    .end local v1    # "cbi":I
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public onCallbackDied(Landroid/os/IInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 175
    .local p0, "this":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<TE;>;"
    .local p1, "callback":Landroid/os/IInterface;, "TE;"
    return-void
.end method

.method public onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V
    .locals 0
    .param p2, "cookie"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 192
    .local p0, "this":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<TE;>;"
    .local p1, "callback":Landroid/os/IInterface;, "TE;"
    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->onCallbackDied(Landroid/os/IInterface;)V

    .line 193
    return-void
.end method

.method public register(Landroid/os/IInterface;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 78
    .local p0, "this":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<TE;>;"
    .local p1, "callback":Landroid/os/IInterface;, "TE;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public register(Landroid/os/IInterface;Ljava/lang/Object;)Z
    .locals 6
    .param p2, "cookie"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .local p0, "this":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<TE;>;"
    .local p1, "callback":Landroid/os/IInterface;, "TE;"
    const/4 v3, 0x0

    .line 107
    iget-object v4, p0, Landroid/os/RemoteCallbackList;->mCallbacks:Landroid/util/ArrayMap;

    monitor-enter v4

    .line 108
    :try_start_0
    iget-boolean v5, p0, Landroid/os/RemoteCallbackList;->mKilled:Z

    if-eqz v5, :cond_0

    .line 109
    monitor-exit v4

    .line 118
    :goto_0
    return v3

    .line 111
    :cond_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 113
    .local v0, "binder":Landroid/os/IBinder;
    :try_start_1
    new-instance v1, Landroid/os/RemoteCallbackList$Callback;

    invoke-direct {v1, p0, p1, p2}, Landroid/os/RemoteCallbackList$Callback;-><init>(Landroid/os/RemoteCallbackList;Landroid/os/IInterface;Ljava/lang/Object;)V

    .line 114
    .local v1, "cb":Landroid/os/RemoteCallbackList$Callback;, "Landroid/os/RemoteCallbackList<TE;>.Callback;"
    const/4 v5, 0x0

    invoke-interface {v0, v1, v5}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 115
    iget-object v5, p0, Landroid/os/RemoteCallbackList;->mCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v5, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    const/4 v3, 0x1

    :try_start_2
    monitor-exit v4

    goto :goto_0

    .line 120
    .end local v0    # "binder":Landroid/os/IBinder;
    .end local v1    # "cb":Landroid/os/RemoteCallbackList$Callback;, "Landroid/os/RemoteCallbackList<TE;>.Callback;"
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    .line 117
    .restart local v0    # "binder":Landroid/os/IBinder;
    :catch_0
    move-exception v2

    .line 118
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public unregister(Landroid/os/IInterface;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .local p0, "this":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<TE;>;"
    .local p1, "callback":Landroid/os/IInterface;, "TE;"
    const/4 v1, 0x0

    .line 141
    iget-object v2, p0, Landroid/os/RemoteCallbackList;->mCallbacks:Landroid/util/ArrayMap;

    monitor-enter v2

    .line 142
    :try_start_0
    iget-object v3, p0, Landroid/os/RemoteCallbackList;->mCallbacks:Landroid/util/ArrayMap;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/RemoteCallbackList$Callback;

    .line 143
    .local v0, "cb":Landroid/os/RemoteCallbackList$Callback;, "Landroid/os/RemoteCallbackList<TE;>.Callback;"
    if-eqz v0, :cond_0

    .line 144
    iget-object v1, v0, Landroid/os/RemoteCallbackList$Callback;->mCallback:Landroid/os/IInterface;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 145
    const/4 v1, 0x1

    monitor-exit v2

    .line 147
    :goto_0
    return v1

    :cond_0
    monitor-exit v2

    goto :goto_0

    .line 148
    .end local v0    # "cb":Landroid/os/RemoteCallbackList$Callback;, "Landroid/os/RemoteCallbackList<TE;>.Callback;"
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
