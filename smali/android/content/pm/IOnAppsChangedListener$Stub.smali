.class public abstract Landroid/content/pm/IOnAppsChangedListener$Stub;
.super Landroid/os/Binder;
.source "IOnAppsChangedListener.java"

# interfaces
.implements Landroid/content/pm/IOnAppsChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/IOnAppsChangedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/IOnAppsChangedListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.content.pm.IOnAppsChangedListener"

.field static final TRANSACTION_onPackageAdded:I = 0x2

.field static final TRANSACTION_onPackageChanged:I = 0x3

.field static final TRANSACTION_onPackageRemoved:I = 0x1

.field static final TRANSACTION_onPackagesAvailable:I = 0x4

.field static final TRANSACTION_onPackagesUnavailable:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 18
    const-string v0, "android.content.pm.IOnAppsChangedListener"

    invoke-virtual {p0, p0, v0}, Landroid/content/pm/IOnAppsChangedListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/content/pm/IOnAppsChangedListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .prologue
    .line 26
    if-nez p0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    .line 29
    :cond_0
    const-string v1, "android.content.pm.IOnAppsChangedListener"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 30
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/content/pm/IOnAppsChangedListener;

    if-eqz v1, :cond_1

    .line 31
    check-cast v0, Landroid/content/pm/IOnAppsChangedListener;

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Landroid/content/pm/IOnAppsChangedListener$Stub$Proxy;

    .end local v0    # "iin":Landroid/os/IInterface;
    invoke-direct {v0, p0}, Landroid/content/pm/IOnAppsChangedListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 37
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
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
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 41
    sparse-switch p1, :sswitch_data_0

    .line 128
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    :goto_0
    return v3

    .line 45
    :sswitch_0
    const-string v4, "android.content.pm.IOnAppsChangedListener"

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :sswitch_1
    const-string v4, "android.content.pm.IOnAppsChangedListener"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_0

    .line 53
    sget-object v4, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    .line 59
    .local v0, "_arg0":Landroid/os/UserHandle;
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 60
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/IOnAppsChangedListener$Stub;->onPackageRemoved(Landroid/os/UserHandle;Ljava/lang/String;)V

    goto :goto_0

    .line 56
    .end local v0    # "_arg0":Landroid/os/UserHandle;
    .end local v1    # "_arg1":Ljava/lang/String;
    :cond_0
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Landroid/os/UserHandle;
    goto :goto_1

    .line 65
    .end local v0    # "_arg0":Landroid/os/UserHandle;
    :sswitch_2
    const-string v4, "android.content.pm.IOnAppsChangedListener"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1

    .line 68
    sget-object v4, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    .line 74
    .restart local v0    # "_arg0":Landroid/os/UserHandle;
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 75
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/IOnAppsChangedListener$Stub;->onPackageAdded(Landroid/os/UserHandle;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    .end local v0    # "_arg0":Landroid/os/UserHandle;
    .end local v1    # "_arg1":Ljava/lang/String;
    :cond_1
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Landroid/os/UserHandle;
    goto :goto_2

    .line 80
    .end local v0    # "_arg0":Landroid/os/UserHandle;
    :sswitch_3
    const-string v4, "android.content.pm.IOnAppsChangedListener"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    .line 83
    sget-object v4, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    .line 89
    .restart local v0    # "_arg0":Landroid/os/UserHandle;
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 90
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/IOnAppsChangedListener$Stub;->onPackageChanged(Landroid/os/UserHandle;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    .end local v0    # "_arg0":Landroid/os/UserHandle;
    .end local v1    # "_arg1":Ljava/lang/String;
    :cond_2
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Landroid/os/UserHandle;
    goto :goto_3

    .line 95
    .end local v0    # "_arg0":Landroid/os/UserHandle;
    :sswitch_4
    const-string v4, "android.content.pm.IOnAppsChangedListener"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_4

    .line 98
    sget-object v4, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    .line 104
    .restart local v0    # "_arg0":Landroid/os/UserHandle;
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 106
    .local v1, "_arg1":[Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_3

    move v2, v3

    .line 107
    .local v2, "_arg2":Z
    :cond_3
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/pm/IOnAppsChangedListener$Stub;->onPackagesAvailable(Landroid/os/UserHandle;[Ljava/lang/String;Z)V

    goto :goto_0

    .line 101
    .end local v0    # "_arg0":Landroid/os/UserHandle;
    .end local v1    # "_arg1":[Ljava/lang/String;
    .end local v2    # "_arg2":Z
    :cond_4
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Landroid/os/UserHandle;
    goto :goto_4

    .line 112
    .end local v0    # "_arg0":Landroid/os/UserHandle;
    :sswitch_5
    const-string v4, "android.content.pm.IOnAppsChangedListener"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_6

    .line 115
    sget-object v4, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    .line 121
    .restart local v0    # "_arg0":Landroid/os/UserHandle;
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 123
    .restart local v1    # "_arg1":[Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_5

    move v2, v3

    .line 124
    .restart local v2    # "_arg2":Z
    :cond_5
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/pm/IOnAppsChangedListener$Stub;->onPackagesUnavailable(Landroid/os/UserHandle;[Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 118
    .end local v0    # "_arg0":Landroid/os/UserHandle;
    .end local v1    # "_arg1":[Ljava/lang/String;
    .end local v2    # "_arg2":Z
    :cond_6
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Landroid/os/UserHandle;
    goto :goto_5

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
