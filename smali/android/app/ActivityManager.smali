.class public Landroid/app/ActivityManager;
.super Ljava/lang/Object;
.source "ActivityManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/ActivityManager$1;,
        Landroid/app/ActivityManager$AppTask;,
        Landroid/app/ActivityManager$RunningAppProcessInfo;,
        Landroid/app/ActivityManager$ProcessErrorStateInfo;,
        Landroid/app/ActivityManager$StackInfo;,
        Landroid/app/ActivityManager$MemoryInfo;,
        Landroid/app/ActivityManager$RunningServiceInfo;,
        Landroid/app/ActivityManager$TaskThumbnail;,
        Landroid/app/ActivityManager$RunningTaskInfo;,
        Landroid/app/ActivityManager$RecentTaskInfo;,
        Landroid/app/ActivityManager$TaskDescription;
    }
.end annotation


# static fields
.field public static final ACTION_REPORT_HEAP_LIMIT:Ljava/lang/String; = "android.app.action.REPORT_HEAP_LIMIT"

.field private static final AMS_POLICY_ENFORCING:Ljava/lang/String; = "persist.security.ams.enforcing"

.field public static final ASSIST_CONTEXT_BASIC:I = 0x0

.field public static final ASSIST_CONTEXT_FULL:I = 0x1

.field public static final BROADCAST_FAILED_USER_STOPPED:I = -0x2

.field public static final BROADCAST_STICKY_CANT_HAVE_PERMISSION:I = -0x1

.field public static final BROADCAST_SUCCESS:I = 0x0

.field public static final COMPAT_MODE_ALWAYS:I = -0x1

.field public static final COMPAT_MODE_DISABLED:I = 0x0

.field public static final COMPAT_MODE_ENABLED:I = 0x1

.field public static final COMPAT_MODE_NEVER:I = -0x2

.field public static final COMPAT_MODE_TOGGLE:I = 0x2

.field public static final COMPAT_MODE_UNKNOWN:I = -0x3

.field public static final INTENT_SENDER_ACTIVITY:I = 0x2

.field public static final INTENT_SENDER_ACTIVITY_RESULT:I = 0x3

.field public static final INTENT_SENDER_BROADCAST:I = 0x1

.field public static final INTENT_SENDER_SERVICE:I = 0x4

.field public static final LOCK_TASK_MODE_LOCKED:I = 0x1

.field public static final LOCK_TASK_MODE_NONE:I = 0x0

.field public static final LOCK_TASK_MODE_PINNED:I = 0x2

.field public static final META_HOME_ALTERNATE:Ljava/lang/String; = "android.app.home.alternate"

.field public static final MOVE_TASK_NO_USER_ACTION:I = 0x2

.field public static final MOVE_TASK_WITH_HOME:I = 0x1

.field public static final PROCESS_STATE_BACKUP:I = 0x8

.field public static final PROCESS_STATE_BOUND_FOREGROUND_SERVICE:I = 0x3

.field public static final PROCESS_STATE_CACHED_ACTIVITY:I = 0xe

.field public static final PROCESS_STATE_CACHED_ACTIVITY_CLIENT:I = 0xf

.field public static final PROCESS_STATE_CACHED_EMPTY:I = 0x10

.field public static final PROCESS_STATE_FOREGROUND_SERVICE:I = 0x4

.field public static final PROCESS_STATE_HEAVY_WEIGHT:I = 0x9

.field public static final PROCESS_STATE_HOME:I = 0xc

.field public static final PROCESS_STATE_IMPORTANT_BACKGROUND:I = 0x7

.field public static final PROCESS_STATE_IMPORTANT_FOREGROUND:I = 0x6

.field public static final PROCESS_STATE_LAST_ACTIVITY:I = 0xd

.field public static final PROCESS_STATE_NONEXISTENT:I = -0x1

.field public static final PROCESS_STATE_PERSISTENT:I = 0x0

.field public static final PROCESS_STATE_PERSISTENT_UI:I = 0x1

.field public static final PROCESS_STATE_RECEIVER:I = 0xb

.field public static final PROCESS_STATE_SERVICE:I = 0xa

.field public static final PROCESS_STATE_TOP:I = 0x2

.field public static final PROCESS_STATE_TOP_SLEEPING:I = 0x5

.field public static final RECENT_IGNORE_HOME_STACK_TASKS:I = 0x8

.field public static final RECENT_IGNORE_UNAVAILABLE:I = 0x2

.field public static final RECENT_INCLUDE_PROFILES:I = 0x4

.field public static final RECENT_WITH_EXCLUDED:I = 0x1

.field public static final REMOVE_ALL_RECENT_TASKS:I = 0x8

.field public static final REMOVE_ALL_RECENT_TASKS_EXCEPT_TOP_TASK:I = 0x20

.field public static final REMOVE_TASK_EXCEPT_RECENTS:I = 0x10

.field public static final REMOVE_TASK_IMMEDIATELY:I = 0x4

.field public static final START_CANCELED:I = -0x6

.field public static final START_CANCELED_BY_TEMPERATURE:I = -0x9

.field public static final START_CLASS_NOT_FOUND:I = -0x2

.field public static final START_DELIVERED_TO_TOP:I = 0x3

.field public static final START_FLAG_DEBUG:I = 0x2

.field public static final START_FLAG_ONLY_IF_NEEDED:I = 0x1

.field public static final START_FLAG_OPENGL_TRACES:I = 0x4

.field public static final START_FORWARD_AND_REQUEST_CONFLICT:I = -0x3

.field public static final START_INTENT_NOT_RESOLVED:I = -0x1

.field public static final START_NOT_ACTIVITY:I = -0x5

.field public static final START_NOT_CURRENT_USER_ACTIVITY:I = -0x8

.field public static final START_NOT_VOICE_COMPATIBLE:I = -0x7

.field public static final START_PERMISSION_DENIED:I = -0x4

.field public static final START_RETURN_INTENT_TO_CALLER:I = 0x1

.field public static final START_RETURN_LOCK_TASK_MODE_VIOLATION:I = 0x5

.field public static final START_SUCCESS:I = 0x0

.field public static final START_SWITCHES_CANCELED:I = 0x4

.field public static final START_TASK_TO_FRONT:I = 0x2

.field private static TAG:Ljava/lang/String; = null

.field public static final USER_OP_IS_CURRENT:I = -0x2

.field public static final USER_OP_SUCCESS:I = 0x0

.field public static final USER_OP_UNKNOWN_USER:I = -0x1

.field private static gMaxRecentTasks:I

.field private static localLOGV:Z

.field private static mContext:Landroid/content/Context;


# instance fields
.field mAppTaskThumbnailSize:Landroid/graphics/Point;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    const-string v0, "ActivityManager"

    sput-object v0, Landroid/app/ActivityManager;->TAG:Ljava/lang/String;

    .line 90
    const/4 v0, 0x0

    sput-boolean v0, Landroid/app/ActivityManager;->localLOGV:Z

    .line 92
    const/4 v0, -0x1

    sput v0, Landroid/app/ActivityManager;->gMaxRecentTasks:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;

    .prologue
    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    sput-object p1, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    .line 380
    iput-object p2, p0, Landroid/app/ActivityManager;->mHandler:Landroid/os/Handler;

    .line 381
    return-void
.end method

.method static synthetic access$900()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Landroid/app/ActivityManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static allowRuleCheck(Ljava/lang/String;I)Z
    .locals 12
    .param p0, "srcAllowCategory"    # Ljava/lang/String;
    .param p1, "destCategory"    # I

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 2978
    const-string v9, ","

    invoke-virtual {p0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 2979
    .local v6, "srcCategories":[Ljava/lang/String;
    move-object v0, v6

    .local v0, "arr$":[Ljava/lang/String;
    array-length v4, v0

    .local v4, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v3, v0, v2

    .line 2981
    .local v3, "item":Ljava/lang/String;
    :try_start_0
    const-string v9, "-"

    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 2982
    const-string v9, "-"

    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2983
    .local v5, "range":[Ljava/lang/String;
    const/4 v9, 0x0

    aget-object v9, v5, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-lt p1, v9, :cond_2

    const/4 v9, 0x1

    aget-object v9, v5, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-gt p1, v9, :cond_2

    .line 2996
    .end local v3    # "item":Ljava/lang/String;
    .end local v5    # "range":[Ljava/lang/String;
    :cond_0
    :goto_1
    return v7

    .line 2988
    .restart local v3    # "item":Ljava/lang/String;
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v9

    if-eq p1, v9, :cond_0

    .line 2979
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2992
    :catch_0
    move-exception v1

    .line 2993
    .local v1, "e":Ljava/lang/NumberFormatException;
    sget-object v9, Landroid/app/ActivityManager;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "allowRuleCheck, numberformatexception found"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .end local v1    # "e":Ljava/lang/NumberFormatException;
    .end local v3    # "item":Ljava/lang/String;
    :cond_3
    move v7, v8

    .line 2996
    goto :goto_1
.end method

.method public static allowRuleCheck(Ljava/lang/String;ILjava/lang/String;I)Z
    .locals 18
    .param p0, "srcAllowCategory"    # Ljava/lang/String;
    .param p1, "srcCategory"    # I
    .param p2, "destAllowCategory"    # Ljava/lang/String;
    .param p3, "destCategory"    # I

    .prologue
    .line 3004
    const-string v15, ","

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 3005
    .local v11, "srcCategories":[Ljava/lang/String;
    const-string v15, ","

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 3006
    .local v3, "destCategories":[Ljava/lang/String;
    const/4 v10, 0x0

    .line 3007
    .local v10, "range":[Ljava/lang/String;
    move-object v1, v11

    .local v1, "arr$":[Ljava/lang/String;
    array-length v8, v1

    .local v8, "len$":I
    const/4 v6, 0x0

    .local v6, "i$":I
    move v7, v6

    .end local v1    # "arr$":[Ljava/lang/String;
    .end local v6    # "i$":I
    .end local v8    # "len$":I
    .local v7, "i$":I
    :goto_0
    if-ge v7, v8, :cond_4

    aget-object v12, v1, v7

    .line 3008
    .local v12, "srcItem":Ljava/lang/String;
    move-object v2, v3

    .local v2, "arr$":[Ljava/lang/String;
    array-length v9, v2

    .local v9, "len$":I
    const/4 v6, 0x0

    .end local v7    # "i$":I
    .restart local v6    # "i$":I
    :goto_1
    if-ge v6, v9, :cond_3

    aget-object v4, v2, v6

    .line 3009
    .local v4, "destItem":Ljava/lang/String;
    const/4 v10, 0x0

    .line 3011
    :try_start_0
    const-string v15, "-"

    invoke-virtual {v12, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 3012
    const-string v15, "-"

    invoke-virtual {v12, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 3013
    const/4 v15, 0x0

    aget-object v15, v10, v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    move/from16 v0, p3

    if-lt v0, v15, :cond_2

    const/4 v15, 0x1

    aget-object v15, v10, v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    move/from16 v0, p3

    if-gt v0, v15, :cond_2

    .line 3014
    const/4 v15, 0x1

    .line 3034
    .end local v2    # "arr$":[Ljava/lang/String;
    .end local v4    # "destItem":Ljava/lang/String;
    .end local v6    # "i$":I
    .end local v9    # "len$":I
    .end local v12    # "srcItem":Ljava/lang/String;
    :goto_2
    return v15

    .line 3017
    .restart local v2    # "arr$":[Ljava/lang/String;
    .restart local v4    # "destItem":Ljava/lang/String;
    .restart local v6    # "i$":I
    .restart local v9    # "len$":I
    .restart local v12    # "srcItem":Ljava/lang/String;
    :cond_0
    const-string v15, "-"

    invoke-virtual {v4, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 3018
    const-string v15, "-"

    invoke-virtual {v4, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 3019
    const/4 v15, 0x0

    aget-object v15, v10, v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    move/from16 v0, p1

    if-lt v0, v15, :cond_2

    const/4 v15, 0x1

    aget-object v15, v10, v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    move/from16 v0, p1

    if-gt v0, v15, :cond_2

    .line 3020
    const/4 v15, 0x1

    goto :goto_2

    .line 3023
    :cond_1
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ":"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 3024
    .local v14, "tmpSrc":Ljava/lang/String;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ":"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 3025
    .local v13, "tmpDest":Ljava/lang/String;
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v15

    if-eqz v15, :cond_2

    .line 3026
    const/4 v15, 0x1

    goto :goto_2

    .line 3029
    .end local v13    # "tmpDest":Ljava/lang/String;
    .end local v14    # "tmpSrc":Ljava/lang/String;
    :catch_0
    move-exception v5

    .line 3030
    .local v5, "e":Ljava/lang/NumberFormatException;
    sget-object v15, Landroid/app/ActivityManager;->TAG:Ljava/lang/String;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "allowRuleCheck, numberformatexception found"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3008
    .end local v5    # "e":Ljava/lang/NumberFormatException;
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 3007
    .end local v4    # "destItem":Ljava/lang/String;
    :cond_3
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    .end local v6    # "i$":I
    .restart local v7    # "i$":I
    goto/16 :goto_0

    .line 3034
    .end local v2    # "arr$":[Ljava/lang/String;
    .end local v9    # "len$":I
    .end local v12    # "srcItem":Ljava/lang/String;
    :cond_4
    const/4 v15, 0x0

    goto/16 :goto_2
.end method

.method public static checkComponentPermission(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZZ)I
    .locals 8
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "permission"    # Ljava/lang/String;
    .param p2, "srcPackageName"    # Ljava/lang/String;
    .param p3, "uid"    # I
    .param p4, "owningUid"    # I
    .param p5, "destPackageName"    # Ljava/lang/String;
    .param p6, "exported"    # Z
    .param p7, "allowLaunchIntent"    # Z

    .prologue
    .line 3235
    if-eqz p3, :cond_0

    const-string v0, "android"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3236
    :cond_0
    const/4 v0, 0x0

    .line 3277
    :goto_0
    return v0

    :cond_1
    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p7

    .line 3238
    invoke-static/range {v0 .. v5}, Landroid/app/ActivityManager;->checkContainerAppPermission(Landroid/content/Intent;Ljava/lang/String;IILjava/lang/String;Z)I

    move-result v6

    .line 3240
    .local v6, "containerAppPermission":I
    const/4 v0, -0x1

    if-ne v6, v0, :cond_2

    .line 3241
    sget-object v0, Landroid/app/ActivityManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "return DENIED"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3242
    const/4 v0, -0x1

    goto :goto_0

    .line 3244
    :cond_2
    const/16 v0, 0x3e8

    if-eq p3, v0, :cond_3

    invoke-static {p3}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_4

    .line 3245
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 3249
    :cond_4
    invoke-static {p3}, Landroid/os/UserHandle;->isIsolated(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3250
    const/4 v0, -0x1

    goto :goto_0

    .line 3254
    :cond_5
    if-ltz p4, :cond_6

    invoke-static {p3, p4}, Landroid/os/UserHandle;->isSameApp(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3255
    const/4 v0, 0x0

    goto :goto_0

    .line 3258
    :cond_6
    if-nez p6, :cond_7

    .line 3265
    const/4 v0, -0x1

    goto :goto_0

    .line 3267
    :cond_7
    if-nez p1, :cond_8

    .line 3268
    const/4 v0, 0x0

    goto :goto_0

    .line 3271
    :cond_8
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Landroid/content/pm/IPackageManager;->checkUidPermission(Ljava/lang/String;I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 3273
    :catch_0
    move-exception v7

    .line 3275
    .local v7, "e":Landroid/os/RemoteException;
    sget-object v0, Landroid/app/ActivityManager;->TAG:Ljava/lang/String;

    const-string v1, "PackageManager is dead?!?"

    invoke-static {v0, v1, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3277
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static checkComponentPermission(Ljava/lang/String;IIZ)I
    .locals 5
    .param p0, "permission"    # Ljava/lang/String;
    .param p1, "uid"    # I
    .param p2, "owningUid"    # I
    .param p3, "exported"    # Z

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 3285
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    .line 3286
    .local v0, "appId":I
    if-eqz v0, :cond_0

    const/16 v4, 0x3e8

    if-ne v0, v4, :cond_2

    :cond_0
    move v2, v3

    .line 3318
    :cond_1
    :goto_0
    return v2

    .line 3290
    :cond_2
    invoke-static {p1}, Landroid/os/UserHandle;->isIsolated(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 3295
    if-ltz p2, :cond_3

    invoke-static {p1, p2}, Landroid/os/UserHandle;->isSameApp(II)Z

    move-result v4

    if-eqz v4, :cond_3

    move v2, v3

    .line 3296
    goto :goto_0

    .line 3299
    :cond_3
    if-eqz p3, :cond_1

    .line 3308
    if-nez p0, :cond_4

    move v2, v3

    .line 3309
    goto :goto_0

    .line 3312
    :cond_4
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p0, p1}, Landroid/content/pm/IPackageManager;->checkUidPermission(Ljava/lang/String;I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    goto :goto_0

    .line 3314
    :catch_0
    move-exception v1

    .line 3316
    .local v1, "e":Landroid/os/RemoteException;
    sget-object v3, Landroid/app/ActivityManager;->TAG:Ljava/lang/String;

    const-string v4, "PackageManager is dead?!?"

    invoke-static {v3, v4, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static checkContainerAppPermission(Landroid/content/Intent;Ljava/lang/String;IILjava/lang/String;Z)I
    .locals 27
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "srcPackageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "owningUid"    # I
    .param p4, "destPackageName"    # Ljava/lang/String;
    .param p5, "allowLaunchIntent"    # Z

    .prologue
    .line 3048
    const/16 v23, 0x0

    .line 3050
    .local v23, "userId":I
    const/16 v19, 0x0

    .line 3051
    .local v19, "src_allowCategory":Ljava/lang/String;
    const/4 v9, 0x0

    .line 3052
    .local v9, "dst_category":I
    const/16 v20, 0x0

    .line 3053
    .local v20, "src_allowContainerCategory":Ljava/lang/String;
    const/16 v22, 0x0

    .line 3054
    .local v22, "src_destPackageName":[Ljava/lang/String;
    const/4 v8, 0x0

    .line 3055
    .local v8, "dst_allowContainerCategory":Ljava/lang/String;
    const/16 v21, 0x0

    .line 3057
    .local v21, "src_category":I
    const-string v16, "checkContainerAppPermission"

    .line 3059
    .local v16, "method":Ljava/lang/String;
    const/16 v24, -0x1

    move/from16 v0, p3

    move/from16 v1, v24

    if-eq v0, v1, :cond_0

    const/16 v24, -0x1

    move/from16 v0, p2

    move/from16 v1, v24

    if-ne v0, v1, :cond_1

    .line 3060
    :cond_0
    const/16 v24, 0x0

    .line 3189
    :goto_0
    return v24

    .line 3063
    :cond_1
    if-eqz p1, :cond_2

    if-nez p4, :cond_3

    .line 3064
    :cond_2
    const/16 v24, 0x0

    goto :goto_0

    .line 3066
    :cond_3
    const/4 v14, 0x0

    .line 3067
    .local v14, "isPermissionGranted":Z
    const-string/jumbo v24, "persist.security.ams.enforcing"

    const-string v25, "0"

    invoke-static/range {v24 .. v25}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 3068
    .local v5, "amsEnforceValue":I
    const/4 v15, 0x0

    .line 3069
    .local v15, "isSourceTrusted":Z
    const/4 v13, 0x0

    .line 3071
    .local v13, "isDestTrusted":Z
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v24

    const/16 v25, 0x80

    invoke-static/range {p2 .. p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v26

    move-object/from16 v0, v24

    move-object/from16 v1, p1

    move/from16 v2, v25

    move/from16 v3, v26

    invoke-interface {v0, v1, v2, v3}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v18

    .line 3074
    .local v18, "srcAppInfo":Landroid/content/pm/ApplicationInfo;
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v24

    const/16 v25, 0x80

    invoke-static/range {p3 .. p3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v26

    move-object/from16 v0, v24

    move-object/from16 v1, p4

    move/from16 v2, v25

    move/from16 v3, v26

    invoke-interface {v0, v1, v2, v3}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    .line 3077
    .local v7, "destAppInfo":Landroid/content/pm/ApplicationInfo;
    if-eqz v18, :cond_4

    if-nez v7, :cond_5

    .line 3078
    :cond_4
    const/16 v24, 0x0

    goto :goto_0

    .line 3081
    :cond_5
    if-eqz p0, :cond_6

    .line 3082
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v24

    if-eqz v24, :cond_6

    .line 3083
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v24

    const-string v25, "SwitchB2BActivity"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v24

    if-eqz v24, :cond_6

    const-string v24, "com.sec.knox.switcher"

    move-object/from16 v0, p4

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v24

    const-string v25, "android.intent.action.MAIN"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_6

    .line 3086
    sget-object v24, Landroid/app/ActivityManager;->TAG:Ljava/lang/String;

    const-string v25, "Proxy App Authenticated based on intent type."

    invoke-static/range {v24 .. v25}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3087
    const/16 v24, 0x0

    goto/16 :goto_0

    .line 3092
    :cond_6
    sget-object v24, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    sget-object v25, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    const-string/jumbo v25, "persona"

    invoke-virtual/range {v24 .. v25}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/os/PersonaManager;

    .line 3093
    .local v17, "persona":Landroid/os/PersonaManager;
    invoke-static {}, Landroid/os/PersonaManager;->getBbcEnabled()I

    move-result v6

    .line 3094
    .local v6, "bbcId":I
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v23

    .line 3096
    if-lez v6, :cond_10

    move/from16 v0, v23

    if-ne v0, v6, :cond_10

    .line 3097
    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->bbcallowCategory:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 3098
    iget v9, v7, Landroid/content/pm/ApplicationInfo;->bbccategory:I

    .line 3099
    move-object/from16 v0, v18

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->bbccategory:I

    move/from16 v21, v0

    .line 3107
    :goto_1
    const/4 v12, 0x1

    .line 3108
    .local v12, "isDestPkgAllowed":Z
    invoke-static/range {p2 .. p3}, Landroid/os/UserHandle;->isSameUser(II)Z

    move-result v24

    if-nez v24, :cond_8

    invoke-static/range {p3 .. p3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v24

    const/16 v25, 0x63

    move/from16 v0, v24

    move/from16 v1, v25

    if-le v0, v1, :cond_8

    invoke-static/range {p3 .. p3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v24

    const/16 v25, 0xc3

    move/from16 v0, v24

    move/from16 v1, v25

    if-ge v0, v1, :cond_8

    .line 3110
    move-object/from16 v0, v18

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    move/from16 v24, v0

    move/from16 v0, v24

    and-int/lit16 v0, v0, 0x81

    move/from16 v24, v0

    if-nez v24, :cond_12

    .line 3111
    const-string/jumbo v24, "platform"

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->seinfo:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v24

    if-nez v24, :cond_11

    .line 3112
    const/4 v12, 0x0

    .line 3123
    :cond_7
    :goto_2
    if-nez v12, :cond_8

    .line 3124
    sget-object v24, Landroid/app/ActivityManager;->TAG:Ljava/lang/String;

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v26, "isDestPkgAllowed="

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, ": srcPkgName="

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, ", srcUid="

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, ", destPkgName="

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, ", destUid="

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3125
    const/4 v12, 0x1

    .line 3129
    :cond_8
    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->allowContainerCategory:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 3130
    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->allowContainerCategory:Ljava/lang/String;

    .line 3133
    move-object/from16 v0, v19

    invoke-static {v0, v9}, Landroid/app/ActivityManager;->allowRuleCheck(Ljava/lang/String;I)Z

    move-result v11

    .line 3135
    .local v11, "isAllowCategoryPass":Z
    if-eqz v20, :cond_9

    const-string v24, ""

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_9

    .line 3136
    move-object/from16 v0, v20

    invoke-static {v0, v9}, Landroid/app/ActivityManager;->isContainerAllowedPackage(Ljava/lang/String;I)Z

    move-result v15

    .line 3138
    :cond_9
    if-eqz v8, :cond_a

    const-string v24, ""

    move-object/from16 v0, v24

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_a

    .line 3139
    move/from16 v0, v21

    invoke-static {v8, v0}, Landroid/app/ActivityManager;->isContainerAllowedPackage(Ljava/lang/String;I)Z

    move-result v13

    .line 3143
    :cond_a
    iget v0, v7, Landroid/content/pm/ApplicationInfo;->allowedAgentType:I

    move/from16 v24, v0

    const/16 v25, 0x1

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_14

    .line 3145
    if-nez v11, :cond_c

    if-nez v15, :cond_c

    if-nez v13, :cond_c

    if-nez p5, :cond_c

    if-eqz p2, :cond_c

    const/16 v24, 0x3e8

    move/from16 v0, p2

    move/from16 v1, v24

    if-eq v0, v1, :cond_b

    invoke-static/range {p2 .. p2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v24

    const/16 v25, 0x3e8

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_13

    :cond_b
    const-string v24, "android"

    move-object/from16 v0, v24

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_13

    :cond_c
    const/4 v14, 0x1

    .line 3167
    :goto_3
    if-eqz v14, :cond_d

    if-nez v12, :cond_f

    :cond_d
    if-nez v15, :cond_e

    if-eqz v13, :cond_f

    .line 3168
    :cond_e
    sget-object v24, Landroid/app/ActivityManager;->TAG:Ljava/lang/String;

    const-string v25, "Denial occuring with trusted src or dest"

    invoke-static/range {v24 .. v25}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3171
    :cond_f
    packed-switch v5, :pswitch_data_0

    .line 3184
    .end local v6    # "bbcId":I
    .end local v7    # "destAppInfo":Landroid/content/pm/ApplicationInfo;
    .end local v11    # "isAllowCategoryPass":Z
    .end local v12    # "isDestPkgAllowed":Z
    .end local v17    # "persona":Landroid/os/PersonaManager;
    .end local v18    # "srcAppInfo":Landroid/content/pm/ApplicationInfo;
    :goto_4
    :pswitch_0
    if-nez v14, :cond_1a

    .line 3185
    sget-object v24, Landroid/app/ActivityManager;->TAG:Ljava/lang/String;

    const-string/jumbo v25, "isPermissionGranted is false"

    invoke-static/range {v24 .. v25}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3186
    const/16 v24, -0x1

    goto/16 :goto_0

    .line 3101
    .restart local v6    # "bbcId":I
    .restart local v7    # "destAppInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v17    # "persona":Landroid/os/PersonaManager;
    .restart local v18    # "srcAppInfo":Landroid/content/pm/ApplicationInfo;
    :cond_10
    :try_start_1
    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->allowCategory:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 3102
    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->destPackageName:[Ljava/lang/String;

    move-object/from16 v22, v0

    .line 3103
    iget v9, v7, Landroid/content/pm/ApplicationInfo;->category:I

    .line 3104
    move-object/from16 v0, v18

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->category:I

    move/from16 v21, v0

    goto/16 :goto_1

    .line 3114
    .restart local v12    # "isDestPkgAllowed":Z
    :cond_11
    move-object/from16 v0, p4

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Landroid/app/ActivityManager;->checkDestPkgNameInList(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v24

    if-nez v24, :cond_7

    .line 3115
    const/4 v12, 0x0

    goto/16 :goto_2

    .line 3119
    :cond_12
    move-object/from16 v0, p4

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Landroid/app/ActivityManager;->checkDestPkgNameInList(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v24

    if-nez v24, :cond_7

    .line 3120
    const/4 v12, 0x0

    goto/16 :goto_2

    .line 3145
    .restart local v11    # "isAllowCategoryPass":Z
    :cond_13
    const/4 v14, 0x0

    goto :goto_3

    .line 3155
    :cond_14
    move-object/from16 v0, v18

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->agentType:I

    move/from16 v24, v0

    iget v0, v7, Landroid/content/pm/ApplicationInfo;->allowedAgentType:I

    move/from16 v25, v0

    and-int v24, v24, v25

    if-eqz v24, :cond_15

    if-nez v11, :cond_16

    :cond_15
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_17

    :cond_16
    const/4 v14, 0x1

    .line 3159
    :goto_5
    if-eqz v14, :cond_18

    const-string v4, "AGENT GRANTED"

    .line 3160
    .local v4, "agentLog":Ljava/lang/String;
    :goto_6
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, " - src:"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, " dst:"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    iget-object v0, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, " src agentType:"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v18

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->agentType:I

    move/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, " dest allowedAgentType:"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    iget v0, v7, Landroid/content/pm/ApplicationInfo;->allowedAgentType:I

    move/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 3180
    .end local v4    # "agentLog":Ljava/lang/String;
    .end local v6    # "bbcId":I
    .end local v7    # "destAppInfo":Landroid/content/pm/ApplicationInfo;
    .end local v11    # "isAllowCategoryPass":Z
    .end local v12    # "isDestPkgAllowed":Z
    .end local v17    # "persona":Landroid/os/PersonaManager;
    .end local v18    # "srcAppInfo":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v10

    .line 3181
    .local v10, "e":Landroid/os/RemoteException;
    sget-object v24, Landroid/app/ActivityManager;->TAG:Ljava/lang/String;

    const-string v25, "Could not check permissionManager enabled."

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-static {v0, v1, v10}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3182
    const/4 v14, 0x0

    goto/16 :goto_4

    .line 3155
    .end local v10    # "e":Landroid/os/RemoteException;
    .restart local v6    # "bbcId":I
    .restart local v7    # "destAppInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v11    # "isAllowCategoryPass":Z
    .restart local v12    # "isDestPkgAllowed":Z
    .restart local v17    # "persona":Landroid/os/PersonaManager;
    .restart local v18    # "srcAppInfo":Landroid/content/pm/ApplicationInfo;
    :cond_17
    const/4 v14, 0x0

    goto :goto_5

    .line 3159
    :cond_18
    :try_start_2
    const-string v4, "AGENT DENIED "
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    .line 3174
    :pswitch_1
    const/4 v14, 0x1

    .line 3175
    goto/16 :goto_4

    .line 3177
    :pswitch_2
    if-eqz v14, :cond_19

    if-eqz v12, :cond_19

    const/4 v14, 0x1

    :goto_7
    goto/16 :goto_4

    :cond_19
    const/4 v14, 0x0

    goto :goto_7

    .line 3189
    .end local v6    # "bbcId":I
    .end local v7    # "destAppInfo":Landroid/content/pm/ApplicationInfo;
    .end local v11    # "isAllowCategoryPass":Z
    .end local v12    # "isDestPkgAllowed":Z
    .end local v17    # "persona":Landroid/os/PersonaManager;
    .end local v18    # "srcAppInfo":Landroid/content/pm/ApplicationInfo;
    :cond_1a
    const/16 v24, 0x0

    goto/16 :goto_0

    .line 3171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static checkDestPkgNameInList(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6
    .param p0, "destPkgName"    # Ljava/lang/String;
    .param p1, "destPkgList"    # [Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 3205
    const-string/jumbo v4, "persist.security.ams.enforcing"

    const-string v5, "0"

    invoke-static {v4, v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3206
    .local v1, "ams_orig_val":Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 3207
    .local v0, "ams_orig_bit":I
    and-int/lit8 v4, v0, 0x2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    .line 3208
    const/4 v3, 0x1

    .line 3227
    :cond_0
    return v3

    .line 3211
    :cond_1
    if-eqz p1, :cond_0

    .line 3215
    array-length v4, p1

    if-eqz v4, :cond_0

    .line 3219
    const/4 v3, 0x0

    .line 3220
    .local v3, "result":Z
    const/4 v2, 0x0

    .line 3221
    .local v2, "i":I
    :goto_0
    if-nez v3, :cond_0

    array-length v4, p1

    if-ge v2, v4, :cond_0

    .line 3222
    const-string v4, "allknoxpackages"

    aget-object v5, p1, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    aget-object v4, p1, v2

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3223
    :cond_2
    const/4 v3, 0x1

    .line 3225
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static checkUidPermission(Ljava/lang/String;I)I
    .locals 3
    .param p0, "permission"    # Ljava/lang/String;
    .param p1, "uid"    # I

    .prologue
    .line 3324
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Landroid/content/pm/IPackageManager;->checkUidPermission(Ljava/lang/String;I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 3330
    :goto_0
    return v1

    .line 3326
    :catch_0
    move-exception v0

    .line 3328
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/ActivityManager;->TAG:Ljava/lang/String;

    const-string v2, "PackageManager is dead?!?"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3330
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public static dumpPackageStateStatic(Ljava/io/FileDescriptor;Ljava/lang/String;)V
    .locals 9
    .param p0, "fd"    # Ljava/io/FileDescriptor;
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 3434
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 3435
    .local v0, "fout":Ljava/io/FileOutputStream;
    new-instance v1, Lcom/android/internal/util/FastPrintWriter;

    invoke-direct {v1, v0}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 3436
    .local v1, "pw":Ljava/io/PrintWriter;
    const-string/jumbo v2, "package"

    new-array v3, v6, [Ljava/lang/String;

    aput-object p1, v3, v5

    invoke-static {v1, p0, v2, v3}, Landroid/app/ActivityManager;->dumpService(Ljava/io/PrintWriter;Ljava/io/FileDescriptor;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3437
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 3438
    const-string v2, "activity"

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "-a"

    aput-object v4, v3, v5

    const-string/jumbo v4, "package"

    aput-object v4, v3, v6

    aput-object p1, v3, v7

    invoke-static {v1, p0, v2, v3}, Landroid/app/ActivityManager;->dumpService(Ljava/io/PrintWriter;Ljava/io/FileDescriptor;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3440
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 3441
    const-string/jumbo v2, "meminfo"

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "--local"

    aput-object v4, v3, v5

    const-string v4, "--package"

    aput-object v4, v3, v6

    aput-object p1, v3, v7

    invoke-static {v1, p0, v2, v3}, Landroid/app/ActivityManager;->dumpService(Ljava/io/PrintWriter;Ljava/io/FileDescriptor;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3442
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 3443
    const-string/jumbo v2, "procstats"

    new-array v3, v6, [Ljava/lang/String;

    aput-object p1, v3, v5

    invoke-static {v1, p0, v2, v3}, Landroid/app/ActivityManager;->dumpService(Ljava/io/PrintWriter;Ljava/io/FileDescriptor;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3444
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 3445
    const-string/jumbo v2, "usagestats"

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "--packages"

    aput-object v4, v3, v5

    aput-object p1, v3, v6

    invoke-static {v1, p0, v2, v3}, Landroid/app/ActivityManager;->dumpService(Ljava/io/PrintWriter;Ljava/io/FileDescriptor;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3446
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 3447
    const-string v2, "batterystats"

    new-array v3, v6, [Ljava/lang/String;

    aput-object p1, v3, v5

    invoke-static {v1, p0, v2, v3}, Landroid/app/ActivityManager;->dumpService(Ljava/io/PrintWriter;Ljava/io/FileDescriptor;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3448
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 3449
    return-void
.end method

.method private static dumpService(Ljava/io/PrintWriter;Ljava/io/FileDescriptor;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "args"    # [Ljava/lang/String;

    .prologue
    .line 3452
    const-string v4, "DUMP OF SERVICE "

    invoke-virtual {p0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, ":"

    invoke-virtual {p0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3453
    invoke-static {p2}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 3454
    .local v1, "service":Landroid/os/IBinder;
    if-nez v1, :cond_0

    .line 3455
    const-string v4, "  (Service not found)"

    invoke-virtual {p0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3472
    :goto_0
    return-void

    .line 3458
    :cond_0
    const/4 v2, 0x0

    .line 3460
    .local v2, "tp":Lcom/android/internal/os/TransferPipe;
    :try_start_0
    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    .line 3461
    new-instance v3, Lcom/android/internal/os/TransferPipe;

    invoke-direct {v3}, Lcom/android/internal/os/TransferPipe;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3462
    .end local v2    # "tp":Lcom/android/internal/os/TransferPipe;
    .local v3, "tp":Lcom/android/internal/os/TransferPipe;
    :try_start_1
    const-string v4, "  "

    invoke-virtual {v3, v4}, Lcom/android/internal/os/TransferPipe;->setBufferPrefix(Ljava/lang/String;)V

    .line 3463
    invoke-virtual {v3}, Lcom/android/internal/os/TransferPipe;->getWriteFd()Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-interface {v1, v4, p3}, Landroid/os/IBinder;->dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 3464
    const-wide/16 v4, 0x2710

    invoke-virtual {v3, p1, v4, v5}, Lcom/android/internal/os/TransferPipe;->go(Ljava/io/FileDescriptor;J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v3

    .line 3471
    .end local v3    # "tp":Lcom/android/internal/os/TransferPipe;
    .restart local v2    # "tp":Lcom/android/internal/os/TransferPipe;
    goto :goto_0

    .line 3465
    :catch_0
    move-exception v0

    .line 3466
    .local v0, "e":Ljava/lang/Throwable;
    :goto_1
    if-eqz v2, :cond_1

    .line 3467
    invoke-virtual {v2}, Lcom/android/internal/os/TransferPipe;->kill()V

    .line 3469
    :cond_1
    const-string v4, "Failure dumping service:"

    invoke-virtual {p0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3470
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    goto :goto_0

    .line 3465
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v2    # "tp":Lcom/android/internal/os/TransferPipe;
    .restart local v3    # "tp":Lcom/android/internal/os/TransferPipe;
    :catch_1
    move-exception v0

    move-object v2, v3

    .end local v3    # "tp":Lcom/android/internal/os/TransferPipe;
    .restart local v2    # "tp":Lcom/android/internal/os/TransferPipe;
    goto :goto_1
.end method

.method private ensureAppTaskThumbnailSizeLocked()V
    .locals 3

    .prologue
    .line 1453
    iget-object v1, p0, Landroid/app/ActivityManager;->mAppTaskThumbnailSize:Landroid/graphics/Point;

    if-nez v1, :cond_0

    .line 1455
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/IActivityManager;->getAppTaskThumbnailSize()Landroid/graphics/Point;

    move-result-object v1

    iput-object v1, p0, Landroid/app/ActivityManager;->mAppTaskThumbnailSize:Landroid/graphics/Point;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1460
    :cond_0
    return-void

    .line 1456
    :catch_0
    move-exception v0

    .line 1457
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "System dead?"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getCurrentUser()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 3379
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/IActivityManager;->getCurrentUser()Landroid/content/pm/UserInfo;

    move-result-object v1

    .line 3380
    .local v1, "ui":Landroid/content/pm/UserInfo;
    if-eqz v1, :cond_0

    iget v2, v1, Landroid/content/pm/UserInfo;->id:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3382
    :cond_0
    :goto_0
    return v2

    .line 3381
    :catch_0
    move-exception v0

    .line 3382
    .local v0, "e":Landroid/os/RemoteException;
    goto :goto_0
.end method

.method public static getDefaultAppRecentsLimitStatic()I
    .locals 1

    .prologue
    .line 592
    invoke-static {}, Landroid/app/ActivityManager;->getMaxRecentTasksStatic()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    return v0
.end method

.method static getLauncherLargeIconSizeInner(Landroid/content/Context;)I
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 2877
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2878
    .local v1, "res":Landroid/content/res/Resources;
    const/high16 v4, 0x1050000

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 2879
    .local v2, "size":I
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v3, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 2881
    .local v3, "sw":I
    const/16 v4, 0x258

    if-ge v3, v4, :cond_0

    .line 2904
    .end local v2    # "size":I
    :goto_0
    return v2

    .line 2886
    .restart local v2    # "size":I
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v0, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2888
    .local v0, "density":I
    sparse-switch v0, :sswitch_data_0

    .line 2904
    int-to-float v4, v2

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v2, v4

    goto :goto_0

    .line 2890
    :sswitch_0
    mul-int/lit16 v4, v2, 0xa0

    div-int/lit8 v2, v4, 0x78

    goto :goto_0

    .line 2892
    :sswitch_1
    mul-int/lit16 v4, v2, 0xf0

    div-int/lit16 v2, v4, 0xa0

    goto :goto_0

    .line 2894
    :sswitch_2
    mul-int/lit16 v4, v2, 0x140

    div-int/lit16 v2, v4, 0xf0

    goto :goto_0

    .line 2896
    :sswitch_3
    mul-int/lit16 v4, v2, 0x140

    div-int/lit16 v2, v4, 0xf0

    goto :goto_0

    .line 2898
    :sswitch_4
    mul-int/lit16 v4, v2, 0x1e0

    div-int/lit16 v2, v4, 0x140

    goto :goto_0

    .line 2900
    :sswitch_5
    mul-int/lit16 v4, v2, 0x140

    mul-int/lit8 v4, v4, 0x2

    div-int/lit16 v2, v4, 0x1e0

    goto :goto_0

    .line 2888
    nop

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_0
        0xa0 -> :sswitch_1
        0xd5 -> :sswitch_2
        0xf0 -> :sswitch_3
        0x140 -> :sswitch_4
        0x1e0 -> :sswitch_5
    .end sparse-switch
.end method

.method public static getMaxAppRecentsLimitStatic()I
    .locals 1

    .prologue
    .line 600
    invoke-static {}, Landroid/app/ActivityManager;->getMaxRecentTasksStatic()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public static getMaxRecentTasksStatic()I
    .locals 1

    .prologue
    .line 581
    sget v0, Landroid/app/ActivityManager;->gMaxRecentTasks:I

    if-gez v0, :cond_1

    .line 582
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    :goto_0
    sput v0, Landroid/app/ActivityManager;->gMaxRecentTasks:I

    .line 584
    :goto_1
    return v0

    .line 582
    :cond_0
    const/16 v0, 0x64

    goto :goto_0

    .line 584
    :cond_1
    sget v0, Landroid/app/ActivityManager;->gMaxRecentTasks:I

    goto :goto_1
.end method

.method public static getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    .locals 1
    .param p0, "outState"    # Landroid/app/ActivityManager$RunningAppProcessInfo;

    .prologue
    .line 2710
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/app/IActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2713
    :goto_0
    return-void

    .line 2711
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I
    .locals 9
    .param p0, "callingPid"    # I
    .param p1, "callingUid"    # I
    .param p2, "userId"    # I
    .param p3, "allowAll"    # Z
    .param p4, "requireFull"    # Z
    .param p5, "name"    # Ljava/lang/String;
    .param p6, "callerPackage"    # Ljava/lang/String;

    .prologue
    .line 3359
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 3363
    .end local p2    # "userId":I
    :goto_0
    return p2

    .restart local p2    # "userId":I
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v0 .. v7}, Landroid/app/IActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    .line 3365
    :catch_0
    move-exception v8

    .line 3366
    .local v8, "e":Landroid/os/RemoteException;
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Failed calling activity manager"

    invoke-direct {v0, v1, v8}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static isContainerAllowedPackage(Ljava/lang/String;I)Z
    .locals 1
    .param p0, "allowContainerCategory"    # Ljava/lang/String;
    .param p1, "category"    # I

    .prologue
    .line 2967
    invoke-static {p0, p1}, Landroid/app/ActivityManager;->allowRuleCheck(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2968
    const/4 v0, 0x1

    .line 2970
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isHighEndGfx()Z
    .locals 2

    .prologue
    .line 572
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1120019

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isLowRamDeviceStatic()Z
    .locals 3

    .prologue
    .line 562
    const-string/jumbo v0, "true"

    const-string/jumbo v1, "ro.config.low_ram"

    const-string v2, "false"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isRunningInTestHarness()Z
    .locals 2

    .prologue
    .line 2924
    const-string/jumbo v0, "ro.test_harness"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isUserAMonkey()Z
    .locals 1

    .prologue
    .line 2914
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->isUserAMonkey()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2917
    :goto_0
    return v0

    .line 2915
    :catch_0
    move-exception v0

    .line 2917
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static staticGetLargeMemoryClass()I
    .locals 3

    .prologue
    .line 545
    const-string v1, "dalvik.vm.heapsize"

    const-string v2, "16m"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 546
    .local v0, "vmHeapSize":Ljava/lang/String;
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public static staticGetMemoryClass()I
    .locals 3

    .prologue
    .line 496
    const-string v1, "dalvik.vm.heapgrowthlimit"

    const-string v2, ""

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 497
    .local v0, "vmHeapSize":Ljava/lang/String;
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 498
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 500
    :goto_0
    return v1

    :cond_0
    invoke-static {}, Landroid/app/ActivityManager;->staticGetLargeMemoryClass()I

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method public addAppTask(Landroid/app/Activity;Landroid/content/Intent;Landroid/app/ActivityManager$TaskDescription;Landroid/graphics/Bitmap;)I
    .locals 16
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "description"    # Landroid/app/ActivityManager$TaskDescription;
    .param p4, "thumbnail"    # Landroid/graphics/Bitmap;

    .prologue
    .line 1487
    monitor-enter p0

    .line 1488
    :try_start_0
    invoke-direct/range {p0 .. p0}, Landroid/app/ActivityManager;->ensureAppTaskThumbnailSizeLocked()V

    .line 1489
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/app/ActivityManager;->mAppTaskThumbnailSize:Landroid/graphics/Point;

    .line 1490
    .local v10, "size":Landroid/graphics/Point;
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1491
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    .line 1492
    .local v12, "tw":I
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 1493
    .local v11, "th":I
    iget v13, v10, Landroid/graphics/Point;->x:I

    if-ne v12, v13, :cond_0

    iget v13, v10, Landroid/graphics/Point;->y:I

    if-eq v11, v13, :cond_1

    .line 1494
    :cond_0
    iget v13, v10, Landroid/graphics/Point;->x:I

    iget v14, v10, Landroid/graphics/Point;->y:I

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v15

    invoke-static {v13, v14, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1498
    .local v3, "bm":Landroid/graphics/Bitmap;
    const/4 v5, 0x0

    .local v5, "dx":F
    const/4 v6, 0x0

    .line 1499
    .local v6, "dy":F
    iget v13, v10, Landroid/graphics/Point;->x:I

    mul-int/2addr v13, v12

    iget v14, v10, Landroid/graphics/Point;->y:I

    mul-int/2addr v14, v11

    if-le v13, v14, :cond_3

    .line 1500
    iget v13, v10, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    int-to-float v14, v11

    div-float v9, v13, v14

    .line 1501
    .local v9, "scale":F
    iget v13, v10, Landroid/graphics/Point;->y:I

    int-to-float v13, v13

    int-to-float v14, v12

    mul-float/2addr v14, v9

    sub-float/2addr v13, v14

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float v5, v13, v14

    .line 1506
    :goto_0
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 1507
    .local v8, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v8, v9, v9}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1508
    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v13, v5

    float-to-int v13, v13

    int-to-float v13, v13

    const/4 v14, 0x0

    invoke-virtual {v8, v13, v14}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1510
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1511
    .local v4, "canvas":Landroid/graphics/Canvas;
    const/4 v13, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v4, v0, v8, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1512
    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1514
    move-object/from16 p4, v3

    .line 1516
    .end local v3    # "bm":Landroid/graphics/Bitmap;
    .end local v4    # "canvas":Landroid/graphics/Canvas;
    .end local v5    # "dx":F
    .end local v6    # "dy":F
    .end local v8    # "matrix":Landroid/graphics/Matrix;
    .end local v9    # "scale":F
    :cond_1
    if-nez p3, :cond_2

    .line 1517
    new-instance p3, Landroid/app/ActivityManager$TaskDescription;

    .end local p3    # "description":Landroid/app/ActivityManager$TaskDescription;
    invoke-direct/range {p3 .. p3}, Landroid/app/ActivityManager$TaskDescription;-><init>()V

    .line 1520
    .restart local p3    # "description":Landroid/app/ActivityManager$TaskDescription;
    :cond_2
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getActivityToken()Landroid/os/IBinder;

    move-result-object v14

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface {v13, v14, v0, v1, v2}, Landroid/app/IActivityManager;->addAppTask(Landroid/os/IBinder;Landroid/content/Intent;Landroid/app/ActivityManager$TaskDescription;Landroid/graphics/Bitmap;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v13

    return v13

    .line 1490
    .end local v10    # "size":Landroid/graphics/Point;
    .end local v11    # "th":I
    .end local v12    # "tw":I
    :catchall_0
    move-exception v13

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v13

    .line 1503
    .restart local v3    # "bm":Landroid/graphics/Bitmap;
    .restart local v5    # "dx":F
    .restart local v6    # "dy":F
    .restart local v10    # "size":Landroid/graphics/Point;
    .restart local v11    # "th":I
    .restart local v12    # "tw":I
    :cond_3
    iget v13, v10, Landroid/graphics/Point;->y:I

    int-to-float v13, v13

    int-to-float v14, v12

    div-float v9, v13, v14

    .line 1504
    .restart local v9    # "scale":F
    iget v13, v10, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    int-to-float v14, v11

    mul-float/2addr v14, v9

    sub-float/2addr v13, v14

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float v6, v13, v14

    goto :goto_0

    .line 1522
    .end local v3    # "bm":Landroid/graphics/Bitmap;
    .end local v5    # "dx":F
    .end local v6    # "dy":F
    .end local v9    # "scale":F
    :catch_0
    move-exception v7

    .line 1523
    .local v7, "e":Landroid/os/RemoteException;
    new-instance v13, Ljava/lang/IllegalStateException;

    const-string v14, "System dead?"

    invoke-direct {v13, v14, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v13
.end method

.method public clearAppLockedUnLockedApp()V
    .locals 1

    .prologue
    .line 3744
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->clearAppLockedUnLockedApp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3749
    :goto_0
    return-void

    .line 3745
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public clearApplicationUserData()Z
    .locals 2

    .prologue
    .line 2206
    sget-object v0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/ActivityManager;->clearApplicationUserData(Ljava/lang/String;Landroid/content/pm/IPackageDataObserver;)Z

    move-result v0

    return v0
.end method

.method public clearApplicationUserData(Ljava/lang/String;Landroid/content/pm/IPackageDataObserver;)Z
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "observer"    # Landroid/content/pm/IPackageDataObserver;

    .prologue
    .line 2188
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-interface {v1, p1, p2, v2}, Landroid/app/IActivityManager;->clearApplicationUserData(Ljava/lang/String;Landroid/content/pm/IPackageDataObserver;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 2191
    :goto_0
    return v1

    .line 2190
    :catch_0
    move-exception v0

    .line 2191
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public clearWatchHeapLimit()V
    .locals 7

    .prologue
    .line 3512
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Landroid/app/IActivityManager;->setDumpHeapDebugLimit(Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3515
    :goto_0
    return-void

    .line 3513
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public dumpPackageState(Ljava/io/FileDescriptor;Ljava/lang/String;)V
    .locals 0
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "packageName"    # Ljava/lang/String;

    .prologue
    .line 3427
    invoke-static {p1, p2}, Landroid/app/ActivityManager;->dumpPackageStateStatic(Ljava/io/FileDescriptor;Ljava/lang/String;)V

    .line 3428
    return-void
.end method

.method public enableSafeMode()V
    .locals 1

    .prologue
    .line 3585
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->enableSafeMode()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3588
    :goto_0
    return-void

    .line 3586
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public forceStopPackage(Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 2816
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/app/ActivityManager;->forceStopPackageAsUser(Ljava/lang/String;I)V

    .line 2817
    return-void
.end method

.method public forceStopPackageAsUser(Ljava/lang/String;I)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .prologue
    .line 2805
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IActivityManager;->forceStopPackage(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2808
    :goto_0
    return-void

    .line 2806
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getAppLockedCheckAction()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3764
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/IActivityManager;->getAppLockedCheckAction()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 3767
    :goto_0
    return-object v1

    .line 3765
    :catch_0
    move-exception v0

    .line 3767
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getAppLockedLockType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3754
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/IActivityManager;->getAppLockedLockType()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 3757
    :goto_0
    return-object v1

    .line 3755
    :catch_0
    move-exception v0

    .line 3757
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getAppLockedPackageList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3714
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/IActivityManager;->getAppLockedPackageList()Ljava/util/ArrayList;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 3717
    :goto_0
    return-object v1

    .line 3715
    :catch_0
    move-exception v0

    .line 3717
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getAppTaskThumbnailSize()Landroid/util/Size;
    .locals 3

    .prologue
    .line 1446
    monitor-enter p0

    .line 1447
    :try_start_0
    invoke-direct {p0}, Landroid/app/ActivityManager;->ensureAppTaskThumbnailSizeLocked()V

    .line 1448
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Landroid/app/ActivityManager;->mAppTaskThumbnailSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Landroid/app/ActivityManager;->mAppTaskThumbnailSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    monitor-exit p0

    return-object v0

    .line 1449
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAppTasks()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/app/ActivityManager$AppTask;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1426
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1429
    .local v4, "tasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/ActivityManager$AppTask;>;"
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v5

    sget-object v6, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Landroid/app/IActivityManager;->getAppTasks(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1434
    .local v0, "appTasks":Ljava/util/List;, "Ljava/util/List<Landroid/app/IAppTask;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 1435
    .local v3, "numAppTasks":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 1436
    new-instance v6, Landroid/app/ActivityManager$AppTask;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/IAppTask;

    invoke-direct {v6, v5}, Landroid/app/ActivityManager$AppTask;-><init>(Landroid/app/IAppTask;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1435
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1430
    .end local v0    # "appTasks":Ljava/util/List;, "Ljava/util/List<Landroid/app/IAppTask;>;"
    .end local v2    # "i":I
    .end local v3    # "numAppTasks":I
    :catch_0
    move-exception v1

    .line 1432
    .local v1, "e":Landroid/os/RemoteException;
    const/4 v4, 0x0

    .line 1438
    .end local v1    # "e":Landroid/os/RemoteException;
    .end local v4    # "tasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/ActivityManager$AppTask;>;"
    :cond_0
    return-object v4
.end method

.method public getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;
    .locals 1

    .prologue
    .line 2824
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2827
    :goto_0
    return-object v0

    .line 2825
    :catch_0
    move-exception v0

    .line 2827
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFrontActivityScreenCompatMode()I
    .locals 2

    .prologue
    .line 426
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/IActivityManager;->getFrontActivityScreenCompatMode()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 429
    :goto_0
    return v1

    .line 427
    :catch_0
    move-exception v0

    .line 429
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getGrabedIntentSenders()Ljava/util/Map;
    .locals 2

    .prologue
    .line 3572
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/IActivityManager;->getGrabedIntentSenders()Ljava/util/Map;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 3574
    :goto_0
    return-object v1

    .line 3573
    :catch_0
    move-exception v0

    .line 3574
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getLargeMemoryClass()I
    .locals 1

    .prologue
    .line 538
    invoke-static {}, Landroid/app/ActivityManager;->staticGetLargeMemoryClass()I

    move-result v0

    return v0
.end method

.method public getLauncherLargeIconDensity()I
    .locals 5

    .prologue
    const/16 v3, 0x140

    .line 2837
    sget-object v4, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2838
    .local v1, "res":Landroid/content/res/Resources;
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v0, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2839
    .local v0, "density":I
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v2, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 2841
    .local v2, "sw":I
    const/16 v4, 0x258

    if-ge v2, v4, :cond_0

    .line 2862
    .end local v0    # "density":I
    :goto_0
    return v0

    .line 2846
    .restart local v0    # "density":I
    :cond_0
    sparse-switch v0, :sswitch_data_0

    .line 2862
    int-to-float v3, v0

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v0, v3

    goto :goto_0

    .line 2848
    :sswitch_0
    const/16 v0, 0xa0

    goto :goto_0

    .line 2850
    :sswitch_1
    const/16 v0, 0xf0

    goto :goto_0

    :sswitch_2
    move v0, v3

    .line 2852
    goto :goto_0

    :sswitch_3
    move v0, v3

    .line 2854
    goto :goto_0

    .line 2856
    :sswitch_4
    const/16 v0, 0x1e0

    goto :goto_0

    .line 2858
    :sswitch_5
    const/16 v0, 0x280

    goto :goto_0

    .line 2846
    nop

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_0
        0xa0 -> :sswitch_1
        0xd5 -> :sswitch_2
        0xf0 -> :sswitch_3
        0x140 -> :sswitch_4
        0x1e0 -> :sswitch_5
    .end sparse-switch
.end method

.method public getLauncherLargeIconSize()I
    .locals 1

    .prologue
    .line 2873
    sget-object v0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/app/ActivityManager;->getLauncherLargeIconSizeInner(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public getLockTaskModeState()I
    .locals 2

    .prologue
    .line 3558
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/IActivityManager;->getLockTaskModeState()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 3560
    :goto_0
    return v1

    .line 3559
    :catch_0
    move-exception v0

    .line 3560
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getMemoryClass()I
    .locals 1

    .prologue
    .line 489
    invoke-static {}, Landroid/app/ActivityManager;->staticGetMemoryClass()I

    move-result v0

    return v0
.end method

.method public getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    .locals 1
    .param p1, "outInfo"    # Landroid/app/ActivityManager$MemoryInfo;

    .prologue
    .line 2082
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2085
    :goto_0
    return-void

    .line 2083
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getPackageAskScreenCompat(Ljava/lang/String;)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 464
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/app/IActivityManager;->getPackageAskScreenCompat(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 467
    :goto_0
    return v1

    .line 465
    :catch_0
    move-exception v0

    .line 467
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getPackageImportance(Ljava/lang/String;)I
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 2689
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v2

    sget-object v3, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Landroid/app/IActivityManager;->getPackageProcessState(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 2691
    .local v1, "procState":I
    invoke-static {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;->procStateToImportance(I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 2693
    .end local v1    # "procState":I
    :goto_0
    return v2

    .line 2692
    :catch_0
    move-exception v0

    .line 2693
    .local v0, "e":Landroid/os/RemoteException;
    const/16 v2, 0x3e8

    goto :goto_0
.end method

.method public getPackageScreenCompatMode(Ljava/lang/String;)I
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 445
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/app/IActivityManager;->getPackageScreenCompatMode(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 448
    :goto_0
    return v1

    .line 446
    :catch_0
    move-exception v0

    .line 448
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;
    .locals 2
    .param p1, "pids"    # [I

    .prologue
    .line 2728
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/app/IActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 2730
    :goto_0
    return-object v1

    .line 2729
    :catch_0
    move-exception v0

    .line 2730
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getProcessesInErrorState()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/app/ActivityManager$ProcessErrorStateInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2323
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/IActivityManager;->getProcessesInErrorState()Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 2325
    :goto_0
    return-object v1

    .line 2324
    :catch_0
    move-exception v0

    .line 2325
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getRecentTasks(II)Ljava/util/List;
    .locals 3
    .param p1, "maxNum"    # I
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Landroid/app/ActivityManager$RecentTaskInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1196
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-interface {v1, p1, p2, v2}, Landroid/app/IActivityManager;->getRecentTasks(III)Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1200
    :goto_0
    return-object v1

    .line 1198
    :catch_0
    move-exception v0

    .line 1200
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getRecentTasksForUser(III)Ljava/util/List;
    .locals 2
    .param p1, "maxNum"    # I
    .param p2, "flags"    # I
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List",
            "<",
            "Landroid/app/ActivityManager$RecentTaskInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 1222
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/app/IActivityManager;->getRecentTasks(III)Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1226
    :goto_0
    return-object v1

    .line 1224
    :catch_0
    move-exception v0

    .line 1226
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getRunningAppProcesses()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2672
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/IActivityManager;->getRunningAppProcesses()Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 2674
    :goto_0
    return-object v1

    .line 2673
    :catch_0
    move-exception v0

    .line 2674
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getRunningExternalApplications()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2637
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/IActivityManager;->getRunningExternalApplications()Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 2639
    :goto_0
    return-object v1

    .line 2638
    :catch_0
    move-exception v0

    .line 2639
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getRunningServiceControlPanel(Landroid/content/ComponentName;)Landroid/app/PendingIntent;
    .locals 2
    .param p1, "service"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 1976
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/app/IActivityManager;->getRunningServiceControlPanel(Landroid/content/ComponentName;)Landroid/app/PendingIntent;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1980
    :goto_0
    return-object v1

    .line 1978
    :catch_0
    move-exception v0

    .line 1980
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getRunningServices(I)Ljava/util/List;
    .locals 3
    .param p1, "maxNum"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Landroid/app/ActivityManager$RunningServiceInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 1960
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/app/IActivityManager;->getServices(II)Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1964
    :goto_0
    return-object v1

    .line 1962
    :catch_0
    move-exception v0

    .line 1964
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getRunningTasks(I)Ljava/util/List;
    .locals 3
    .param p1, "maxNum"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1563
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/app/IActivityManager;->getTasks(II)Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1566
    :goto_0
    return-object v1

    .line 1564
    :catch_0
    move-exception v0

    .line 1566
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getRunningTasks(II)Ljava/util/List;
    .locals 3
    .param p1, "maxNum"    # I
    .param p2, "displayId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 1578
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2, p2}, Landroid/app/IActivityManager;->getTasks(III)Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1581
    :goto_0
    return-object v1

    .line 1579
    :catch_0
    move-exception v0

    .line 1581
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getTaskThumbnail(I)Landroid/app/ActivityManager$TaskThumbnail;
    .locals 2
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 1715
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/app/IActivityManager;->getTaskThumbnail(I)Landroid/app/ActivityManager$TaskThumbnail;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1718
    :goto_0
    return-object v1

    .line 1716
    :catch_0
    move-exception v0

    .line 1718
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isAppLockedPackage(Ljava/lang/String;)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 3734
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/app/IActivityManager;->isAppLockedPackage(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 3737
    :goto_0
    return v1

    .line 3735
    :catch_0
    move-exception v0

    .line 3737
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isAppLockedVerifying(Ljava/lang/String;)Z
    .locals 2
    .param p1, "pkgName"    # Ljava/lang/String;

    .prologue
    .line 3783
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/app/IActivityManager;->isAppLockedVerifying(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 3786
    :goto_0
    return v1

    .line 3784
    :catch_0
    move-exception v0

    .line 3786
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isInHomeStack(I)Z
    .locals 2
    .param p1, "taskId"    # I

    .prologue
    .line 1725
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/app/IActivityManager;->isInHomeStack(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1728
    :goto_0
    return v1

    .line 1726
    :catch_0
    move-exception v0

    .line 1728
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isInLockTaskMode()Z
    .locals 1

    .prologue
    .line 3546
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLowRamDevice()Z
    .locals 1

    .prologue
    .line 557
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v0

    return v0
.end method

.method public isSNNEnabled()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 507
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/IActivityManager;->isSNNEnable()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-ne v1, v0, :cond_0

    .line 513
    :goto_0
    return v0

    .line 510
    :catch_0
    move-exception v0

    .line 513
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUserRunning(I)Z
    .locals 4
    .param p1, "userid"    # I

    .prologue
    const/4 v1, 0x0

    .line 3409
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, p1, v3}, Landroid/app/IActivityManager;->isUserRunning(IZ)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 3411
    :goto_0
    return v1

    .line 3410
    :catch_0
    move-exception v0

    .line 3411
    .local v0, "e":Landroid/os/RemoteException;
    goto :goto_0
.end method

.method public killBackgroundProcesses(Ljava/lang/String;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 2761
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/app/IActivityManager;->killBackgroundProcesses(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2765
    :goto_0
    return-void

    .line 2763
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public killUid(ILjava/lang/String;)V
    .locals 4
    .param p1, "uid"    # I
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 2777
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v2

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    invoke-interface {v1, v2, v3, p2}, Landroid/app/IActivityManager;->killUid(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2782
    :goto_0
    return-void

    .line 2779
    :catch_0
    move-exception v0

    .line 2780
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/ActivityManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t kill uid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public moveTaskToFront(II)V
    .locals 1
    .param p1, "taskId"    # I
    .param p2, "flags"    # I

    .prologue
    .line 1756
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/app/ActivityManager;->moveTaskToFront(IILandroid/os/Bundle;)V

    .line 1757
    return-void
.end method

.method public moveTaskToFront(IILandroid/os/Bundle;)V
    .locals 1
    .param p1, "taskId"    # I
    .param p2, "flags"    # I
    .param p3, "options"    # Landroid/os/Bundle;

    .prologue
    .line 1775
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/app/IActivityManager;->moveTaskToFront(IILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1779
    :goto_0
    return-void

    .line 1776
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public queryRegisteredReceiverPackages(Landroid/content/Intent;)[Ljava/lang/String;
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 3604
    if-nez p1, :cond_0

    .line 3605
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 3609
    :goto_0
    return-object v2

    .line 3608
    :cond_0
    :try_start_0
    sget-object v2, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v1

    .line 3609
    .local v1, "resolvedType":Ljava/lang/String;
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v2

    sget-object v3, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getUserId()I

    move-result v3

    invoke-interface {v2, p1, v1, v3}, Landroid/app/IActivityManager;->queryRegisteredReceiverPackages(Landroid/content/Intent;Ljava/lang/String;I)[Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 3610
    .end local v1    # "resolvedType":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 3611
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failure from system"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public removeTask(I)Z
    .locals 2
    .param p1, "taskId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 1626
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/app/IActivityManager;->removeTask(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1629
    :goto_0
    return v1

    .line 1627
    :catch_0
    move-exception v0

    .line 1629
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public removeTask(II)Z
    .locals 2
    .param p1, "taskId"    # I
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 1647
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/app/IActivityManager;->removeTask(II)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1650
    :goto_0
    return v1

    .line 1648
    :catch_0
    move-exception v0

    .line 1650
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public restartPackage(Ljava/lang/String;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2743
    invoke-virtual {p0, p1}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V

    .line 2744
    return-void
.end method

.method public setAppLockedUnLockPackage(Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 3724
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityManager;->setAppLockedUnLockPackage(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3729
    :goto_0
    return-void

    .line 3725
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setAppLockedVerifying(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "verifying"    # Z

    .prologue
    .line 3774
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IActivityManager;->setAppLockedVerifying(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3778
    :goto_0
    return-void

    .line 3775
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setCustomImageForPackage(Landroid/content/ComponentName;ILjava/io/FileDescriptor;I)Z
    .locals 4
    .param p1, "component"    # Landroid/content/ComponentName;
    .param p2, "taskUserId"    # I
    .param p3, "fd"    # Ljava/io/FileDescriptor;
    .param p4, "rotation"    # I

    .prologue
    const/4 v1, 0x0

    .line 3795
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz p3, :cond_0

    invoke-static {p3}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    :goto_0
    invoke-interface {v3, p1, p2, v2, p4}, Landroid/app/IActivityManager;->setCustomImageForPackage(Landroid/content/ComponentName;ILandroid/os/ParcelFileDescriptor;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    .line 3801
    :goto_1
    return v1

    .line 3795
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 3796
    :catch_0
    move-exception v0

    .line 3797
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v2, Landroid/app/ActivityManager;->TAG:Ljava/lang/String;

    const-string v3, "CustomStartingWindow failed to set custom image"

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 3799
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 3800
    .local v0, "e":Ljava/io/IOException;
    sget-object v2, Landroid/app/ActivityManager;->TAG:Ljava/lang/String;

    const-string v3, "CustomStartingWindow failed to make ParcelFileDescriptor"

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public setFrontActivityScreenCompatMode(I)V
    .locals 1
    .param p1, "mode"    # I

    .prologue
    .line 436
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityManager;->setFrontActivityScreenCompatMode(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    :goto_0
    return-void

    .line 437
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setPackageAskScreenCompat(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "ask"    # Z

    .prologue
    .line 474
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IActivityManager;->setPackageAskScreenCompat(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    :goto_0
    return-void

    .line 475
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setPackageScreenCompatMode(Ljava/lang/String;I)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "mode"    # I

    .prologue
    .line 455
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IActivityManager;->setPackageScreenCompatMode(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    :goto_0
    return-void

    .line 456
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setProcessMemoryTrimLevel(Ljava/lang/String;II)Z
    .locals 2
    .param p1, "process"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "level"    # I

    .prologue
    .line 2653
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/app/IActivityManager;->setProcessMemoryTrimLevel(Ljava/lang/String;II)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 2656
    :goto_0
    return v1

    .line 2655
    :catch_0
    move-exception v0

    .line 2656
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setSNNEnable(Z)V
    .locals 1
    .param p1, "snnEnable"    # Z

    .prologue
    .line 518
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityManager;->setSNNEnable(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    :goto_0
    return-void

    .line 519
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setWatchHeapLimit(J)V
    .locals 7
    .param p1, "pssSize"    # J

    .prologue
    .line 3493
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-wide v4, p1

    invoke-interface/range {v1 .. v6}, Landroid/app/IActivityManager;->setDumpHeapDebugLimit(Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3497
    :goto_0
    return-void

    .line 3495
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public startLockTaskMode(I)V
    .locals 1
    .param p1, "taskId"    # I

    .prologue
    .line 3522
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityManager;->startLockTaskMode(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3525
    :goto_0
    return-void

    .line 3523
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public stopLockTaskMode()V
    .locals 1

    .prologue
    .line 3532
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->stopLockTaskMode()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3535
    :goto_0
    return-void

    .line 3533
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public switchUser(I)Z
    .locals 2
    .param p1, "userid"    # I

    .prologue
    .line 3392
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/app/IActivityManager;->switchUser(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 3394
    :goto_0
    return v1

    .line 3393
    :catch_0
    move-exception v0

    .line 3394
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    goto :goto_0
.end method
