.class public abstract Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;
.super Landroid/os/Binder;
.source "IConnectionServiceAdapter.java"

# interfaces
.implements Lcom/android/internal/telecom/IConnectionServiceAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telecom/IConnectionServiceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.android.internal.telecom.IConnectionServiceAdapter"

.field static final TRANSACTION_addConferenceCall:I = 0xb

.field static final TRANSACTION_addExistingConnection:I = 0x17

.field static final TRANSACTION_handleCreateConnectionComplete:I = 0x1

.field static final TRANSACTION_onPostDialChar:I = 0xe

.field static final TRANSACTION_onPostDialWait:I = 0xd

.field static final TRANSACTION_queryRemoteConnectionServices:I = 0xf

.field static final TRANSACTION_removeCall:I = 0xc

.field static final TRANSACTION_setActive:I = 0x2

.field static final TRANSACTION_setAddress:I = 0x14

.field static final TRANSACTION_setCallerDisplayName:I = 0x15

.field static final TRANSACTION_setConferenceMergeFailed:I = 0xa

.field static final TRANSACTION_setConferenceableConnections:I = 0x16

.field static final TRANSACTION_setConnectionCapabilities:I = 0x8

.field static final TRANSACTION_setDialing:I = 0x4

.field static final TRANSACTION_setDisconnected:I = 0x5

.field static final TRANSACTION_setExtras:I = 0x18

.field static final TRANSACTION_setIsConferenced:I = 0x9

.field static final TRANSACTION_setIsVoipAudioMode:I = 0x12

.field static final TRANSACTION_setOnHold:I = 0x6

.field static final TRANSACTION_setRingbackRequested:I = 0x7

.field static final TRANSACTION_setRinging:I = 0x3

.field static final TRANSACTION_setStatusHints:I = 0x13

.field static final TRANSACTION_setVideoProvider:I = 0x10

.field static final TRANSACTION_setVideoState:I = 0x11


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 22
    const-string v0, "com.android.internal.telecom.IConnectionServiceAdapter"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/internal/telecom/IConnectionServiceAdapter;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .prologue
    .line 30
    if-nez p0, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0

    .line 33
    :cond_0
    const-string v1, "com.android.internal.telecom.IConnectionServiceAdapter"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 34
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/telecom/IConnectionServiceAdapter;

    if-eqz v1, :cond_1

    .line 35
    check-cast v0, Lcom/android/internal/telecom/IConnectionServiceAdapter;

    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub$Proxy;

    .end local v0    # "iin":Landroid/os/IInterface;
    invoke-direct {v0, p0}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 41
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
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
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 45
    sparse-switch p1, :sswitch_data_0

    .line 325
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    :goto_0
    return v4

    .line 49
    :sswitch_0
    const-string v5, "com.android.internal.telecom.IConnectionServiceAdapter"

    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :sswitch_1
    const-string v5, "com.android.internal.telecom.IConnectionServiceAdapter"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 58
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_0

    .line 59
    sget-object v5, Landroid/telecom/ConnectionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/ConnectionRequest;

    .line 65
    .local v1, "_arg1":Landroid/telecom/ConnectionRequest;
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_1

    .line 66
    sget-object v5, Landroid/telecom/ParcelableConnection;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telecom/ParcelableConnection;

    .line 71
    .local v3, "_arg2":Landroid/telecom/ParcelableConnection;
    :goto_2
    invoke-virtual {p0, v0, v1, v3}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->handleCreateConnectionComplete(Ljava/lang/String;Landroid/telecom/ConnectionRequest;Landroid/telecom/ParcelableConnection;)V

    goto :goto_0

    .line 62
    .end local v1    # "_arg1":Landroid/telecom/ConnectionRequest;
    .end local v3    # "_arg2":Landroid/telecom/ParcelableConnection;
    :cond_0
    const/4 v1, 0x0

    .restart local v1    # "_arg1":Landroid/telecom/ConnectionRequest;
    goto :goto_1

    .line 69
    :cond_1
    const/4 v3, 0x0

    .restart local v3    # "_arg2":Landroid/telecom/ParcelableConnection;
    goto :goto_2

    .line 76
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/telecom/ConnectionRequest;
    .end local v3    # "_arg2":Landroid/telecom/ParcelableConnection;
    :sswitch_2
    const-string v5, "com.android.internal.telecom.IConnectionServiceAdapter"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 79
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->setActive(Ljava/lang/String;)V

    goto :goto_0

    .line 84
    .end local v0    # "_arg0":Ljava/lang/String;
    :sswitch_3
    const-string v5, "com.android.internal.telecom.IConnectionServiceAdapter"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 87
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->setRinging(Ljava/lang/String;)V

    goto :goto_0

    .line 92
    .end local v0    # "_arg0":Ljava/lang/String;
    :sswitch_4
    const-string v5, "com.android.internal.telecom.IConnectionServiceAdapter"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 95
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->setDialing(Ljava/lang/String;)V

    goto :goto_0

    .line 100
    .end local v0    # "_arg0":Ljava/lang/String;
    :sswitch_5
    const-string v5, "com.android.internal.telecom.IConnectionServiceAdapter"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 104
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_2

    .line 105
    sget-object v5, Landroid/telecom/DisconnectCause;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/DisconnectCause;

    .line 110
    .local v1, "_arg1":Landroid/telecom/DisconnectCause;
    :goto_3
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->setDisconnected(Ljava/lang/String;Landroid/telecom/DisconnectCause;)V

    goto :goto_0

    .line 108
    .end local v1    # "_arg1":Landroid/telecom/DisconnectCause;
    :cond_2
    const/4 v1, 0x0

    .restart local v1    # "_arg1":Landroid/telecom/DisconnectCause;
    goto :goto_3

    .line 115
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/telecom/DisconnectCause;
    :sswitch_6
    const-string v5, "com.android.internal.telecom.IConnectionServiceAdapter"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 118
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->setOnHold(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 123
    .end local v0    # "_arg0":Ljava/lang/String;
    :sswitch_7
    const-string v5, "com.android.internal.telecom.IConnectionServiceAdapter"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 127
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_3

    move v1, v4

    .line 128
    .local v1, "_arg1":Z
    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->setRingbackRequested(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 133
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Z
    :sswitch_8
    const-string v5, "com.android.internal.telecom.IConnectionServiceAdapter"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 137
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 138
    .local v1, "_arg1":I
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->setConnectionCapabilities(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 143
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    :sswitch_9
    const-string v5, "com.android.internal.telecom.IConnectionServiceAdapter"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 147
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 148
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->setIsConferenced(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 153
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    :sswitch_a
    const-string v5, "com.android.internal.telecom.IConnectionServiceAdapter"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 156
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->setConferenceMergeFailed(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 161
    .end local v0    # "_arg0":Ljava/lang/String;
    :sswitch_b
    const-string v5, "com.android.internal.telecom.IConnectionServiceAdapter"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 165
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_4

    .line 166
    sget-object v5, Landroid/telecom/ParcelableConference;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/ParcelableConference;

    .line 171
    .local v1, "_arg1":Landroid/telecom/ParcelableConference;
    :goto_4
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->addConferenceCall(Ljava/lang/String;Landroid/telecom/ParcelableConference;)V

    goto/16 :goto_0

    .line 169
    .end local v1    # "_arg1":Landroid/telecom/ParcelableConference;
    :cond_4
    const/4 v1, 0x0

    .restart local v1    # "_arg1":Landroid/telecom/ParcelableConference;
    goto :goto_4

    .line 176
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/telecom/ParcelableConference;
    :sswitch_c
    const-string v5, "com.android.internal.telecom.IConnectionServiceAdapter"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 179
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->removeCall(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 184
    .end local v0    # "_arg0":Ljava/lang/String;
    :sswitch_d
    const-string v5, "com.android.internal.telecom.IConnectionServiceAdapter"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 188
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 189
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->onPostDialWait(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 194
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    :sswitch_e
    const-string v5, "com.android.internal.telecom.IConnectionServiceAdapter"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 198
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v1, v5

    .line 199
    .local v1, "_arg1":C
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->onPostDialChar(Ljava/lang/String;C)V

    goto/16 :goto_0

    .line 204
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":C
    :sswitch_f
    const-string v5, "com.android.internal.telecom.IConnectionServiceAdapter"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/android/internal/telecom/RemoteServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telecom/RemoteServiceCallback;

    move-result-object v0

    .line 207
    .local v0, "_arg0":Lcom/android/internal/telecom/RemoteServiceCallback;
    invoke-virtual {p0, v0}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->queryRemoteConnectionServices(Lcom/android/internal/telecom/RemoteServiceCallback;)V

    goto/16 :goto_0

    .line 212
    .end local v0    # "_arg0":Lcom/android/internal/telecom/RemoteServiceCallback;
    :sswitch_10
    const-string v5, "com.android.internal.telecom.IConnectionServiceAdapter"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 216
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/android/internal/telecom/IVideoProvider$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telecom/IVideoProvider;

    move-result-object v1

    .line 217
    .local v1, "_arg1":Lcom/android/internal/telecom/IVideoProvider;
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->setVideoProvider(Ljava/lang/String;Lcom/android/internal/telecom/IVideoProvider;)V

    goto/16 :goto_0

    .line 222
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Lcom/android/internal/telecom/IVideoProvider;
    :sswitch_11
    const-string v5, "com.android.internal.telecom.IConnectionServiceAdapter"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 226
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 227
    .local v1, "_arg1":I
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->setVideoState(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 232
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    :sswitch_12
    const-string v5, "com.android.internal.telecom.IConnectionServiceAdapter"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 236
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_5

    move v1, v4

    .line 237
    .local v1, "_arg1":Z
    :cond_5
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->setIsVoipAudioMode(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 242
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Z
    :sswitch_13
    const-string v5, "com.android.internal.telecom.IConnectionServiceAdapter"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 246
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_6

    .line 247
    sget-object v5, Landroid/telecom/StatusHints;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/StatusHints;

    .line 252
    .local v1, "_arg1":Landroid/telecom/StatusHints;
    :goto_5
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->setStatusHints(Ljava/lang/String;Landroid/telecom/StatusHints;)V

    goto/16 :goto_0

    .line 250
    .end local v1    # "_arg1":Landroid/telecom/StatusHints;
    :cond_6
    const/4 v1, 0x0

    .restart local v1    # "_arg1":Landroid/telecom/StatusHints;
    goto :goto_5

    .line 257
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/telecom/StatusHints;
    :sswitch_14
    const-string v5, "com.android.internal.telecom.IConnectionServiceAdapter"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 261
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_7

    .line 262
    sget-object v5, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 268
    .local v1, "_arg1":Landroid/net/Uri;
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 269
    .local v3, "_arg2":I
    invoke-virtual {p0, v0, v1, v3}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->setAddress(Ljava/lang/String;Landroid/net/Uri;I)V

    goto/16 :goto_0

    .line 265
    .end local v1    # "_arg1":Landroid/net/Uri;
    .end local v3    # "_arg2":I
    :cond_7
    const/4 v1, 0x0

    .restart local v1    # "_arg1":Landroid/net/Uri;
    goto :goto_6

    .line 274
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/net/Uri;
    :sswitch_15
    const-string v5, "com.android.internal.telecom.IConnectionServiceAdapter"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 278
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 280
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 281
    .restart local v3    # "_arg2":I
    invoke-virtual {p0, v0, v1, v3}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->setCallerDisplayName(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 286
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    :sswitch_16
    const-string v5, "com.android.internal.telecom.IConnectionServiceAdapter"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 290
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 291
    .local v2, "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v0, v2}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->setConferenceableConnections(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    .line 296
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :sswitch_17
    const-string v5, "com.android.internal.telecom.IConnectionServiceAdapter"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 298
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 300
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_8

    .line 301
    sget-object v5, Landroid/telecom/ParcelableConnection;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/ParcelableConnection;

    .line 306
    .local v1, "_arg1":Landroid/telecom/ParcelableConnection;
    :goto_7
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->addExistingConnection(Ljava/lang/String;Landroid/telecom/ParcelableConnection;)V

    goto/16 :goto_0

    .line 304
    .end local v1    # "_arg1":Landroid/telecom/ParcelableConnection;
    :cond_8
    const/4 v1, 0x0

    .restart local v1    # "_arg1":Landroid/telecom/ParcelableConnection;
    goto :goto_7

    .line 311
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/telecom/ParcelableConnection;
    :sswitch_18
    const-string v5, "com.android.internal.telecom.IConnectionServiceAdapter"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 315
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_9

    .line 316
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 321
    .local v1, "_arg1":Landroid/os/Bundle;
    :goto_8
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telecom/IConnectionServiceAdapter$Stub;->setExtras(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 319
    .end local v1    # "_arg1":Landroid/os/Bundle;
    :cond_9
    const/4 v1, 0x0

    .restart local v1    # "_arg1":Landroid/os/Bundle;
    goto :goto_8

    .line 45
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
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
