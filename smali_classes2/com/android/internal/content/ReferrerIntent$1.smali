.class final Lcom/android/internal/content/ReferrerIntent$1;
.super Ljava/lang/Object;
.source "ReferrerIntent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/content/ReferrerIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/android/internal/content/ReferrerIntent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/internal/content/ReferrerIntent;
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    .line 45
    new-instance v0, Lcom/android/internal/content/ReferrerIntent;

    invoke-direct {v0, p1}, Lcom/android/internal/content/ReferrerIntent;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/android/internal/content/ReferrerIntent$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/internal/content/ReferrerIntent;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/android/internal/content/ReferrerIntent;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 48
    new-array v0, p1, [Lcom/android/internal/content/ReferrerIntent;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/android/internal/content/ReferrerIntent$1;->newArray(I)[Lcom/android/internal/content/ReferrerIntent;

    move-result-object v0

    return-object v0
.end method
