.class public Landroid/telephony/PreciseDataConnectionState;
.super Ljava/lang/Object;
.source "PreciseDataConnectionState.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/telephony/PreciseDataConnectionState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAPN:Ljava/lang/String;

.field private mAPNType:Ljava/lang/String;

.field private mFailCause:Ljava/lang/String;

.field private mLinkProperties:Landroid/net/LinkProperties;

.field private mNetworkType:I

.field private mReason:Ljava/lang/String;

.field private mState:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 177
    new-instance v0, Landroid/telephony/PreciseDataConnectionState$1;

    invoke-direct {v0}, Landroid/telephony/PreciseDataConnectionState$1;-><init>()V

    sput-object v0, Landroid/telephony/PreciseDataConnectionState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Landroid/telephony/PreciseDataConnectionState;->mState:I

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Landroid/telephony/PreciseDataConnectionState;->mNetworkType:I

    .line 45
    const-string v0, ""

    iput-object v0, p0, Landroid/telephony/PreciseDataConnectionState;->mAPNType:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Landroid/telephony/PreciseDataConnectionState;->mAPN:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Landroid/telephony/PreciseDataConnectionState;->mReason:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/telephony/PreciseDataConnectionState;->mLinkProperties:Landroid/net/LinkProperties;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Landroid/telephony/PreciseDataConnectionState;->mFailCause:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/LinkProperties;Ljava/lang/String;)V
    .locals 1
    .param p1, "state"    # I
    .param p2, "networkType"    # I
    .param p3, "apnType"    # Ljava/lang/String;
    .param p4, "apn"    # Ljava/lang/String;
    .param p5, "reason"    # Ljava/lang/String;
    .param p6, "linkProperties"    # Landroid/net/LinkProperties;
    .param p7, "failCause"    # Ljava/lang/String;

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Landroid/telephony/PreciseDataConnectionState;->mState:I

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Landroid/telephony/PreciseDataConnectionState;->mNetworkType:I

    .line 45
    const-string v0, ""

    iput-object v0, p0, Landroid/telephony/PreciseDataConnectionState;->mAPNType:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Landroid/telephony/PreciseDataConnectionState;->mAPN:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Landroid/telephony/PreciseDataConnectionState;->mReason:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/telephony/PreciseDataConnectionState;->mLinkProperties:Landroid/net/LinkProperties;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Landroid/telephony/PreciseDataConnectionState;->mFailCause:Ljava/lang/String;

    .line 59
    iput p1, p0, Landroid/telephony/PreciseDataConnectionState;->mState:I

    .line 60
    iput p2, p0, Landroid/telephony/PreciseDataConnectionState;->mNetworkType:I

    .line 61
    iput-object p3, p0, Landroid/telephony/PreciseDataConnectionState;->mAPNType:Ljava/lang/String;

    .line 62
    iput-object p4, p0, Landroid/telephony/PreciseDataConnectionState;->mAPN:Ljava/lang/String;

    .line 63
    iput-object p5, p0, Landroid/telephony/PreciseDataConnectionState;->mReason:Ljava/lang/String;

    .line 64
    iput-object p6, p0, Landroid/telephony/PreciseDataConnectionState;->mLinkProperties:Landroid/net/LinkProperties;

    .line 65
    iput-object p7, p0, Landroid/telephony/PreciseDataConnectionState;->mFailCause:Ljava/lang/String;

    .line 66
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Landroid/telephony/PreciseDataConnectionState;->mState:I

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Landroid/telephony/PreciseDataConnectionState;->mNetworkType:I

    .line 45
    const-string v0, ""

    iput-object v0, p0, Landroid/telephony/PreciseDataConnectionState;->mAPNType:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Landroid/telephony/PreciseDataConnectionState;->mAPN:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Landroid/telephony/PreciseDataConnectionState;->mReason:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Landroid/telephony/PreciseDataConnectionState;->mLinkProperties:Landroid/net/LinkProperties;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Landroid/telephony/PreciseDataConnectionState;->mFailCause:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/PreciseDataConnectionState;->mState:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/PreciseDataConnectionState;->mNetworkType:I

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/PreciseDataConnectionState;->mAPNType:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/PreciseDataConnectionState;->mAPN:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/PreciseDataConnectionState;->mReason:Ljava/lang/String;

    .line 85
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/LinkProperties;

    iput-object v0, p0, Landroid/telephony/PreciseDataConnectionState;->mLinkProperties:Landroid/net/LinkProperties;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/PreciseDataConnectionState;->mFailCause:Ljava/lang/String;

    .line 87
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/telephony/PreciseDataConnectionState$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/telephony/PreciseDataConnectionState$1;

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/telephony/PreciseDataConnectionState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 205
    if-ne p0, p1, :cond_1

    .line 256
    :cond_0
    :goto_0
    return v1

    .line 208
    :cond_1
    if-nez p1, :cond_2

    move v1, v2

    .line 209
    goto :goto_0

    .line 211
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 212
    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 214
    check-cast v0, Landroid/telephony/PreciseDataConnectionState;

    .line 215
    .local v0, "other":Landroid/telephony/PreciseDataConnectionState;
    iget-object v3, p0, Landroid/telephony/PreciseDataConnectionState;->mAPN:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 216
    iget-object v3, v0, Landroid/telephony/PreciseDataConnectionState;->mAPN:Ljava/lang/String;

    if-eqz v3, :cond_5

    move v1, v2

    .line 217
    goto :goto_0

    .line 219
    :cond_4
    iget-object v3, p0, Landroid/telephony/PreciseDataConnectionState;->mAPN:Ljava/lang/String;

    iget-object v4, v0, Landroid/telephony/PreciseDataConnectionState;->mAPN:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    move v1, v2

    .line 220
    goto :goto_0

    .line 222
    :cond_5
    iget-object v3, p0, Landroid/telephony/PreciseDataConnectionState;->mAPNType:Ljava/lang/String;

    if-nez v3, :cond_6

    .line 223
    iget-object v3, v0, Landroid/telephony/PreciseDataConnectionState;->mAPNType:Ljava/lang/String;

    if-eqz v3, :cond_7

    move v1, v2

    .line 224
    goto :goto_0

    .line 226
    :cond_6
    iget-object v3, p0, Landroid/telephony/PreciseDataConnectionState;->mAPNType:Ljava/lang/String;

    iget-object v4, v0, Landroid/telephony/PreciseDataConnectionState;->mAPNType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    move v1, v2

    .line 227
    goto :goto_0

    .line 229
    :cond_7
    iget-object v3, p0, Landroid/telephony/PreciseDataConnectionState;->mFailCause:Ljava/lang/String;

    if-nez v3, :cond_8

    .line 230
    iget-object v3, v0, Landroid/telephony/PreciseDataConnectionState;->mFailCause:Ljava/lang/String;

    if-eqz v3, :cond_9

    move v1, v2

    .line 231
    goto :goto_0

    .line 233
    :cond_8
    iget-object v3, p0, Landroid/telephony/PreciseDataConnectionState;->mFailCause:Ljava/lang/String;

    iget-object v4, v0, Landroid/telephony/PreciseDataConnectionState;->mFailCause:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    move v1, v2

    .line 234
    goto :goto_0

    .line 236
    :cond_9
    iget-object v3, p0, Landroid/telephony/PreciseDataConnectionState;->mLinkProperties:Landroid/net/LinkProperties;

    if-nez v3, :cond_a

    .line 237
    iget-object v3, v0, Landroid/telephony/PreciseDataConnectionState;->mLinkProperties:Landroid/net/LinkProperties;

    if-eqz v3, :cond_b

    move v1, v2

    .line 238
    goto :goto_0

    .line 240
    :cond_a
    iget-object v3, p0, Landroid/telephony/PreciseDataConnectionState;->mLinkProperties:Landroid/net/LinkProperties;

    iget-object v4, v0, Landroid/telephony/PreciseDataConnectionState;->mLinkProperties:Landroid/net/LinkProperties;

    invoke-virtual {v3, v4}, Landroid/net/LinkProperties;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    move v1, v2

    .line 241
    goto :goto_0

    .line 243
    :cond_b
    iget v3, p0, Landroid/telephony/PreciseDataConnectionState;->mNetworkType:I

    iget v4, v0, Landroid/telephony/PreciseDataConnectionState;->mNetworkType:I

    if-eq v3, v4, :cond_c

    move v1, v2

    .line 244
    goto :goto_0

    .line 246
    :cond_c
    iget-object v3, p0, Landroid/telephony/PreciseDataConnectionState;->mReason:Ljava/lang/String;

    if-nez v3, :cond_d

    .line 247
    iget-object v3, v0, Landroid/telephony/PreciseDataConnectionState;->mReason:Ljava/lang/String;

    if-eqz v3, :cond_e

    move v1, v2

    .line 248
    goto :goto_0

    .line 250
    :cond_d
    iget-object v3, p0, Landroid/telephony/PreciseDataConnectionState;->mReason:Ljava/lang/String;

    iget-object v4, v0, Landroid/telephony/PreciseDataConnectionState;->mReason:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    move v1, v2

    .line 251
    goto/16 :goto_0

    .line 253
    :cond_e
    iget v3, p0, Landroid/telephony/PreciseDataConnectionState;->mState:I

    iget v4, v0, Landroid/telephony/PreciseDataConnectionState;->mState:I

    if-eq v3, v4, :cond_0

    move v1, v2

    .line 254
    goto/16 :goto_0
.end method

.method public getDataConnectionAPN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Landroid/telephony/PreciseDataConnectionState;->mAPN:Ljava/lang/String;

    return-object v0
.end method

.method public getDataConnectionAPNType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Landroid/telephony/PreciseDataConnectionState;->mAPNType:Ljava/lang/String;

    return-object v0
.end method

.method public getDataConnectionChangeReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Landroid/telephony/PreciseDataConnectionState;->mReason:Ljava/lang/String;

    return-object v0
.end method

.method public getDataConnectionFailCause()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Landroid/telephony/PreciseDataConnectionState;->mFailCause:Ljava/lang/String;

    return-object v0
.end method

.method public getDataConnectionLinkProperties()Landroid/net/LinkProperties;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Landroid/telephony/PreciseDataConnectionState;->mLinkProperties:Landroid/net/LinkProperties;

    return-object v0
.end method

.method public getDataConnectionNetworkType()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Landroid/telephony/PreciseDataConnectionState;->mNetworkType:I

    return v0
.end method

.method public getDataConnectionState()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Landroid/telephony/PreciseDataConnectionState;->mState:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 191
    const/16 v0, 0x1f

    .line 192
    .local v0, "prime":I
    const/4 v1, 0x1

    .line 193
    .local v1, "result":I
    iget v2, p0, Landroid/telephony/PreciseDataConnectionState;->mState:I

    add-int/lit8 v1, v2, 0x1f

    .line 194
    mul-int/lit8 v2, v1, 0x1f

    iget v4, p0, Landroid/telephony/PreciseDataConnectionState;->mNetworkType:I

    add-int v1, v2, v4

    .line 195
    mul-int/lit8 v4, v1, 0x1f

    iget-object v2, p0, Landroid/telephony/PreciseDataConnectionState;->mAPNType:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v3

    :goto_0
    add-int v1, v4, v2

    .line 196
    mul-int/lit8 v4, v1, 0x1f

    iget-object v2, p0, Landroid/telephony/PreciseDataConnectionState;->mAPN:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    :goto_1
    add-int v1, v4, v2

    .line 197
    mul-int/lit8 v4, v1, 0x1f

    iget-object v2, p0, Landroid/telephony/PreciseDataConnectionState;->mReason:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    :goto_2
    add-int v1, v4, v2

    .line 198
    mul-int/lit8 v4, v1, 0x1f

    iget-object v2, p0, Landroid/telephony/PreciseDataConnectionState;->mLinkProperties:Landroid/net/LinkProperties;

    if-nez v2, :cond_3

    move v2, v3

    :goto_3
    add-int v1, v4, v2

    .line 199
    mul-int/lit8 v2, v1, 0x1f

    iget-object v4, p0, Landroid/telephony/PreciseDataConnectionState;->mFailCause:Ljava/lang/String;

    if-nez v4, :cond_4

    :goto_4
    add-int v1, v2, v3

    .line 200
    return v1

    .line 195
    :cond_0
    iget-object v2, p0, Landroid/telephony/PreciseDataConnectionState;->mAPNType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    .line 196
    :cond_1
    iget-object v2, p0, Landroid/telephony/PreciseDataConnectionState;->mAPN:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    .line 197
    :cond_2
    iget-object v2, p0, Landroid/telephony/PreciseDataConnectionState;->mReason:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    .line 198
    :cond_3
    iget-object v2, p0, Landroid/telephony/PreciseDataConnectionState;->mLinkProperties:Landroid/net/LinkProperties;

    invoke-virtual {v2}, Landroid/net/LinkProperties;->hashCode()I

    move-result v2

    goto :goto_3

    .line 199
    :cond_4
    iget-object v3, p0, Landroid/telephony/PreciseDataConnectionState;->mFailCause:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .local v0, "sb":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data Connection state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/telephony/PreciseDataConnectionState;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", Network type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/telephony/PreciseDataConnectionState;->mNetworkType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", APN type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/telephony/PreciseDataConnectionState;->mAPNType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", APN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/telephony/PreciseDataConnectionState;->mAPN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", Change reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/telephony/PreciseDataConnectionState;->mReason:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", Link properties: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/telephony/PreciseDataConnectionState;->mLinkProperties:Landroid/net/LinkProperties;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", Fail cause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/telephony/PreciseDataConnectionState;->mFailCause:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 168
    iget v0, p0, Landroid/telephony/PreciseDataConnectionState;->mState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    iget v0, p0, Landroid/telephony/PreciseDataConnectionState;->mNetworkType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    iget-object v0, p0, Landroid/telephony/PreciseDataConnectionState;->mAPNType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Landroid/telephony/PreciseDataConnectionState;->mAPN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Landroid/telephony/PreciseDataConnectionState;->mReason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Landroid/telephony/PreciseDataConnectionState;->mLinkProperties:Landroid/net/LinkProperties;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 174
    iget-object v0, p0, Landroid/telephony/PreciseDataConnectionState;->mFailCause:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 175
    return-void
.end method
