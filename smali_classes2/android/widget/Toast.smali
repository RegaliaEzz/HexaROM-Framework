.class public Landroid/widget/Toast;
.super Ljava/lang/Object;
.source "Toast.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/Toast$TN;
    }
.end annotation


# static fields
.field static final DEBUG:Z

.field public static final LENGTH_LONG:I = 0x1

.field public static final LENGTH_LONG_DOUBLE:I = 0x3e8

.field public static final LENGTH_SHORT:I = 0x0

.field static final TAG:Ljava/lang/String; = "Toast"

.field static final localLOGV:Z

.field private static sService:Landroid/app/INotificationManager;


# instance fields
.field final mContext:Landroid/content/Context;

.field mDuration:I

.field mNextView:Landroid/view/View;

.field final mTN:Landroid/widget/Toast$TN;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 100
    invoke-static {}, Landroid/os/Debug;->isProductShip()I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Landroid/widget/Toast;->localLOGV:Z

    .line 101
    invoke-static {}, Landroid/os/Debug;->isProductShip()I

    move-result v0

    if-ne v0, v2, :cond_1

    :goto_1
    sput-boolean v1, Landroid/widget/Toast;->DEBUG:Z

    return-void

    :cond_0
    move v0, v2

    .line 100
    goto :goto_0

    :cond_1
    move v1, v2

    .line 101
    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 14
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Landroid/widget/Toast;->mContext:Landroid/content/Context;

    .line 143
    new-instance v0, Landroid/widget/Toast$TN;

    invoke-direct {v0}, Landroid/widget/Toast$TN;-><init>()V

    iput-object v0, p0, Landroid/widget/Toast;->mTN:Landroid/widget/Toast$TN;

    .line 144
    iget-object v0, p0, Landroid/widget/Toast;->mTN:Landroid/widget/Toast$TN;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1050016

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/Toast$TN;->mY:I

    .line 146
    iget-object v0, p0, Landroid/widget/Toast;->mTN:Landroid/widget/Toast$TN;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x10e0088

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    iput v3, v0, Landroid/widget/Toast$TN;->mGravity:I

    .line 151
    const-string v0, "content://com.sec.knox.provider2/KnoxCustomManagerService2"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 152
    .local v1, "uri":Landroid/net/Uri;
    iget-object v0, p0, Landroid/widget/Toast;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "getToastGravityEnabledState"

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 155
    .local v7, "cursorState":Landroid/database/Cursor;
    if-eqz v7, :cond_3

    .line 156
    iget-object v0, p0, Landroid/widget/Toast;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "getToastGravity"

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 157
    .local v6, "cursorGravity":Landroid/database/Cursor;
    iget-object v0, p0, Landroid/widget/Toast;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "getToastGravityXOffset"

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 158
    .local v8, "cursorX":Landroid/database/Cursor;
    iget-object v0, p0, Landroid/widget/Toast;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "getToastGravityYOffset"

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 160
    .local v9, "cursorY":Landroid/database/Cursor;
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 161
    const-string v0, "getToastGravityEnabledState"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 163
    .local v10, "enabledState":Z
    if-eqz v10, :cond_2

    .line 164
    const-string v0, "Toast"

    const-string v2, "Knox Customization: Using custom gravity"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 167
    const-string v0, "getToastGravity"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 169
    .local v11, "gravity":I
    if-eqz v11, :cond_0

    .line 170
    iget-object v0, p0, Landroid/widget/Toast;->mTN:Landroid/widget/Toast$TN;

    iput v11, v0, Landroid/widget/Toast$TN;->mGravity:I

    .line 173
    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 174
    const-string v0, "getToastGravityXOffset"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 176
    .local v12, "x":I
    if-eqz v12, :cond_1

    .line 177
    iget-object v0, p0, Landroid/widget/Toast;->mTN:Landroid/widget/Toast$TN;

    iput v12, v0, Landroid/widget/Toast$TN;->mX:I

    .line 180
    :cond_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 181
    const-string v0, "getToastGravityYOffset"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 183
    .local v13, "y":I
    if-eqz v13, :cond_2

    .line 184
    iget-object v0, p0, Landroid/widget/Toast;->mTN:Landroid/widget/Toast$TN;

    iput v13, v0, Landroid/widget/Toast$TN;->mY:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .end local v11    # "gravity":I
    .end local v12    # "x":I
    .end local v13    # "y":I
    :cond_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 189
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 190
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 191
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 196
    .end local v6    # "cursorGravity":Landroid/database/Cursor;
    .end local v8    # "cursorX":Landroid/database/Cursor;
    .end local v9    # "cursorY":Landroid/database/Cursor;
    .end local v10    # "enabledState":Z
    :cond_3
    return-void

    .line 188
    .restart local v6    # "cursorGravity":Landroid/database/Cursor;
    .restart local v8    # "cursorX":Landroid/database/Cursor;
    .restart local v9    # "cursorY":Landroid/database/Cursor;
    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 189
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 190
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 191
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method static synthetic access$000()Landroid/app/INotificationManager;
    .locals 1

    .prologue
    .line 98
    invoke-static {}, Landroid/widget/Toast;->getService()Landroid/app/INotificationManager;

    move-result-object v0

    return-object v0
.end method

.method private checkGameHomeWhiteList()Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 607
    iget-object v4, p0, Landroid/widget/Toast;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "game_no_interruption"

    invoke-static {v4, v5, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 609
    .local v0, "gameNoInterruption":I
    if-lez v0, :cond_0

    .line 611
    iget-object v4, p0, Landroid/widget/Toast;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "game_no_interruption_white_list"

    invoke-static {v4, v5}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 613
    .local v2, "whitelist":Ljava/lang/String;
    if-eqz v2, :cond_2

    .line 614
    iget-object v4, p0, Landroid/widget/Toast;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 616
    .local v1, "packageName":Ljava/lang/String;
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 617
    const-string v4, "Toast"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GameNoInterruption mode. Show game toast. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    .end local v1    # "packageName":Ljava/lang/String;
    .end local v2    # "whitelist":Ljava/lang/String;
    :cond_0
    :goto_0
    return v3

    .line 621
    .restart local v1    # "packageName":Ljava/lang/String;
    .restart local v2    # "whitelist":Ljava/lang/String;
    :cond_1
    const-string v3, "Toast"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GameNoInterruption mode. Block toast "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    const/4 v3, 0x1

    goto :goto_0

    .line 626
    .end local v1    # "packageName":Ljava/lang/String;
    :cond_2
    const-string v4, "Toast"

    const-string v5, "gameNoInterruption is on, but whitelist is null."

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private checkMirrorLinkEnabled()Z
    .locals 4

    .prologue
    .line 557
    const/4 v0, 0x0

    .line 558
    .local v0, "mirrorLinkOn":Z
    const-string/jumbo v1, "net.mirrorlink.on"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 559
    const/4 v0, 0x1

    .line 561
    :cond_0
    sget-boolean v1, Landroid/widget/Toast;->DEBUG:Z

    if-eqz v1, :cond_1

    const-string v1, "Toast"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " checkMirrorLinkEnabled returns : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    :cond_1
    return v0
.end method

.method private checkShowingCondition()Z
    .locals 1

    .prologue
    .line 550
    invoke-direct {p0}, Landroid/widget/Toast;->checkMirrorLinkEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 551
    const/4 v0, 0x1

    .line 553
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Landroid/widget/Toast;->checkWhiteList()Z

    move-result v0

    goto :goto_0
.end method

.method private checkWhiteList()Z
    .locals 13

    .prologue
    const/4 v5, 0x1

    const/4 v12, 0x0

    .line 566
    const-string v7, "com.samsung.mirrorlink.acms.pkgnames"

    .line 568
    .local v7, "PKGNAME_AUTHORITY":Ljava/lang/String;
    const-string/jumbo v6, "pkgname"

    .line 569
    .local v6, "BASE_PATH_PKGNAME":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 573
    .local v1, "CONTENT_URI_PKGNAMES":Landroid/net/Uri;
    const-string v10, "com.mirrorlink.android.service.ACCESS_PERMISSION"

    .line 574
    .local v10, "permission":Ljava/lang/String;
    iget-object v0, p0, Landroid/widget/Toast;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v10}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v11

    .line 575
    .local v11, "res":I
    const-string v0, "Toast"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Check Access Permission  : res = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    if-eqz v11, :cond_0

    .line 603
    :goto_0
    return v12

    .line 582
    :cond_0
    iget-object v0, p0, Landroid/widget/Toast;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 584
    .local v8, "currentPackageName":Ljava/lang/String;
    iget-object v0, p0, Landroid/widget/Toast;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/String;

    aput-object v6, v2, v12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/String;

    aput-object v8, v4, v12

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 588
    .local v9, "cursor":Landroid/database/Cursor;
    if-nez v9, :cond_1

    .line 589
    const-string v0, "Toast"

    const-string v2, "Cursor is null"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    const/4 v12, 0x0

    .local v12, "ret":Z
    goto :goto_0

    .line 592
    .end local v12    # "ret":Z
    :cond_1
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 594
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 595
    const-string v0, "Toast"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currentPackageName =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    const-string v0, "Toast"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "db column packagename ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    const/4 v12, 0x1

    .line 601
    .restart local v12    # "ret":Z
    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 599
    .end local v12    # "ret":Z
    :cond_2
    const/4 v12, 0x0

    .restart local v12    # "ret":Z
    goto :goto_1
.end method

.method private static getService()Landroid/app/INotificationManager;
    .locals 1

    .prologue
    .line 660
    sget-object v0, Landroid/widget/Toast;->sService:Landroid/app/INotificationManager;

    if-eqz v0, :cond_0

    .line 661
    sget-object v0, Landroid/widget/Toast;->sService:Landroid/app/INotificationManager;

    .line 664
    :goto_0
    return-object v0

    .line 663
    :cond_0
    const-string/jumbo v0, "notification"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/INotificationManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/INotificationManager;

    move-result-object v0

    sput-object v0, Landroid/widget/Toast;->sService:Landroid/app/INotificationManager;

    .line 664
    sget-object v0, Landroid/widget/Toast;->sService:Landroid/app/INotificationManager;

    goto :goto_0
.end method

.method public static makeText(Landroid/content/Context;II)Landroid/widget/Toast;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resId"    # I
    .param p2, "duration"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 523
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    return-object v0
.end method

.method public static makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "duration"    # I

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x1

    .line 450
    new-instance v3, Landroid/widget/Toast;

    invoke-direct {v3, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 452
    .local v3, "result":Landroid/widget/Toast;
    const-string v6, "layout_inflater"

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 458
    .local v0, "inflate":Landroid/view/LayoutInflater;
    const/4 v5, 0x0

    .line 459
    .local v5, "v":Landroid/view/View;
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 460
    .local v2, "outValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x11600bd

    invoke-virtual {v6, v7, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, v2, Landroid/util/TypedValue;->data:I

    if-eqz v6, :cond_0

    .line 462
    .local v1, "isDeviceDefault":Z
    :goto_0
    if-eqz v1, :cond_1

    .line 463
    const v6, 0x109016a

    invoke-virtual {v0, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 468
    :goto_1
    new-instance v6, Landroid/widget/Toast$2;

    invoke-direct {v6, v3}, Landroid/widget/Toast$2;-><init>(Landroid/widget/Toast;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 474
    const v6, 0x102000b

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 475
    .local v4, "tv":Landroid/widget/TextView;
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    iput-object v5, v3, Landroid/widget/Toast;->mNextView:Landroid/view/View;

    .line 478
    iput p2, v3, Landroid/widget/Toast;->mDuration:I

    .line 480
    return-object v3

    .line 460
    .end local v1    # "isDeviceDefault":Z
    .end local v4    # "tv":Landroid/widget/TextView;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 465
    .restart local v1    # "isDeviceDefault":Z
    :cond_1
    const v6, 0x1090127

    invoke-virtual {v0, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    goto :goto_1
.end method

.method public static twMakeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "duration"    # I

    .prologue
    .line 487
    new-instance v1, Landroid/widget/Toast;

    invoke-direct {v1, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 489
    .local v1, "result":Landroid/widget/Toast;
    const-string v4, "layout_inflater"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 492
    .local v0, "inflate":Landroid/view/LayoutInflater;
    const/4 v3, 0x0

    .line 494
    .local v3, "v":Landroid/view/View;
    const v4, 0x109016b

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 495
    new-instance v4, Landroid/widget/Toast$3;

    invoke-direct {v4, v1}, Landroid/widget/Toast$3;-><init>(Landroid/widget/Toast;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 501
    const v4, 0x102000b

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 502
    .local v2, "tv":Landroid/widget/TextView;
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    iput-object v3, v1, Landroid/widget/Toast;->mNextView:Landroid/view/View;

    .line 505
    iput p2, v1, Landroid/widget/Toast;->mDuration:I

    .line 507
    return-object v1
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Landroid/widget/Toast;->mTN:Landroid/widget/Toast$TN;

    invoke-virtual {v0}, Landroid/widget/Toast$TN;->hide()V

    .line 312
    :try_start_0
    invoke-static {}, Landroid/widget/Toast;->getService()Landroid/app/INotificationManager;

    move-result-object v0

    iget-object v1, p0, Landroid/widget/Toast;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/widget/Toast;->mTN:Landroid/widget/Toast$TN;

    invoke-interface {v0, v1, v2}, Landroid/app/INotificationManager;->cancelToast(Ljava/lang/String;Landroid/app/ITransientNotification;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :goto_0
    return-void

    .line 313
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 365
    iget v0, p0, Landroid/widget/Toast;->mDuration:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Landroid/widget/Toast;->mTN:Landroid/widget/Toast$TN;

    iget v0, v0, Landroid/widget/Toast$TN;->mGravity:I

    return v0
.end method

.method public getHorizontalMargin()F
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Landroid/widget/Toast;->mTN:Landroid/widget/Toast$TN;

    iget v0, v0, Landroid/widget/Toast$TN;->mHorizontalMargin:F

    return v0
.end method

.method public getVerticalMargin()F
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Landroid/widget/Toast;->mTN:Landroid/widget/Toast$TN;

    iget v0, v0, Landroid/widget/Toast$TN;->mVerticalMargin:F

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Landroid/widget/Toast;->mNextView:Landroid/view/View;

    return-object v0
.end method

.method public getWindowParams()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Landroid/widget/Toast;->mTN:Landroid/widget/Toast$TN;

    # getter for: Landroid/widget/Toast$TN;->mParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v0}, Landroid/widget/Toast$TN;->access$100(Landroid/widget/Toast$TN;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getXOffset()I
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Landroid/widget/Toast;->mTN:Landroid/widget/Toast$TN;

    iget v0, v0, Landroid/widget/Toast$TN;->mX:I

    return v0
.end method

.method public getYOffset()I
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Landroid/widget/Toast;->mTN:Landroid/widget/Toast$TN;

    iget v0, v0, Landroid/widget/Toast$TN;->mY:I

    return v0
.end method

.method public setDuration(I)V
    .locals 0
    .param p1, "duration"    # I

    .prologue
    .line 356
    iput p1, p0, Landroid/widget/Toast;->mDuration:I

    .line 357
    return-void
.end method

.method public setGravity(III)V
    .locals 1
    .param p1, "gravity"    # I
    .param p2, "xOffset"    # I
    .param p3, "yOffset"    # I

    .prologue
    .line 403
    iget-object v0, p0, Landroid/widget/Toast;->mTN:Landroid/widget/Toast$TN;

    iput p1, v0, Landroid/widget/Toast$TN;->mGravity:I

    .line 404
    iget-object v0, p0, Landroid/widget/Toast;->mTN:Landroid/widget/Toast$TN;

    iput p2, v0, Landroid/widget/Toast$TN;->mX:I

    .line 405
    iget-object v0, p0, Landroid/widget/Toast;->mTN:Landroid/widget/Toast$TN;

    iput p3, v0, Landroid/widget/Toast$TN;->mY:I

    .line 406
    return-void
.end method

.method public setIgnoreMultiWindowLayout()V
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Landroid/widget/Toast;->mTN:Landroid/widget/Toast$TN;

    invoke-virtual {v0}, Landroid/widget/Toast$TN;->setIgnoreMultiWindowLayout()V

    .line 649
    return-void
.end method

.method public setMargin(FF)V
    .locals 1
    .param p1, "horizontalMargin"    # F
    .param p2, "verticalMargin"    # F

    .prologue
    .line 379
    iget-object v0, p0, Landroid/widget/Toast;->mTN:Landroid/widget/Toast$TN;

    iput p1, v0, Landroid/widget/Toast$TN;->mHorizontalMargin:F

    .line 380
    iget-object v0, p0, Landroid/widget/Toast;->mTN:Landroid/widget/Toast$TN;

    iput p2, v0, Landroid/widget/Toast$TN;->mVerticalMargin:F

    .line 381
    return-void
.end method

.method public setShowForAllUsers()V
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Landroid/widget/Toast;->mTN:Landroid/widget/Toast$TN;

    invoke-virtual {v0}, Landroid/widget/Toast$TN;->setShowForAllUsers()V

    .line 641
    return-void
.end method

.method public setText(I)V
    .locals 1
    .param p1, "resId"    # I

    .prologue
    .line 531
    iget-object v0, p0, Landroid/widget/Toast;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 532
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1, "s"    # Ljava/lang/CharSequence;

    .prologue
    .line 539
    iget-object v1, p0, Landroid/widget/Toast;->mNextView:Landroid/view/View;

    if-nez v1, :cond_0

    .line 540
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "This Toast was not created with Toast.makeText()"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 542
    :cond_0
    iget-object v1, p0, Landroid/widget/Toast;->mNextView:Landroid/view/View;

    const v2, 0x102000b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 543
    .local v0, "tv":Landroid/widget/TextView;
    if-nez v0, :cond_1

    .line 544
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "This Toast was not created with Toast.makeText()"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 546
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 323
    move-object v0, p1

    .line 324
    .local v0, "v":Landroid/view/View;
    new-instance v1, Landroid/widget/Toast$1;

    invoke-direct {v1, p0}, Landroid/widget/Toast$1;-><init>(Landroid/widget/Toast;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 339
    iput-object v0, p0, Landroid/widget/Toast;->mNextView:Landroid/view/View;

    .line 340
    return-void
.end method

.method public show()V
    .locals 23

    .prologue
    .line 204
    const-string v3, "content://com.sec.knox.provider2/KnoxCustomManagerService2"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 205
    .local v4, "uri":Landroid/net/Uri;
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/widget/Toast;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v5, 0x0

    const-string v6, "getToastEnabledState"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 207
    .local v10, "cursorState":Landroid/database/Cursor;
    if-eqz v10, :cond_2

    .line 209
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 210
    const-string v3, "getToastEnabledState"

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "true"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    .line 212
    .local v12, "enabledState":Z
    if-nez v12, :cond_1

    .line 213
    const-string v3, "Toast"

    const-string v5, "Knox Customization: Not showing toast"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 301
    .end local v12    # "enabledState":Z
    :cond_0
    :goto_0
    return-void

    .line 218
    .restart local v12    # "enabledState":Z
    :cond_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 224
    .end local v12    # "enabledState":Z
    :cond_2
    invoke-direct/range {p0 .. p0}, Landroid/widget/Toast;->checkShowingCondition()Z

    move-result v3

    if-nez v3, :cond_3

    .line 225
    sget-boolean v3, Landroid/widget/Toast;->DEBUG:Z

    if-eqz v3, :cond_0

    const-string v3, "Toast"

    const-string/jumbo v5, "showing not allowed"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 218
    :catchall_0
    move-exception v3

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v3

    .line 228
    :cond_3
    sget-boolean v3, Landroid/widget/Toast;->DEBUG:Z

    if-eqz v3, :cond_4

    const-string v3, "Toast"

    const-string/jumbo v5, "showing allowed"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    :cond_4
    invoke-direct/range {p0 .. p0}, Landroid/widget/Toast;->checkGameHomeWhiteList()Z

    move-result v3

    if-nez v3, :cond_0

    .line 235
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/widget/Toast;->mNextView:Landroid/view/View;

    if-nez v3, :cond_5

    .line 236
    new-instance v3, Ljava/lang/RuntimeException;

    const-string/jumbo v5, "setView must have been called"

    invoke-direct {v3, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 241
    :cond_5
    const-string v3, "content://com.sec.knox.provider2/KnoxCustomManagerService2"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 242
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/widget/Toast;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v5, 0x0

    const-string v6, "getToastShowPackageNameState"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 244
    if-eqz v10, :cond_7

    .line 246
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 247
    const-string v3, "getToastShowPackageNameState"

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "true"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    .line 249
    .local v16, "nameState":Z
    if-eqz v16, :cond_6

    .line 252
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/widget/Toast;->mNextView:Landroid/view/View;

    if-eqz v3, :cond_6

    .line 253
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/widget/Toast;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v19

    .line 254
    .local v19, "pm":Landroid/content/pm/PackageManager;
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/widget/Toast;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v15

    .line 255
    .local v15, "info":Landroid/content/pm/ApplicationInfo;
    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    .line 256
    .local v9, "appName":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/widget/Toast;->mNextView:Landroid/view/View;

    const v5, 0x102000b

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Landroid/widget/TextView;

    .line 257
    .local v22, "tv":Landroid/widget/TextView;
    if-eqz v22, :cond_6

    if-eqz v9, :cond_6

    invoke-virtual/range {v22 .. v22}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    if-nez v3, :cond_6

    .line 260
    :try_start_2
    invoke-virtual/range {v22 .. v22}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Landroid/text/Spanned;

    invoke-static {v3}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v17

    .line 262
    .local v17, "oldText":Ljava/lang/String;
    const/16 v3, 0x3e

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    .line 263
    .local v13, "idx1":I
    const/16 v3, 0x3c

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v14

    .line 264
    .local v14, "idx2":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v5, v13, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 274
    .end local v9    # "appName":Ljava/lang/String;
    .end local v13    # "idx1":I
    .end local v14    # "idx2":I
    .end local v15    # "info":Landroid/content/pm/ApplicationInfo;
    .end local v17    # "oldText":Ljava/lang/String;
    .end local v19    # "pm":Landroid/content/pm/PackageManager;
    .end local v22    # "tv":Landroid/widget/TextView;
    :cond_6
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 280
    .end local v16    # "nameState":Z
    :cond_7
    invoke-static {}, Landroid/widget/Toast;->getService()Landroid/app/INotificationManager;

    move-result-object v20

    .line 281
    .local v20, "service":Landroid/app/INotificationManager;
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/widget/Toast;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v18

    .line 282
    .local v18, "pkg":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/widget/Toast;->mTN:Landroid/widget/Toast$TN;

    move-object/from16 v21, v0

    .line 283
    .local v21, "tn":Landroid/widget/Toast$TN;
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/widget/Toast;->mNextView:Landroid/view/View;

    move-object/from16 v0, v21

    iput-object v3, v0, Landroid/widget/Toast$TN;->mNextView:Landroid/view/View;

    .line 286
    :try_start_3
    move-object/from16 v0, p0

    iget v3, v0, Landroid/widget/Toast;->mDuration:I

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2, v3}, Landroid/app/INotificationManager;->enqueueToast(Ljava/lang/String;Landroid/app/ITransientNotification;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 292
    :goto_2
    invoke-static {}, Landroid/util/GateConfig;->isGateEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 293
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/widget/Toast;->mNextView:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 294
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/widget/Toast;->mNextView:Landroid/view/View;

    const v5, 0x102000b

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Landroid/widget/TextView;

    .line 295
    .restart local v22    # "tv":Landroid/widget/TextView;
    if-eqz v22, :cond_0

    .line 296
    const-string v3, "GATE"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<GATE-M>Toast:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {v22 .. v22}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "</GATE-M>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 265
    .end local v18    # "pkg":Ljava/lang/String;
    .end local v20    # "service":Landroid/app/INotificationManager;
    .end local v21    # "tn":Landroid/widget/Toast$TN;
    .restart local v9    # "appName":Ljava/lang/String;
    .restart local v15    # "info":Landroid/content/pm/ApplicationInfo;
    .restart local v16    # "nameState":Z
    .restart local v19    # "pm":Landroid/content/pm/PackageManager;
    :catch_0
    move-exception v11

    .line 267
    .local v11, "e":Ljava/lang/Exception;
    :try_start_4
    invoke-virtual/range {v22 .. v22}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v17

    .line 268
    .restart local v17    # "oldText":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_1

    .line 274
    .end local v9    # "appName":Ljava/lang/String;
    .end local v11    # "e":Ljava/lang/Exception;
    .end local v15    # "info":Landroid/content/pm/ApplicationInfo;
    .end local v16    # "nameState":Z
    .end local v17    # "oldText":Ljava/lang/String;
    .end local v19    # "pm":Landroid/content/pm/PackageManager;
    .end local v22    # "tv":Landroid/widget/TextView;
    :catchall_1
    move-exception v3

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v3

    .line 287
    .restart local v18    # "pkg":Ljava/lang/String;
    .restart local v20    # "service":Landroid/app/INotificationManager;
    .restart local v21    # "tn":Landroid/widget/Toast$TN;
    :catch_1
    move-exception v3

    goto :goto_2
.end method
