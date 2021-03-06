.class public abstract Lcom/samsung/android/writingbuddy/IWritingBuddyManager$Stub;
.super Landroid/os/Binder;
.source "IWritingBuddyManager.java"

# interfaces
.implements Lcom/samsung/android/writingbuddy/IWritingBuddyManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/writingbuddy/IWritingBuddyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/writingbuddy/IWritingBuddyManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.writingbuddy.IWritingBuddyManager"

.field static final TRANSACTION_dismiss:I = 0x3

.field static final TRANSACTION_getImage:I = 0x6

.field static final TRANSACTION_isShowing:I = 0x7

.field static final TRANSACTION_show:I = 0x1

.field static final TRANSACTION_showPopup:I = 0x8

.field static final TRANSACTION_showTemplate:I = 0x2

.field static final TRANSACTION_updateDialog:I = 0x5

.field static final TRANSACTION_updatePosition:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 18
    const-string v0, "com.samsung.android.writingbuddy.IWritingBuddyManager"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/writingbuddy/IWritingBuddyManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/samsung/android/writingbuddy/IWritingBuddyManager;
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
    const-string v1, "com.samsung.android.writingbuddy.IWritingBuddyManager"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 30
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/samsung/android/writingbuddy/IWritingBuddyManager;

    if-eqz v1, :cond_1

    .line 31
    check-cast v0, Lcom/samsung/android/writingbuddy/IWritingBuddyManager;

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lcom/samsung/android/writingbuddy/IWritingBuddyManager$Stub$Proxy;

    .end local v0    # "iin":Landroid/os/IInterface;
    invoke-direct {v0, p0}, Lcom/samsung/android/writingbuddy/IWritingBuddyManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    .locals 14
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
    .line 41
    sparse-switch p1, :sswitch_data_0

    .line 247
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    .line 45
    :sswitch_0
    const-string v1, "com.samsung.android.writingbuddy.IWritingBuddyManager"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    const/4 v1, 0x1

    goto :goto_0

    .line 50
    :sswitch_1
    const-string v1, "com.samsung.android.writingbuddy.IWritingBuddyManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 52
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 54
    .local v2, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 56
    .local v3, "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 58
    .local v4, "_arg2":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    .line 60
    .local v5, "_arg3":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    .line 67
    .local v6, "_arg4":Landroid/graphics/Rect;
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    .line 74
    .local v7, "_arg5":Landroid/graphics/Rect;
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 75
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    .line 81
    .local v8, "_arg6":Landroid/graphics/Rect;
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 82
    sget-object v1, Landroid/view/inputmethod/ExtractedText;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/inputmethod/ExtractedText;

    .line 88
    .local v9, "_arg7":Landroid/view/inputmethod/ExtractedText;
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 89
    sget-object v1, Landroid/view/inputmethod/EditorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/inputmethod/EditorInfo;

    .line 95
    .local v10, "_arg8":Landroid/view/inputmethod/EditorInfo;
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .local v11, "_arg9":I
    move-object v1, p0

    .line 96
    invoke-virtual/range {v1 .. v11}, Lcom/samsung/android/writingbuddy/IWritingBuddyManager$Stub;->show(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/inputmethod/ExtractedText;Landroid/view/inputmethod/EditorInfo;I)V

    .line 97
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    const/4 v1, 0x1

    goto :goto_0

    .line 64
    .end local v6    # "_arg4":Landroid/graphics/Rect;
    .end local v7    # "_arg5":Landroid/graphics/Rect;
    .end local v8    # "_arg6":Landroid/graphics/Rect;
    .end local v9    # "_arg7":Landroid/view/inputmethod/ExtractedText;
    .end local v10    # "_arg8":Landroid/view/inputmethod/EditorInfo;
    .end local v11    # "_arg9":I
    :cond_0
    const/4 v6, 0x0

    .restart local v6    # "_arg4":Landroid/graphics/Rect;
    goto :goto_1

    .line 71
    :cond_1
    const/4 v7, 0x0

    .restart local v7    # "_arg5":Landroid/graphics/Rect;
    goto :goto_2

    .line 78
    :cond_2
    const/4 v8, 0x0

    .restart local v8    # "_arg6":Landroid/graphics/Rect;
    goto :goto_3

    .line 85
    :cond_3
    const/4 v9, 0x0

    .restart local v9    # "_arg7":Landroid/view/inputmethod/ExtractedText;
    goto :goto_4

    .line 92
    :cond_4
    const/4 v10, 0x0

    .restart local v10    # "_arg8":Landroid/view/inputmethod/EditorInfo;
    goto :goto_5

    .line 102
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Landroid/os/IBinder;
    .end local v4    # "_arg2":Landroid/os/IBinder;
    .end local v5    # "_arg3":Landroid/os/IBinder;
    .end local v6    # "_arg4":Landroid/graphics/Rect;
    .end local v7    # "_arg5":Landroid/graphics/Rect;
    .end local v8    # "_arg6":Landroid/graphics/Rect;
    .end local v9    # "_arg7":Landroid/view/inputmethod/ExtractedText;
    .end local v10    # "_arg8":Landroid/view/inputmethod/EditorInfo;
    :sswitch_2
    const-string v1, "com.samsung.android.writingbuddy.IWritingBuddyManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 104
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 106
    .restart local v2    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 108
    .restart local v3    # "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 110
    .restart local v4    # "_arg2":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    .line 112
    .restart local v5    # "_arg3":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    .line 113
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    .line 119
    .restart local v6    # "_arg4":Landroid/graphics/Rect;
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    .line 120
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    .line 126
    .restart local v7    # "_arg5":Landroid/graphics/Rect;
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    .line 127
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    .line 133
    .restart local v8    # "_arg6":Landroid/graphics/Rect;
    :goto_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 135
    .local v9, "_arg7":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    .line 136
    sget-object v1, Landroid/view/inputmethod/ExtractedText;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/inputmethod/ExtractedText;

    .line 142
    .local v10, "_arg8":Landroid/view/inputmethod/ExtractedText;
    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    .line 143
    sget-object v1, Landroid/view/inputmethod/EditorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/inputmethod/EditorInfo;

    .line 149
    .local v11, "_arg9":Landroid/view/inputmethod/EditorInfo;
    :goto_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .local v12, "_arg10":I
    move-object v1, p0

    .line 150
    invoke-virtual/range {v1 .. v12}, Lcom/samsung/android/writingbuddy/IWritingBuddyManager$Stub;->showTemplate(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/view/inputmethod/ExtractedText;Landroid/view/inputmethod/EditorInfo;I)V

    .line 151
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 152
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 116
    .end local v6    # "_arg4":Landroid/graphics/Rect;
    .end local v7    # "_arg5":Landroid/graphics/Rect;
    .end local v8    # "_arg6":Landroid/graphics/Rect;
    .end local v9    # "_arg7":I
    .end local v10    # "_arg8":Landroid/view/inputmethod/ExtractedText;
    .end local v11    # "_arg9":Landroid/view/inputmethod/EditorInfo;
    .end local v12    # "_arg10":I
    :cond_5
    const/4 v6, 0x0

    .restart local v6    # "_arg4":Landroid/graphics/Rect;
    goto :goto_6

    .line 123
    :cond_6
    const/4 v7, 0x0

    .restart local v7    # "_arg5":Landroid/graphics/Rect;
    goto :goto_7

    .line 130
    :cond_7
    const/4 v8, 0x0

    .restart local v8    # "_arg6":Landroid/graphics/Rect;
    goto :goto_8

    .line 139
    .restart local v9    # "_arg7":I
    :cond_8
    const/4 v10, 0x0

    .restart local v10    # "_arg8":Landroid/view/inputmethod/ExtractedText;
    goto :goto_9

    .line 146
    :cond_9
    const/4 v11, 0x0

    .restart local v11    # "_arg9":Landroid/view/inputmethod/EditorInfo;
    goto :goto_a

    .line 156
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Landroid/os/IBinder;
    .end local v4    # "_arg2":Landroid/os/IBinder;
    .end local v5    # "_arg3":Landroid/os/IBinder;
    .end local v6    # "_arg4":Landroid/graphics/Rect;
    .end local v7    # "_arg5":Landroid/graphics/Rect;
    .end local v8    # "_arg6":Landroid/graphics/Rect;
    .end local v9    # "_arg7":I
    .end local v10    # "_arg8":Landroid/view/inputmethod/ExtractedText;
    .end local v11    # "_arg9":Landroid/view/inputmethod/EditorInfo;
    :sswitch_3
    const-string v1, "com.samsung.android.writingbuddy.IWritingBuddyManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 158
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 160
    .restart local v2    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v3, 0x1

    .line 161
    .local v3, "_arg1":Z
    :goto_b
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/writingbuddy/IWritingBuddyManager$Stub;->dismiss(IZ)V

    .line 162
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 163
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 160
    .end local v3    # "_arg1":Z
    :cond_a
    const/4 v3, 0x0

    goto :goto_b

    .line 167
    .end local v2    # "_arg0":I
    :sswitch_4
    const-string v1, "com.samsung.android.writingbuddy.IWritingBuddyManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 169
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 171
    .restart local v2    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b

    .line 172
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 178
    .local v3, "_arg1":Landroid/graphics/Rect;
    :goto_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c

    .line 179
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 184
    .local v4, "_arg2":Landroid/graphics/Rect;
    :goto_d
    invoke-virtual {p0, v2, v3, v4}, Lcom/samsung/android/writingbuddy/IWritingBuddyManager$Stub;->updatePosition(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 185
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 186
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 175
    .end local v3    # "_arg1":Landroid/graphics/Rect;
    .end local v4    # "_arg2":Landroid/graphics/Rect;
    :cond_b
    const/4 v3, 0x0

    .restart local v3    # "_arg1":Landroid/graphics/Rect;
    goto :goto_c

    .line 182
    :cond_c
    const/4 v4, 0x0

    .restart local v4    # "_arg2":Landroid/graphics/Rect;
    goto :goto_d

    .line 190
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Landroid/graphics/Rect;
    .end local v4    # "_arg2":Landroid/graphics/Rect;
    :sswitch_5
    const-string v1, "com.samsung.android.writingbuddy.IWritingBuddyManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 192
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 194
    .restart local v2    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_d

    .line 195
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 201
    .restart local v3    # "_arg1":Landroid/graphics/Rect;
    :goto_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_e

    .line 202
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 207
    .restart local v4    # "_arg2":Landroid/graphics/Rect;
    :goto_f
    invoke-virtual {p0, v2, v3, v4}, Lcom/samsung/android/writingbuddy/IWritingBuddyManager$Stub;->updateDialog(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 208
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 209
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 198
    .end local v3    # "_arg1":Landroid/graphics/Rect;
    .end local v4    # "_arg2":Landroid/graphics/Rect;
    :cond_d
    const/4 v3, 0x0

    .restart local v3    # "_arg1":Landroid/graphics/Rect;
    goto :goto_e

    .line 205
    :cond_e
    const/4 v4, 0x0

    .restart local v4    # "_arg2":Landroid/graphics/Rect;
    goto :goto_f

    .line 213
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Landroid/graphics/Rect;
    .end local v4    # "_arg2":Landroid/graphics/Rect;
    :sswitch_6
    const-string v1, "com.samsung.android.writingbuddy.IWritingBuddyManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 215
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 216
    .restart local v2    # "_arg0":I
    invoke-virtual {p0, v2}, Lcom/samsung/android/writingbuddy/IWritingBuddyManager$Stub;->getImage(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v13

    .line 217
    .local v13, "_result":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 218
    if-eqz v13, :cond_f

    .line 219
    const/4 v1, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    const/4 v1, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v13, v0, v1}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    .line 225
    :goto_10
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 223
    :cond_f
    const/4 v1, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_10

    .line 229
    .end local v2    # "_arg0":I
    .end local v13    # "_result":Landroid/os/ParcelFileDescriptor;
    :sswitch_7
    const-string v1, "com.samsung.android.writingbuddy.IWritingBuddyManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0}, Lcom/samsung/android/writingbuddy/IWritingBuddyManager$Stub;->isShowing()Z

    move-result v13

    .line 231
    .local v13, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    if-eqz v13, :cond_10

    const/4 v1, 0x1

    :goto_11
    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 232
    :cond_10
    const/4 v1, 0x0

    goto :goto_11

    .line 237
    .end local v13    # "_result":Z
    :sswitch_8
    const-string v1, "com.samsung.android.writingbuddy.IWritingBuddyManager"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 239
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 241
    .restart local v2    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 242
    .local v3, "_arg1":I
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/writingbuddy/IWritingBuddyManager$Stub;->showPopup(II)V

    .line 243
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 244
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 41
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
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
