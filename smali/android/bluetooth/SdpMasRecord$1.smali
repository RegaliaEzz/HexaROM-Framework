.class final Landroid/bluetooth/SdpMasRecord$1;
.super Ljava/lang/Object;
.source "SdpMasRecord.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/SdpMasRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/bluetooth/SdpMasRecord;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 141
    new-instance v0, Landroid/bluetooth/SdpMasRecord;

    invoke-direct {v0, p1}, Landroid/bluetooth/SdpMasRecord;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 139
    invoke-virtual {p0, p1}, Landroid/bluetooth/SdpMasRecord$1;->createFromParcel(Landroid/os/Parcel;)Landroid/bluetooth/SdpMasRecord;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Landroid/bluetooth/SdpRecord;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 144
    new-array v0, p1, [Landroid/bluetooth/SdpRecord;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 139
    invoke-virtual {p0, p1}, Landroid/bluetooth/SdpMasRecord$1;->newArray(I)[Landroid/bluetooth/SdpRecord;

    move-result-object v0

    return-object v0
.end method
