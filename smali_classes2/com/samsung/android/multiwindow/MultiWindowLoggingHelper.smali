.class public Lcom/samsung/android/multiwindow/MultiWindowLoggingHelper;
.super Ljava/lang/Object;
.source "MultiWindowLoggingHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/multiwindow/MultiWindowLoggingHelper$LP_STATE;
    }
.end annotation


# static fields
.field private static final APP_ID:Ljava/lang/String; = "com.samsung.android.multiwindow"

.field public static final CHANGE_POPUPWINDOW_TYPE:Ljava/lang/String; = "CHANGE-POPUP"

.field public static final CHANGE_SPLITWINDOW_TYPE:Ljava/lang/String; = "CHANGE-SPLIT"

.field public static final CLOSE_TYPE:Ljava/lang/String; = "CLOSE"

.field public static final DEBUG:Z = false

.field public static final DRAGCONTENT_TYPE:Ljava/lang/String; = "DRAGCONTENT"

.field public static final GESTURE_LOGGING_FEATURE:Ljava/lang/String; = "GEST"

.field public static final MAX_TYPE:Ljava/lang/String; = "MAXIMIZE"

.field public static final MIN_TYPE:Ljava/lang/String; = "MINIMIZE"

.field public static final POPUPWINDOW_LOGGING_FEATURE:Ljava/lang/String; = "POPW"

.field public static final RECENT_LONGPRESS_FROM_HOME_LOGGING_FEATURE:Ljava/lang/String; = "LPHM"

.field public static final RECENT_LONGPRESS_FROM_NORMAL_APP_LOGGING_FEATURE:Ljava/lang/String; = "LPNA"

.field public static final RECENT_LONGPRESS_FROM_SPLIT_LOGGING_FEATURE:Ljava/lang/String; = "LPSP"

.field public static final RECENT_LONGPRESS_LOGGING_FEATURE:Ljava/lang/String; = "RCLP"

.field public static final RECENT_POPUP_LOGGING_FEATURE:Ljava/lang/String; = "RCPO"

.field public static final RECENT_SPLIT_LOGGING_FEATURE:Ljava/lang/String; = "RCSP"

.field public static final RECENT_STACKVIEW_LOGGING_FEATURE:Ljava/lang/String; = "RCSV"

.field public static final RECENT_VIEWPAGER_LOGGING_FEATURE:Ljava/lang/String; = "RCVP"

.field public static final REMOVE_MINIMIZE_ICON_FEATURE:Ljava/lang/String; = "RMMI"

.field public static final SPLITWINDOW_LOGGING_FEATURE:Ljava/lang/String; = "SPLW"

.field public static final SPLITWINDOW_PAIR_LOGGING_FEATURE:Ljava/lang/String; = "PAIR"

.field public static final SWITCH_TYPE:Ljava/lang/String; = "SWITCH"

.field public static final TAG:Ljava/lang/String; = "MultiWindowLoggingHelper"

.field public static final TRAY_POPUP_LOGGING_FEATURE:Ljava/lang/String; = "TRPO"

.field public static final TRAY_SPLIT_LOGGING_FEATURE:Ljava/lang/String; = "TRSP"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method public static insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "feature"    # Ljava/lang/String;
    .param p2, "extra"    # Ljava/lang/String;

    .prologue
    .line 46
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v2

    invoke-static {v2}, Landroid/os/PersonaManager;->isKnoxId(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    :goto_0
    return-void

    .line 50
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 51
    .local v1, "cv":Landroid/content/ContentValues;
    const-string v2, "app_id"

    const-string v3, "com.samsung.android.multiwindow"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v2, "feature"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    if-eqz p2, :cond_1

    .line 54
    const-string v2, "extra"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 57
    .local v0, "broadcastIntent":Landroid/content/Intent;
    const-string v2, "com.samsung.android.providers.context.log.action.USE_APP_FEATURE_SURVEY"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    const-string v2, "com.samsung.android.providers.context"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static insertMultipleStatusLog(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;[J)V
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "features"    # [Ljava/lang/String;
    .param p2, "extras"    # [Ljava/lang/String;
    .param p3, "values"    # [J

    .prologue
    .line 67
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v6

    invoke-static {v6}, Landroid/os/PersonaManager;->isKnoxId(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 99
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    .line 74
    .local v4, "origId":J
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    :try_start_0
    array-length v6, p1

    if-ge v3, v6, :cond_1

    .line 75
    aget-object v6, p1, v3

    if-nez v6, :cond_3

    .line 79
    :cond_1
    new-array v1, v3, [Landroid/content/ContentValues;

    .line 81
    .local v1, "cvs":[Landroid/content/ContentValues;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    if-ge v2, v3, :cond_4

    .line 82
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    aput-object v6, v1, v2

    .line 83
    aget-object v6, v1, v2

    const-string v7, "app_id"

    const-string v8, "com.samsung.android.multiwindow"

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    aget-object v6, v1, v2

    const-string v7, "feature"

    aget-object v8, p1, v2

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    aget-object v6, v1, v2

    const-string v7, "extra"

    aget-object v8, p2, v2

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    if-eqz p3, :cond_2

    .line 87
    aget-object v6, v1, v2

    const-string/jumbo v7, "value"

    aget-wide v8, p3, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 74
    .end local v1    # "cvs":[Landroid/content/ContentValues;
    .end local v2    # "i":I
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 91
    .restart local v1    # "cvs":[Landroid/content/ContentValues;
    .restart local v2    # "i":I
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 92
    .local v0, "broadcastIntent":Landroid/content/Intent;
    const-string v6, "com.samsung.android.providers.context.log.action.USE_MULTI_APP_FEATURE_SURVEY"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    const-string v6, "data"

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 94
    const-string v6, "com.samsung.android.providers.context"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_0

    .end local v0    # "broadcastIntent":Landroid/content/Intent;
    .end local v1    # "cvs":[Landroid/content/ContentValues;
    .end local v2    # "i":I
    :catchall_0
    move-exception v6

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v6
.end method
