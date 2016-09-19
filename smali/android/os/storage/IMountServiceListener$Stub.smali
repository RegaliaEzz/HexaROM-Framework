.class public abstract Landroid/os/storage/IMountServiceListener$Stub;
.super Landroid/os/Binder;
.source "IMountServiceListener.java"

# interfaces
.implements Landroid/os/storage/IMountServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/storage/IMountServiceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/storage/IMountServiceListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "IMountServiceListener"

.field static final TRANSACTION_onDiskDestroyed:I = 0x7

.field static final TRANSACTION_onDiskScanned:I = 0x6

.field static final TRANSACTION_onStorageStateChanged:I = 0x2

.field static final TRANSACTION_onUsbMassStorageConnectionChanged:I = 0x1

.field static final TRANSACTION_onVolumeForgotten:I = 0x5

.field static final TRANSACTION_onVolumeRecordChanged:I = 0x4

.field static final TRANSACTION_onVolumeStateChanged:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 38
    const-string v0, "IMountServiceListener"

    invoke-virtual {p0, p0, v0}, Landroid/os/storage/IMountServiceListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/os/storage/IMountServiceListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .prologue
    .line 46
    if-nez p0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 53
    :goto_0
    return-object v0

    .line 49
    :cond_0
    const-string v1, "IMountServiceListener"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 50
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/storage/IMountServiceListener;

    if-eqz v1, :cond_1

    .line 51
    check-cast v0, Landroid/os/storage/IMountServiceListener;

    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Landroid/os/storage/IMountServiceListener$Stub$Proxy;

    .end local v0    # "iin":Landroid/os/IInterface;
    invoke-direct {v0, p0}, Landroid/os/storage/IMountServiceListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 57
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 63
    sparse-switch p1, :sswitch_data_0

    .line 124
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v9

    :goto_0
    return v9

    .line 65
    :sswitch_0
    const-string v9, "IMountServiceListener"

    invoke-virtual {p3, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    const/4 v9, 0x1

    goto :goto_0

    .line 69
    :sswitch_1
    const-string v9, "IMountServiceListener"

    invoke-virtual {p2, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_0

    const/4 v0, 0x1

    .line 72
    .local v0, "connected":Z
    :goto_1
    invoke-virtual {p0, v0}, Landroid/os/storage/IMountServiceListener$Stub;->onUsbMassStorageConnectionChanged(Z)V

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    const/4 v9, 0x1

    goto :goto_0

    .line 71
    .end local v0    # "connected":Z
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 77
    :sswitch_2
    const-string v9, "IMountServiceListener"

    invoke-virtual {p2, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 79
    .local v5, "path":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 80
    .local v4, "oldState":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 81
    .local v3, "newState":Ljava/lang/String;
    invoke-virtual {p0, v5, v4, v3}, Landroid/os/storage/IMountServiceListener$Stub;->onStorageStateChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    const/4 v9, 0x1

    goto :goto_0

    .line 86
    .end local v3    # "newState":Ljava/lang/String;
    .end local v4    # "oldState":Ljava/lang/String;
    .end local v5    # "path":Ljava/lang/String;
    :sswitch_3
    const-string v9, "IMountServiceListener"

    invoke-virtual {p2, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 87
    const/4 v9, 0x0

    invoke-virtual {p2, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/os/storage/VolumeInfo;

    .line 88
    .local v7, "vol":Landroid/os/storage/VolumeInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 89
    .local v4, "oldState":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 90
    .local v3, "newState":I
    invoke-virtual {p0, v7, v4, v3}, Landroid/os/storage/IMountServiceListener$Stub;->onVolumeStateChanged(Landroid/os/storage/VolumeInfo;II)V

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    const/4 v9, 0x1

    goto :goto_0

    .line 95
    .end local v3    # "newState":I
    .end local v4    # "oldState":I
    .end local v7    # "vol":Landroid/os/storage/VolumeInfo;
    :sswitch_4
    const-string v9, "IMountServiceListener"

    invoke-virtual {p2, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 96
    const/4 v9, 0x0

    invoke-virtual {p2, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/os/storage/VolumeRecord;

    .line 97
    .local v6, "rec":Landroid/os/storage/VolumeRecord;
    invoke-virtual {p0, v6}, Landroid/os/storage/IMountServiceListener$Stub;->onVolumeRecordChanged(Landroid/os/storage/VolumeRecord;)V

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    const/4 v9, 0x1

    goto :goto_0

    .line 102
    .end local v6    # "rec":Landroid/os/storage/VolumeRecord;
    :sswitch_5
    const-string v9, "IMountServiceListener"

    invoke-virtual {p2, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 104
    .local v2, "fsUuid":Ljava/lang/String;
    invoke-virtual {p0, v2}, Landroid/os/storage/IMountServiceListener$Stub;->onVolumeForgotten(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 106
    const/4 v9, 0x1

    goto :goto_0

    .line 109
    .end local v2    # "fsUuid":Ljava/lang/String;
    :sswitch_6
    const-string v9, "IMountServiceListener"

    invoke-virtual {p2, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 110
    const/4 v9, 0x0

    invoke-virtual {p2, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/storage/DiskInfo;

    .line 111
    .local v1, "disk":Landroid/os/storage/DiskInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 112
    .local v8, "volumeCount":I
    invoke-virtual {p0, v1, v8}, Landroid/os/storage/IMountServiceListener$Stub;->onDiskScanned(Landroid/os/storage/DiskInfo;I)V

    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 114
    const/4 v9, 0x1

    goto/16 :goto_0

    .line 117
    .end local v1    # "disk":Landroid/os/storage/DiskInfo;
    .end local v8    # "volumeCount":I
    :sswitch_7
    const-string v9, "IMountServiceListener"

    invoke-virtual {p2, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    const/4 v9, 0x0

    invoke-virtual {p2, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/storage/DiskInfo;

    .line 119
    .restart local v1    # "disk":Landroid/os/storage/DiskInfo;
    invoke-virtual {p0, v1}, Landroid/os/storage/IMountServiceListener$Stub;->onDiskDestroyed(Landroid/os/storage/DiskInfo;)V

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    const/4 v9, 0x1

    goto/16 :goto_0

    .line 63
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
