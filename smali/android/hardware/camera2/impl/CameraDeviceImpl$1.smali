.class Landroid/hardware/camera2/impl/CameraDeviceImpl$1;
.super Ljava/lang/Object;
.source "CameraDeviceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/camera2/impl/CameraDeviceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/hardware/camera2/impl/CameraDeviceImpl;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/impl/CameraDeviceImpl;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl$1;->this$0:Landroid/hardware/camera2/impl/CameraDeviceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 125
    const/4 v0, 0x0

    .line 126
    .local v0, "sessionCallback":Landroid/hardware/camera2/impl/CameraDeviceImpl$StateCallbackKK;
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl$1;->this$0:Landroid/hardware/camera2/impl/CameraDeviceImpl;

    iget-object v2, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v2

    .line 127
    :try_start_0
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl$1;->this$0:Landroid/hardware/camera2/impl/CameraDeviceImpl;

    # getter for: Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRemoteDevice:Landroid/hardware/camera2/ICameraDeviceUser;
    invoke-static {v1}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->access$000(Landroid/hardware/camera2/impl/CameraDeviceImpl;)Landroid/hardware/camera2/ICameraDeviceUser;

    move-result-object v1

    if-nez v1, :cond_0

    monitor-exit v2

    .line 135
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl$1;->this$0:Landroid/hardware/camera2/impl/CameraDeviceImpl;

    # getter for: Landroid/hardware/camera2/impl/CameraDeviceImpl;->mSessionStateCallback:Landroid/hardware/camera2/impl/CameraDeviceImpl$StateCallbackKK;
    invoke-static {v1}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->access$100(Landroid/hardware/camera2/impl/CameraDeviceImpl;)Landroid/hardware/camera2/impl/CameraDeviceImpl$StateCallbackKK;

    move-result-object v0

    .line 130
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl$1;->this$0:Landroid/hardware/camera2/impl/CameraDeviceImpl;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/impl/CameraDeviceImpl$StateCallbackKK;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    .line 134
    :cond_1
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl$1;->this$0:Landroid/hardware/camera2/impl/CameraDeviceImpl;

    # getter for: Landroid/hardware/camera2/impl/CameraDeviceImpl;->mDeviceCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;
    invoke-static {v1}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->access$200(Landroid/hardware/camera2/impl/CameraDeviceImpl;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v1

    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl$1;->this$0:Landroid/hardware/camera2/impl/CameraDeviceImpl;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
