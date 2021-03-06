.class public abstract Landroid/media/tv/ITvInputManager$Stub;
.super Landroid/os/Binder;
.source "ITvInputManager.java"

# interfaces
.implements Landroid/media/tv/ITvInputManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/ITvInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/ITvInputManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.media.tv.ITvInputManager"

.field static final TRANSACTION_acquireTvInputHardware:I = 0x21

.field static final TRANSACTION_addBlockedRating:I = 0xb

.field static final TRANSACTION_captureFrame:I = 0x24

.field static final TRANSACTION_createOverlayView:I = 0x17

.field static final TRANSACTION_createSession:I = 0xd

.field static final TRANSACTION_dispatchSurfaceChanged:I = 0x11

.field static final TRANSACTION_getAvailableTvStreamConfigList:I = 0x23

.field static final TRANSACTION_getBlockedRatings:I = 0xa

.field static final TRANSACTION_getDvbDeviceList:I = 0x26

.field static final TRANSACTION_getHardwareList:I = 0x20

.field static final TRANSACTION_getTvContentRatingSystemList:I = 0x4

.field static final TRANSACTION_getTvInputInfo:I = 0x2

.field static final TRANSACTION_getTvInputList:I = 0x1

.field static final TRANSACTION_getTvInputState:I = 0x3

.field static final TRANSACTION_isParentalControlsEnabled:I = 0x7

.field static final TRANSACTION_isRatingBlocked:I = 0x9

.field static final TRANSACTION_isSingleSessionActive:I = 0x25

.field static final TRANSACTION_openDvbDevice:I = 0x27

.field static final TRANSACTION_registerCallback:I = 0x5

.field static final TRANSACTION_relayoutOverlayView:I = 0x18

.field static final TRANSACTION_releaseSession:I = 0xe

.field static final TRANSACTION_releaseTvInputHardware:I = 0x22

.field static final TRANSACTION_removeBlockedRating:I = 0xc

.field static final TRANSACTION_removeOverlayView:I = 0x19

.field static final TRANSACTION_selectTrack:I = 0x15

.field static final TRANSACTION_sendAppPrivateCommand:I = 0x16

.field static final TRANSACTION_setCaptionEnabled:I = 0x14

.field static final TRANSACTION_setMainSession:I = 0xf

.field static final TRANSACTION_setParentalControlsEnabled:I = 0x8

.field static final TRANSACTION_setSurface:I = 0x10

.field static final TRANSACTION_setVolume:I = 0x12

.field static final TRANSACTION_timeShiftEnablePositionTracking:I = 0x1f

.field static final TRANSACTION_timeShiftPause:I = 0x1b

.field static final TRANSACTION_timeShiftResume:I = 0x1c

.field static final TRANSACTION_timeShiftSeekTo:I = 0x1d

.field static final TRANSACTION_timeShiftSetPlaybackParams:I = 0x1e

.field static final TRANSACTION_tune:I = 0x13

.field static final TRANSACTION_unblockContent:I = 0x1a

.field static final TRANSACTION_unregisterCallback:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 19
    const-string v0, "android.media.tv.ITvInputManager"

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/ITvInputManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/media/tv/ITvInputManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .prologue
    .line 27
    if-nez p0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    .line 30
    :cond_0
    const-string v1, "android.media.tv.ITvInputManager"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 31
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/tv/ITvInputManager;

    if-eqz v1, :cond_1

    .line 32
    check-cast v0, Landroid/media/tv/ITvInputManager;

    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Landroid/media/tv/ITvInputManager$Stub$Proxy;

    .end local v0    # "iin":Landroid/os/IInterface;
    invoke-direct {v0, p0}, Landroid/media/tv/ITvInputManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 38
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 17
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
    .line 42
    sparse-switch p1, :sswitch_data_0

    .line 594
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    :goto_0
    return v2

    .line 46
    :sswitch_0
    const-string v2, "android.media.tv.ITvInputManager"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    const/4 v2, 0x1

    goto :goto_0

    .line 51
    :sswitch_1
    const-string v2, "android.media.tv.ITvInputManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 53
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 54
    .local v3, "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/media/tv/ITvInputManager$Stub;->getTvInputList(I)Ljava/util/List;

    move-result-object v14

    .line 55
    .local v14, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvInputInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 57
    const/4 v2, 0x1

    goto :goto_0

    .line 61
    .end local v3    # "_arg0":I
    .end local v14    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvInputInfo;>;"
    :sswitch_2
    const-string v2, "android.media.tv.ITvInputManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 65
    .local v3, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 66
    .local v4, "_arg1":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Landroid/media/tv/ITvInputManager$Stub;->getTvInputInfo(Ljava/lang/String;I)Landroid/media/tv/TvInputInfo;

    move-result-object v10

    .line 67
    .local v10, "_result":Landroid/media/tv/TvInputInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 68
    if-eqz v10, :cond_0

    .line 69
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v10, v0, v2}, Landroid/media/tv/TvInputInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 75
    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    .line 73
    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 79
    .end local v3    # "_arg0":Ljava/lang/String;
    .end local v4    # "_arg1":I
    .end local v10    # "_result":Landroid/media/tv/TvInputInfo;
    :sswitch_3
    const-string v2, "android.media.tv.ITvInputManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 83
    .restart local v3    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 84
    .restart local v4    # "_arg1":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Landroid/media/tv/ITvInputManager$Stub;->getTvInputState(Ljava/lang/String;I)I

    move-result v10

    .line 85
    .local v10, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    const/4 v2, 0x1

    goto :goto_0

    .line 91
    .end local v3    # "_arg0":Ljava/lang/String;
    .end local v4    # "_arg1":I
    .end local v10    # "_result":I
    :sswitch_4
    const-string v2, "android.media.tv.ITvInputManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 93
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 94
    .local v3, "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/media/tv/ITvInputManager$Stub;->getTvContentRatingSystemList(I)Ljava/util/List;

    move-result-object v12

    .line 95
    .local v12, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvContentRatingSystemInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 96
    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 97
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 101
    .end local v3    # "_arg0":I
    .end local v12    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvContentRatingSystemInfo;>;"
    :sswitch_5
    const-string v2, "android.media.tv.ITvInputManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 103
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/media/tv/ITvInputManagerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/ITvInputManagerCallback;

    move-result-object v3

    .line 105
    .local v3, "_arg0":Landroid/media/tv/ITvInputManagerCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 106
    .restart local v4    # "_arg1":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Landroid/media/tv/ITvInputManager$Stub;->registerCallback(Landroid/media/tv/ITvInputManagerCallback;I)V

    .line 107
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 112
    .end local v3    # "_arg0":Landroid/media/tv/ITvInputManagerCallback;
    .end local v4    # "_arg1":I
    :sswitch_6
    const-string v2, "android.media.tv.ITvInputManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/media/tv/ITvInputManagerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/ITvInputManagerCallback;

    move-result-object v3

    .line 116
    .restart local v3    # "_arg0":Landroid/media/tv/ITvInputManagerCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 117
    .restart local v4    # "_arg1":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Landroid/media/tv/ITvInputManager$Stub;->unregisterCallback(Landroid/media/tv/ITvInputManagerCallback;I)V

    .line 118
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 123
    .end local v3    # "_arg0":Landroid/media/tv/ITvInputManagerCallback;
    .end local v4    # "_arg1":I
    :sswitch_7
    const-string v2, "android.media.tv.ITvInputManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 125
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 126
    .local v3, "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/media/tv/ITvInputManager$Stub;->isParentalControlsEnabled(I)Z

    move-result v10

    .line 127
    .local v10, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 128
    if-eqz v10, :cond_1

    const/4 v2, 0x1

    :goto_2
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 128
    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    .line 133
    .end local v3    # "_arg0":I
    .end local v10    # "_result":Z
    :sswitch_8
    const-string v2, "android.media.tv.ITvInputManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 135
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    .line 137
    .local v3, "_arg0":Z
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 138
    .restart local v4    # "_arg1":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Landroid/media/tv/ITvInputManager$Stub;->setParentalControlsEnabled(ZI)V

    .line 139
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 135
    .end local v3    # "_arg0":Z
    .end local v4    # "_arg1":I
    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    .line 144
    :sswitch_9
    const-string v2, "android.media.tv.ITvInputManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 146
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 148
    .local v3, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 149
    .restart local v4    # "_arg1":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Landroid/media/tv/ITvInputManager$Stub;->isRatingBlocked(Ljava/lang/String;I)Z

    move-result v10

    .line 150
    .restart local v10    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 151
    if-eqz v10, :cond_3

    const/4 v2, 0x1

    :goto_4
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 151
    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    .line 156
    .end local v3    # "_arg0":Ljava/lang/String;
    .end local v4    # "_arg1":I
    .end local v10    # "_result":Z
    :sswitch_a
    const-string v2, "android.media.tv.ITvInputManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 158
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 159
    .local v3, "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/media/tv/ITvInputManager$Stub;->getBlockedRatings(I)Ljava/util/List;

    move-result-object v16

    .line 160
    .local v16, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 161
    move-object/from16 v0, p3

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 162
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 166
    .end local v3    # "_arg0":I
    .end local v16    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :sswitch_b
    const-string v2, "android.media.tv.ITvInputManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 168
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 170
    .local v3, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 171
    .restart local v4    # "_arg1":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Landroid/media/tv/ITvInputManager$Stub;->addBlockedRating(Ljava/lang/String;I)V

    .line 172
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 173
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 177
    .end local v3    # "_arg0":Ljava/lang/String;
    .end local v4    # "_arg1":I
    :sswitch_c
    const-string v2, "android.media.tv.ITvInputManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 179
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 181
    .restart local v3    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 182
    .restart local v4    # "_arg1":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Landroid/media/tv/ITvInputManager$Stub;->removeBlockedRating(Ljava/lang/String;I)V

    .line 183
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 184
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 188
    .end local v3    # "_arg0":Ljava/lang/String;
    .end local v4    # "_arg1":I
    :sswitch_d
    const-string v2, "android.media.tv.ITvInputManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 190
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/media/tv/ITvInputClient$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/ITvInputClient;

    move-result-object v3

    .line 192
    .local v3, "_arg0":Landroid/media/tv/ITvInputClient;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 194
    .local v4, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 196
    .local v5, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 197
    .local v6, "_arg3":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/media/tv/ITvInputManager$Stub;->createSession(Landroid/media/tv/ITvInputClient;Ljava/lang/String;II)V

    .line 198
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 199
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 203
    .end local v3    # "_arg0":Landroid/media/tv/ITvInputClient;
    .end local v4    # "_arg1":Ljava/lang/String;
    .end local v5    # "_arg2":I
    .end local v6    # "_arg3":I
    :sswitch_e
    const-string v2, "android.media.tv.ITvInputManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 205
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 207
    .local v3, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 208
    .local v4, "_arg1":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Landroid/media/tv/ITvInputManager$Stub;->releaseSession(Landroid/os/IBinder;I)V

    .line 209
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 210
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 214
    .end local v3    # "_arg0":Landroid/os/IBinder;
    .end local v4    # "_arg1":I
    :sswitch_f
    const-string v2, "android.media.tv.ITvInputManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 216
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 218
    .restart local v3    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 219
    .restart local v4    # "_arg1":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Landroid/media/tv/ITvInputManager$Stub;->setMainSession(Landroid/os/IBinder;I)V

    .line 220
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 221
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 225
    .end local v3    # "_arg0":Landroid/os/IBinder;
    .end local v4    # "_arg1":I
    :sswitch_10
    const-string v2, "android.media.tv.ITvInputManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 227
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 229
    .restart local v3    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    .line 230
    sget-object v2, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    .line 236
    .local v4, "_arg1":Landroid/view/Surface;
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 237
    .restart local v5    # "_arg2":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v5}, Landroid/media/tv/ITvInputManager$Stub;->setSurface(Landroid/os/IBinder;Landroid/view/Surface;I)V

    .line 238
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 239
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 233
    .end local v4    # "_arg1":Landroid/view/Surface;
    .end local v5    # "_arg2":I
    :cond_4
    const/4 v4, 0x0

    .restart local v4    # "_arg1":Landroid/view/Surface;
    goto :goto_5

    .line 243
    .end local v3    # "_arg0":Landroid/os/IBinder;
    .end local v4    # "_arg1":Landroid/view/Surface;
    :sswitch_11
    const-string v2, "android.media.tv.ITvInputManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 245
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 247
    .restart local v3    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 249
    .local v4, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 251
    .restart local v5    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 253
    .restart local v6    # "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .local v7, "_arg4":I
    move-object/from16 v2, p0

    .line 254
    invoke-virtual/range {v2 .. v7}, Landroid/media/tv/ITvInputManager$Stub;->dispatchSurfaceChanged(Landroid/os/IBinder;IIII)V

    .line 255
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 256
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 260
    .end local v3    # "_arg0":Landroid/os/IBinder;
    .end local v4    # "_arg1":I
    .end local v5    # "_arg2":I
    .end local v6    # "_arg3":I
    .end local v7    # "_arg4":I
    :sswitch_12
    const-string v2, "android.media.tv.ITvInputManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 262
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 264
    .restart local v3    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    .line 266
    .local v4, "_arg1":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 267
    .restart local v5    # "_arg2":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v5}, Landroid/media/tv/ITvInputManager$Stub;->setVolume(Landroid/os/IBinder;FI)V

    .line 268
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 269
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 273
    .end local v3    # "_arg0":Landroid/os/IBinder;
    .end local v4    # "_arg1":F
    .end local v5    # "_arg2":I
    :sswitch_13
    const-string v2, "android.media.tv.ITvInputManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 275
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 277
    .restart local v3    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    .line 278
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    .line 284
    .local v4, "_arg1":Landroid/net/Uri;
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    .line 285
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    .line 291
    .local v5, "_arg2":Landroid/os/Bundle;
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 292
    .restart local v6    # "_arg3":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/media/tv/ITvInputManager$Stub;->tune(Landroid/os/IBinder;Landroid/net/Uri;Landroid/os/Bundle;I)V

    .line 293
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 294
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 281
    .end local v4    # "_arg1":Landroid/net/Uri;
    .end local v5    # "_arg2":Landroid/os/Bundle;
    .end local v6    # "_arg3":I
    :cond_5
    const/4 v4, 0x0

    .restart local v4    # "_arg1":Landroid/net/Uri;
    goto :goto_6

    .line 288
    :cond_6
    const/4 v5, 0x0

    .restart local v5    # "_arg2":Landroid/os/Bundle;
    goto :goto_7

    .line 298
    .end local v3    # "_arg0":Landroid/os/IBinder;
    .end local v4    # "_arg1":Landroid/net/Uri;
    .end local v5    # "_arg2":Landroid/os/Bundle;
    :sswitch_14
    const-string v2, "android.media.tv.ITvInputManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 300
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 302
    .restart local v3    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v4, 0x1

    .line 304
    .local v4, "_arg1":Z
    :goto_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 305
    .local v5, "_arg2":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v5}, Landroid/media/tv/ITvInputManager$Stub;->setCaptionEnabled(Landroid/os/IBinder;ZI)V

    .line 306
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 307
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 302
    .end local v4    # "_arg1":Z
    .end local v5    # "_arg2":I
    :cond_7
    const/4 v4, 0x0

    goto :goto_8

    .line 311
    .end local v3    # "_arg0":Landroid/os/IBinder;
    :sswitch_15
    const-string v2, "android.media.tv.ITvInputManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 313
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 315
    .restart local v3    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 317
    .local v4, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 319
    .local v5, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 320
    .restart local v6    # "_arg3":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/media/tv/ITvInputManager$Stub;->selectTrack(Landroid/os/IBinder;ILjava/lang/String;I)V

    .line 321
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 322
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 326
    .end local v3    # "_arg0":Landroid/os/IBinder;
    .end local v4    # "_arg1":I
    .end local v5    # "_arg2":Ljava/lang/String;
    .end local v6    # "_arg3":I
    :sswitch_16
    const-string v2, "android.media.tv.ITvInputManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 328
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 330
    .restart local v3    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 332
    .local v4, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_8

    .line 333
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    .line 339
    .local v5, "_arg2":Landroid/os/Bundle;
    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 340
    .restart local v6    # "_arg3":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/media/tv/ITvInputManager$Stub;->sendAppPrivateCommand(Landroid/os/IBinder;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 341
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 342
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 336
    .end local v5    # "_arg2":Landroid/os/Bundle;
    .end local v6    # "_arg3":I
    :cond_8
    const/4 v5, 0x0

    .restart local v5    # "_arg2":Landroid/os/Bundle;
    goto :goto_9

    .line 346
    .end local v3    # "_arg0":Landroid/os/IBinder;
    .end local v4    # "_arg1":Ljava/lang/String;
    .end local v5    # "_arg2":Landroid/os/Bundle;
    :sswitch_17
    const-string v2, "android.media.tv.ITvInputManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 348
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 350
    .restart local v3    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 352
    .local v4, "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_9

    .line 353
    sget-object v2, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 359
    .local v5, "_arg2":Landroid/graphics/Rect;
    :goto_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 360
    .restart local v6    # "_arg3":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/media/tv/ITvInputManager$Stub;->createOverlayView(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/graphics/Rect;I)V

    .line 361
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 362
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 356
    .end local v5    # "_arg2":Landroid/graphics/Rect;
    .end local v6    # "_arg3":I
    :cond_9
    const/4 v5, 0x0

    .restart local v5    # "_arg2":Landroid/graphics/Rect;
    goto :goto_a

    .line 366
    .end local v3    # "_arg0":Landroid/os/IBinder;
    .end local v4    # "_arg1":Landroid/os/IBinder;
    .end local v5    # "_arg2":Landroid/graphics/Rect;
    :sswitch_18
    const-string v2, "android.media.tv.ITvInputManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 368
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 370
    .restart local v3    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_a

    .line 371
    sget-object v2, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 377
    .local v4, "_arg1":Landroid/graphics/Rect;
    :goto_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 378
    .local v5, "_arg2":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v5}, Landroid/media/tv/ITvInputManager$Stub;->relayoutOverlayView(Landroid/os/IBinder;Landroid/graphics/Rect;I)V

    .line 379
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 380
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 374
    .end local v4    # "_arg1":Landroid/graphics/Rect;
    .end local v5    # "_arg2":I
    :cond_a
    const/4 v4, 0x0

    .restart local v4    # "_arg1":Landroid/graphics/Rect;
    goto :goto_b

    .line 384
    .end local v3    # "_arg0":Landroid/os/IBinder;
    .end local v4    # "_arg1":Landroid/graphics/Rect;
    :sswitch_19
    const-string v2, "android.media.tv.ITvInputManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 386
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 388
    .restart local v3    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 389
    .local v4, "_arg1":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Landroid/media/tv/ITvInputManager$Stub;->removeOverlayView(Landroid/os/IBinder;I)V

    .line 390
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 391
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 395
    .end local v3    # "_arg0":Landroid/os/IBinder;
    .end local v4    # "_arg1":I
    :sswitch_1a
    const-string v2, "android.media.tv.ITvInputManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 397
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 399
    .restart local v3    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 401
    .local v4, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 402
    .restart local v5    # "_arg2":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v5}, Landroid/media/tv/ITvInputManager$Stub;->unblockContent(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 403
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 404
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 408
    .end local v3    # "_arg0":Landroid/os/IBinder;
    .end local v4    # "_arg1":Ljava/lang/String;
    .end local v5    # "_arg2":I
    :sswitch_1b
    const-string v2, "android.media.tv.ITvInputManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 410
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 412
    .restart local v3    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 413
    .local v4, "_arg1":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Landroid/media/tv/ITvInputManager$Stub;->timeShiftPause(Landroid/os/IBinder;I)V

    .line 414
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 415
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 419
    .end local v3    # "_arg0":Landroid/os/IBinder;
    .end local v4    # "_arg1":I
    :sswitch_1c
    const-string v2, "android.media.tv.ITvInputManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 421
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 423
    .restart local v3    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 424
    .restart local v4    # "_arg1":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Landroid/media/tv/ITvInputManager$Stub;->timeShiftResume(Landroid/os/IBinder;I)V

    .line 425
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 426
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 430
    .end local v3    # "_arg0":Landroid/os/IBinder;
    .end local v4    # "_arg1":I
    :sswitch_1d
    const-string v2, "android.media.tv.ITvInputManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 432
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 434
    .restart local v3    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 436
    .local v8, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 437
    .restart local v5    # "_arg2":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8, v9, v5}, Landroid/media/tv/ITvInputManager$Stub;->timeShiftSeekTo(Landroid/os/IBinder;JI)V

    .line 438
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 439
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 443
    .end local v3    # "_arg0":Landroid/os/IBinder;
    .end local v5    # "_arg2":I
    .end local v8    # "_arg1":J
    :sswitch_1e
    const-string v2, "android.media.tv.ITvInputManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 445
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 447
    .restart local v3    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_b

    .line 448
    sget-object v2, Landroid/media/PlaybackParams;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/PlaybackParams;

    .line 454
    .local v4, "_arg1":Landroid/media/PlaybackParams;
    :goto_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 455
    .restart local v5    # "_arg2":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v5}, Landroid/media/tv/ITvInputManager$Stub;->timeShiftSetPlaybackParams(Landroid/os/IBinder;Landroid/media/PlaybackParams;I)V

    .line 456
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 457
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 451
    .end local v4    # "_arg1":Landroid/media/PlaybackParams;
    .end local v5    # "_arg2":I
    :cond_b
    const/4 v4, 0x0

    .restart local v4    # "_arg1":Landroid/media/PlaybackParams;
    goto :goto_c

    .line 461
    .end local v3    # "_arg0":Landroid/os/IBinder;
    .end local v4    # "_arg1":Landroid/media/PlaybackParams;
    :sswitch_1f
    const-string v2, "android.media.tv.ITvInputManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 463
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 465
    .restart local v3    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_c

    const/4 v4, 0x1

    .line 467
    .local v4, "_arg1":Z
    :goto_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 468
    .restart local v5    # "_arg2":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v5}, Landroid/media/tv/ITvInputManager$Stub;->timeShiftEnablePositionTracking(Landroid/os/IBinder;ZI)V

    .line 469
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 470
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 465
    .end local v4    # "_arg1":Z
    .end local v5    # "_arg2":I
    :cond_c
    const/4 v4, 0x0

    goto :goto_d

    .line 474
    .end local v3    # "_arg0":Landroid/os/IBinder;
    :sswitch_20
    const-string v2, "android.media.tv.ITvInputManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 475
    invoke-virtual/range {p0 .. p0}, Landroid/media/tv/ITvInputManager$Stub;->getHardwareList()Ljava/util/List;

    move-result-object v13

    .line 476
    .local v13, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvInputHardwareInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 477
    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 478
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 482
    .end local v13    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvInputHardwareInfo;>;"
    :sswitch_21
    const-string v2, "android.media.tv.ITvInputManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 484
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 486
    .local v3, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/media/tv/ITvInputHardwareCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/ITvInputHardwareCallback;

    move-result-object v4

    .line 488
    .local v4, "_arg1":Landroid/media/tv/ITvInputHardwareCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_d

    .line 489
    sget-object v2, Landroid/media/tv/TvInputInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/tv/TvInputInfo;

    .line 495
    .local v5, "_arg2":Landroid/media/tv/TvInputInfo;
    :goto_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 496
    .restart local v6    # "_arg3":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/media/tv/ITvInputManager$Stub;->acquireTvInputHardware(ILandroid/media/tv/ITvInputHardwareCallback;Landroid/media/tv/TvInputInfo;I)Landroid/media/tv/ITvInputHardware;

    move-result-object v10

    .line 497
    .local v10, "_result":Landroid/media/tv/ITvInputHardware;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 498
    if-eqz v10, :cond_e

    invoke-interface {v10}, Landroid/media/tv/ITvInputHardware;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_f
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 499
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 492
    .end local v5    # "_arg2":Landroid/media/tv/TvInputInfo;
    .end local v6    # "_arg3":I
    .end local v10    # "_result":Landroid/media/tv/ITvInputHardware;
    :cond_d
    const/4 v5, 0x0

    .restart local v5    # "_arg2":Landroid/media/tv/TvInputInfo;
    goto :goto_e

    .line 498
    .restart local v6    # "_arg3":I
    .restart local v10    # "_result":Landroid/media/tv/ITvInputHardware;
    :cond_e
    const/4 v2, 0x0

    goto :goto_f

    .line 503
    .end local v3    # "_arg0":I
    .end local v4    # "_arg1":Landroid/media/tv/ITvInputHardwareCallback;
    .end local v5    # "_arg2":Landroid/media/tv/TvInputInfo;
    .end local v6    # "_arg3":I
    .end local v10    # "_result":Landroid/media/tv/ITvInputHardware;
    :sswitch_22
    const-string v2, "android.media.tv.ITvInputManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 505
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 507
    .restart local v3    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/media/tv/ITvInputHardware$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/ITvInputHardware;

    move-result-object v4

    .line 509
    .local v4, "_arg1":Landroid/media/tv/ITvInputHardware;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 510
    .local v5, "_arg2":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v5}, Landroid/media/tv/ITvInputManager$Stub;->releaseTvInputHardware(ILandroid/media/tv/ITvInputHardware;I)V

    .line 511
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 512
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 516
    .end local v3    # "_arg0":I
    .end local v4    # "_arg1":Landroid/media/tv/ITvInputHardware;
    .end local v5    # "_arg2":I
    :sswitch_23
    const-string v2, "android.media.tv.ITvInputManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 518
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 520
    .local v3, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 521
    .local v4, "_arg1":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Landroid/media/tv/ITvInputManager$Stub;->getAvailableTvStreamConfigList(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v15

    .line 522
    .local v15, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvStreamConfig;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 523
    move-object/from16 v0, p3

    invoke-virtual {v0, v15}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 524
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 528
    .end local v3    # "_arg0":Ljava/lang/String;
    .end local v4    # "_arg1":I
    .end local v15    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvStreamConfig;>;"
    :sswitch_24
    const-string v2, "android.media.tv.ITvInputManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 530
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 532
    .restart local v3    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_f

    .line 533
    sget-object v2, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    .line 539
    .local v4, "_arg1":Landroid/view/Surface;
    :goto_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_10

    .line 540
    sget-object v2, Landroid/media/tv/TvStreamConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/tv/TvStreamConfig;

    .line 546
    .local v5, "_arg2":Landroid/media/tv/TvStreamConfig;
    :goto_11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 547
    .restart local v6    # "_arg3":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/media/tv/ITvInputManager$Stub;->captureFrame(Ljava/lang/String;Landroid/view/Surface;Landroid/media/tv/TvStreamConfig;I)Z

    move-result v10

    .line 548
    .local v10, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 549
    if-eqz v10, :cond_11

    const/4 v2, 0x1

    :goto_12
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 550
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 536
    .end local v4    # "_arg1":Landroid/view/Surface;
    .end local v5    # "_arg2":Landroid/media/tv/TvStreamConfig;
    .end local v6    # "_arg3":I
    .end local v10    # "_result":Z
    :cond_f
    const/4 v4, 0x0

    .restart local v4    # "_arg1":Landroid/view/Surface;
    goto :goto_10

    .line 543
    :cond_10
    const/4 v5, 0x0

    .restart local v5    # "_arg2":Landroid/media/tv/TvStreamConfig;
    goto :goto_11

    .line 549
    .restart local v6    # "_arg3":I
    .restart local v10    # "_result":Z
    :cond_11
    const/4 v2, 0x0

    goto :goto_12

    .line 554
    .end local v3    # "_arg0":Ljava/lang/String;
    .end local v4    # "_arg1":Landroid/view/Surface;
    .end local v5    # "_arg2":Landroid/media/tv/TvStreamConfig;
    .end local v6    # "_arg3":I
    .end local v10    # "_result":Z
    :sswitch_25
    const-string v2, "android.media.tv.ITvInputManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 556
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 557
    .local v3, "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/media/tv/ITvInputManager$Stub;->isSingleSessionActive(I)Z

    move-result v10

    .line 558
    .restart local v10    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 559
    if-eqz v10, :cond_12

    const/4 v2, 0x1

    :goto_13
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 560
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 559
    :cond_12
    const/4 v2, 0x0

    goto :goto_13

    .line 564
    .end local v3    # "_arg0":I
    .end local v10    # "_result":Z
    :sswitch_26
    const-string v2, "android.media.tv.ITvInputManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 565
    invoke-virtual/range {p0 .. p0}, Landroid/media/tv/ITvInputManager$Stub;->getDvbDeviceList()Ljava/util/List;

    move-result-object v11

    .line 566
    .local v11, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/DvbDeviceInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 567
    move-object/from16 v0, p3

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 568
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 572
    .end local v11    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/DvbDeviceInfo;>;"
    :sswitch_27
    const-string v2, "android.media.tv.ITvInputManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 574
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_13

    .line 575
    sget-object v2, Landroid/media/tv/DvbDeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/tv/DvbDeviceInfo;

    .line 581
    .local v3, "_arg0":Landroid/media/tv/DvbDeviceInfo;
    :goto_14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 582
    .local v4, "_arg1":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Landroid/media/tv/ITvInputManager$Stub;->openDvbDevice(Landroid/media/tv/DvbDeviceInfo;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v10

    .line 583
    .local v10, "_result":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 584
    if-eqz v10, :cond_14

    .line 585
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 586
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v10, v0, v2}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    .line 591
    :goto_15
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 578
    .end local v3    # "_arg0":Landroid/media/tv/DvbDeviceInfo;
    .end local v4    # "_arg1":I
    .end local v10    # "_result":Landroid/os/ParcelFileDescriptor;
    :cond_13
    const/4 v3, 0x0

    .restart local v3    # "_arg0":Landroid/media/tv/DvbDeviceInfo;
    goto :goto_14

    .line 589
    .restart local v4    # "_arg1":I
    .restart local v10    # "_result":Landroid/os/ParcelFileDescriptor;
    :cond_14
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_15

    .line 42
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
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x13 -> :sswitch_13
        0x14 -> :sswitch_14
        0x15 -> :sswitch_15
        0x16 -> :sswitch_16
        0x17 -> :sswitch_17
        0x18 -> :sswitch_18
        0x19 -> :sswitch_19
        0x1a -> :sswitch_1a
        0x1b -> :sswitch_1b
        0x1c -> :sswitch_1c
        0x1d -> :sswitch_1d
        0x1e -> :sswitch_1e
        0x1f -> :sswitch_1f
        0x20 -> :sswitch_20
        0x21 -> :sswitch_21
        0x22 -> :sswitch_22
        0x23 -> :sswitch_23
        0x24 -> :sswitch_24
        0x25 -> :sswitch_25
        0x26 -> :sswitch_26
        0x27 -> :sswitch_27
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
