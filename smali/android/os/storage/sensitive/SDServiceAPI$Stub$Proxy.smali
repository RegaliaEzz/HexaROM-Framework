.class Landroid/os/storage/sensitive/SDServiceAPI$Stub$Proxy;
.super Ljava/lang/Object;
.source "SDServiceAPI.java"

# interfaces
.implements Landroid/os/storage/sensitive/SDServiceAPI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/storage/sensitive/SDServiceAPI$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Landroid/os/storage/sensitive/SDServiceAPI$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 107
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Landroid/os/storage/sensitive/SDServiceAPI$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    const-string v0, "SDServiceAPI"

    return-object v0
.end method

.method public processParcel(Landroid/os/storage/sensitive/SensitiveDataParcel;)[B
    .locals 6
    .param p1, "parcel"    # Landroid/os/storage/sensitive/SensitiveDataParcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 119
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 120
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 123
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v3, "SDServiceAPI"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 124
    if-eqz p1, :cond_1

    .line 125
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/os/storage/sensitive/SensitiveDataParcel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 131
    :goto_0
    iget-object v3, p0, Landroid/os/storage/sensitive/SDServiceAPI$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 132
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 133
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 134
    .local v2, "_result":[B
    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    .line 135
    invoke-virtual {p1, v1}, Landroid/os/storage/sensitive/SensitiveDataParcel;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 140
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 142
    return-object v2

    .line 129
    .end local v2    # "_result":[B
    :cond_1
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 140
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v3
.end method

.method public setLocked()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 167
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 168
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 170
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "SDServiceAPI"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 171
    iget-object v2, p0, Landroid/os/storage/sensitive/SDServiceAPI$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 172
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 176
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 178
    return-void

    .line 175
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 176
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public setPassword([B)V
    .locals 6
    .param p1, "pass"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 147
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 148
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 149
    .local v2, "_reply":Landroid/os/Parcel;
    const/4 v1, 0x0

    .line 151
    .local v1, "_pos":I
    :try_start_0
    const-string v3, "SDServiceAPI"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 153
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 154
    iget-object v3, p0, Landroid/os/storage/sensitive/SDServiceAPI$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 155
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 159
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 160
    array-length v3, p1

    new-array v3, v3, [B

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 161
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 163
    return-void

    .line 158
    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 159
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 160
    array-length v4, p1

    new-array v4, v4, [B

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 161
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v3
.end method
