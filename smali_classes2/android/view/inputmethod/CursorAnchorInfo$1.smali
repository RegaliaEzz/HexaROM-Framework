.class final Landroid/view/inputmethod/CursorAnchorInfo$1;
.super Ljava/lang/Object;
.source "CursorAnchorInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/inputmethod/CursorAnchorInfo;
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
        "Landroid/view/inputmethod/CursorAnchorInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    .line 540
    new-instance v0, Landroid/view/inputmethod/CursorAnchorInfo;

    invoke-direct {v0, p1}, Landroid/view/inputmethod/CursorAnchorInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 537
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/CursorAnchorInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 545
    new-array v0, p1, [Landroid/view/inputmethod/CursorAnchorInfo;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 537
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/CursorAnchorInfo$1;->newArray(I)[Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    return-object v0
.end method
