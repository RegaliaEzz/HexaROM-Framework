.class Landroid/hardware/hdmi/IHdmiInputChangeListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "IHdmiInputChangeListener.java"

# interfaces
.implements Landroid/hardware/hdmi/IHdmiInputChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/hdmi/IHdmiInputChangeListener$Stub;
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
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Landroid/hardware/hdmi/IHdmiInputChangeListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 73
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Landroid/hardware/hdmi/IHdmiInputChangeListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    const-string v0, "android.hardware.hdmi.IHdmiInputChangeListener"

    return-object v0
.end method

.method public onChanged(Landroid/hardware/hdmi/HdmiDeviceInfo;)V
    .locals 5
    .param p1, "device"    # Landroid/hardware/hdmi/HdmiDeviceInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 84
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 86
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.hardware.hdmi.IHdmiInputChangeListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 87
    if-eqz p1, :cond_0

    .line 88
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/hardware/hdmi/HdmiDeviceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 94
    :goto_0
    iget-object v1, p0, Landroid/hardware/hdmi/IHdmiInputChangeListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 99
    return-void

    .line 92
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v1
.end method
