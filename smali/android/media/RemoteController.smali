.class public final Landroid/media/RemoteController;
.super Ljava/lang/Object;
.source "RemoteController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/RemoteController$1;,
        Landroid/media/RemoteController$PlaybackInfo;,
        Landroid/media/RemoteController$EventHandler;,
        Landroid/media/RemoteController$TopTransportSessionListener;,
        Landroid/media/RemoteController$MediaControllerCallback;,
        Landroid/media/RemoteController$RcDisplay;,
        Landroid/media/RemoteController$MetadataEditor;,
        Landroid/media/RemoteController$OnClientUpdateListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final MAX_BITMAP_DIMENSION:I = 0x200

.field private static final MSG_CLIENT_CHANGE:I = 0x4

.field private static final MSG_DISPLAY_ENABLE:I = 0x5

.field private static final MSG_NEW_MEDIA_METADATA:I = 0x7

.field private static final MSG_NEW_METADATA:I = 0x3

.field private static final MSG_NEW_PENDING_INTENT:I = 0x0

.field private static final MSG_NEW_PLAYBACK_INFO:I = 0x1

.field private static final MSG_NEW_PLAYBACK_STATE:I = 0x6

.field private static final MSG_NEW_TRANSPORT_INFO:I = 0x2

.field public static final POSITION_SYNCHRONIZATION_CHECK:I = 0x1

.field public static final POSITION_SYNCHRONIZATION_NONE:I = 0x0

.field private static final SENDMSG_NOOP:I = 0x1

.field private static final SENDMSG_QUEUE:I = 0x2

.field private static final SENDMSG_REPLACE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "RemoteController"

.field private static final TRANSPORT_UNKNOWN:I = 0x0

.field private static final USE_SESSIONS:Z = true

.field private static final mGenLock:Ljava/lang/Object;

.field private static final mInfoLock:Ljava/lang/Object;


# instance fields
.field private mArtworkHeight:I

.field private mArtworkWidth:I

.field private final mAudioManager:Landroid/media/AudioManager;

.field private mClientGenerationIdCurrent:I

.field private mClientPendingIntentCurrent:Landroid/app/PendingIntent;

.field private final mContext:Landroid/content/Context;

.field private mCurrentSession:Landroid/media/session/MediaController;

.field private mEnabled:Z

.field private final mEventHandler:Landroid/media/RemoteController$EventHandler;

.field private mIsRegistered:Z

.field private mLastPlaybackInfo:Landroid/media/RemoteController$PlaybackInfo;

.field private final mMaxBitmapDimension:I

.field private mMetadataEditor:Landroid/media/RemoteController$MetadataEditor;

.field private mOnClientUpdateListener:Landroid/media/RemoteController$OnClientUpdateListener;

.field private final mRcd:Landroid/media/RemoteController$RcDisplay;

.field private mSessionCb:Landroid/media/session/MediaController$Callback;

.field private mSessionListener:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

.field private mSessionManager:Landroid/media/session/MediaSessionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/media/RemoteController;->mGenLock:Ljava/lang/Object;

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/media/RemoteController;->mInfoLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/RemoteController$OnClientUpdateListener;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "updateListener"    # Landroid/media/RemoteController$OnClientUpdateListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/media/RemoteController;-><init>(Landroid/content/Context;Landroid/media/RemoteController$OnClientUpdateListener;Landroid/os/Looper;)V

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/RemoteController$OnClientUpdateListener;Landroid/os/Looper;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "updateListener"    # Landroid/media/RemoteController$OnClientUpdateListener;
    .param p3, "looper"    # Landroid/os/Looper;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v2, Landroid/media/RemoteController$MediaControllerCallback;

    invoke-direct {v2, p0, v5}, Landroid/media/RemoteController$MediaControllerCallback;-><init>(Landroid/media/RemoteController;Landroid/media/RemoteController$1;)V

    iput-object v2, p0, Landroid/media/RemoteController;->mSessionCb:Landroid/media/session/MediaController$Callback;

    .line 83
    iput v4, p0, Landroid/media/RemoteController;->mClientGenerationIdCurrent:I

    .line 88
    iput-boolean v4, p0, Landroid/media/RemoteController;->mIsRegistered:Z

    .line 92
    iput v3, p0, Landroid/media/RemoteController;->mArtworkWidth:I

    .line 93
    iput v3, p0, Landroid/media/RemoteController;->mArtworkHeight:I

    .line 94
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/media/RemoteController;->mEnabled:Z

    .line 121
    if-nez p1, :cond_0

    .line 122
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid null Context"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 124
    :cond_0
    if-nez p2, :cond_1

    .line 125
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid null OnClientUpdateListener"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 127
    :cond_1
    if-eqz p3, :cond_2

    .line 128
    new-instance v2, Landroid/media/RemoteController$EventHandler;

    invoke-direct {v2, p0, p0, p3}, Landroid/media/RemoteController$EventHandler;-><init>(Landroid/media/RemoteController;Landroid/media/RemoteController;Landroid/os/Looper;)V

    iput-object v2, p0, Landroid/media/RemoteController;->mEventHandler:Landroid/media/RemoteController$EventHandler;

    .line 137
    :goto_0
    iput-object p2, p0, Landroid/media/RemoteController;->mOnClientUpdateListener:Landroid/media/RemoteController$OnClientUpdateListener;

    .line 138
    iput-object p1, p0, Landroid/media/RemoteController;->mContext:Landroid/content/Context;

    .line 139
    new-instance v2, Landroid/media/RemoteController$RcDisplay;

    invoke-direct {v2, p0}, Landroid/media/RemoteController$RcDisplay;-><init>(Landroid/media/RemoteController;)V

    iput-object v2, p0, Landroid/media/RemoteController;->mRcd:Landroid/media/RemoteController$RcDisplay;

    .line 140
    const-string v2, "audio"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    iput-object v2, p0, Landroid/media/RemoteController;->mAudioManager:Landroid/media/AudioManager;

    .line 141
    const-string/jumbo v2, "media_session"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/session/MediaSessionManager;

    iput-object v2, p0, Landroid/media/RemoteController;->mSessionManager:Landroid/media/session/MediaSessionManager;

    .line 143
    new-instance v2, Landroid/media/RemoteController$TopTransportSessionListener;

    invoke-direct {v2, p0, v5}, Landroid/media/RemoteController$TopTransportSessionListener;-><init>(Landroid/media/RemoteController;Landroid/media/RemoteController$1;)V

    iput-object v2, p0, Landroid/media/RemoteController;->mSessionListener:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

    .line 145
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 146
    const/16 v2, 0x200

    iput v2, p0, Landroid/media/RemoteController;->mMaxBitmapDimension:I

    .line 151
    :goto_1
    return-void

    .line 130
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 131
    .local v1, "l":Landroid/os/Looper;
    if-eqz v1, :cond_3

    .line 132
    new-instance v2, Landroid/media/RemoteController$EventHandler;

    invoke-direct {v2, p0, p0, v1}, Landroid/media/RemoteController$EventHandler;-><init>(Landroid/media/RemoteController;Landroid/media/RemoteController;Landroid/os/Looper;)V

    iput-object v2, p0, Landroid/media/RemoteController;->mEventHandler:Landroid/media/RemoteController$EventHandler;

    goto :goto_0

    .line 134
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Calling thread not associated with a looper"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 148
    .end local v1    # "l":Landroid/os/Looper;
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 149
    .local v0, "dm":Landroid/util/DisplayMetrics;
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Landroid/media/RemoteController;->mMaxBitmapDimension:I

    goto :goto_1
.end method

.method static synthetic access$1000(Landroid/media/RemoteController;Landroid/media/session/MediaController;)V
    .locals 0
    .param p0, "x0"    # Landroid/media/RemoteController;
    .param p1, "x1"    # Landroid/media/session/MediaController;

    .prologue
    .line 61
    invoke-direct {p0, p1}, Landroid/media/RemoteController;->updateController(Landroid/media/session/MediaController;)V

    return-void
.end method

.method static synthetic access$1100(Landroid/media/RemoteController;ILandroid/app/PendingIntent;)V
    .locals 0
    .param p0, "x0"    # Landroid/media/RemoteController;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/app/PendingIntent;

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Landroid/media/RemoteController;->onNewPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method static synthetic access$1200(Landroid/media/RemoteController;ILandroid/media/RemoteController$PlaybackInfo;)V
    .locals 0
    .param p0, "x0"    # Landroid/media/RemoteController;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/media/RemoteController$PlaybackInfo;

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Landroid/media/RemoteController;->onNewPlaybackInfo(ILandroid/media/RemoteController$PlaybackInfo;)V

    return-void
.end method

.method static synthetic access$1300(Landroid/media/RemoteController;II)V
    .locals 0
    .param p0, "x0"    # Landroid/media/RemoteController;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Landroid/media/RemoteController;->onNewTransportInfo(II)V

    return-void
.end method

.method static synthetic access$1400(Landroid/media/RemoteController;ILandroid/os/Bundle;)V
    .locals 0
    .param p0, "x0"    # Landroid/media/RemoteController;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/Bundle;

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Landroid/media/RemoteController;->onNewMetadata(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$1500(Landroid/media/RemoteController;IZ)V
    .locals 0
    .param p0, "x0"    # Landroid/media/RemoteController;
    .param p1, "x1"    # I
    .param p2, "x2"    # Z

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Landroid/media/RemoteController;->onClientChange(IZ)V

    return-void
.end method

.method static synthetic access$1600(Landroid/media/RemoteController;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/media/RemoteController;
    .param p1, "x1"    # Z

    .prologue
    .line 61
    invoke-direct {p0, p1}, Landroid/media/RemoteController;->onDisplayEnable(Z)V

    return-void
.end method

.method static synthetic access$200()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Landroid/media/RemoteController;->mInfoLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$300(Landroid/media/RemoteController;)Landroid/media/session/MediaController;
    .locals 1
    .param p0, "x0"    # Landroid/media/RemoteController;

    .prologue
    .line 61
    iget-object v0, p0, Landroid/media/RemoteController;->mCurrentSession:Landroid/media/session/MediaController;

    return-object v0
.end method

.method static synthetic access$400()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Landroid/media/RemoteController;->mGenLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$500(Landroid/media/RemoteController;)I
    .locals 1
    .param p0, "x0"    # Landroid/media/RemoteController;

    .prologue
    .line 61
    iget v0, p0, Landroid/media/RemoteController;->mClientGenerationIdCurrent:I

    return v0
.end method

.method static synthetic access$502(Landroid/media/RemoteController;I)I
    .locals 0
    .param p0, "x0"    # Landroid/media/RemoteController;
    .param p1, "x1"    # I

    .prologue
    .line 61
    iput p1, p0, Landroid/media/RemoteController;->mClientGenerationIdCurrent:I

    return p1
.end method

.method static synthetic access$600(Landroid/media/RemoteController;)Landroid/media/RemoteController$EventHandler;
    .locals 1
    .param p0, "x0"    # Landroid/media/RemoteController;

    .prologue
    .line 61
    iget-object v0, p0, Landroid/media/RemoteController;->mEventHandler:Landroid/media/RemoteController$EventHandler;

    return-object v0
.end method

.method static synthetic access$700(Landroid/os/Handler;IIIILjava/lang/Object;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/Handler;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I
    .param p5, "x5"    # Ljava/lang/Object;
    .param p6, "x6"    # I

    .prologue
    .line 61
    invoke-static/range {p0 .. p6}, Landroid/media/RemoteController;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    return-void
.end method

.method static synthetic access$800(Landroid/media/RemoteController;Landroid/media/session/PlaybackState;)V
    .locals 0
    .param p0, "x0"    # Landroid/media/RemoteController;
    .param p1, "x1"    # Landroid/media/session/PlaybackState;

    .prologue
    .line 61
    invoke-direct {p0, p1}, Landroid/media/RemoteController;->onNewPlaybackState(Landroid/media/session/PlaybackState;)V

    return-void
.end method

.method static synthetic access$900(Landroid/media/RemoteController;Landroid/media/MediaMetadata;)V
    .locals 0
    .param p0, "x0"    # Landroid/media/RemoteController;
    .param p1, "x1"    # Landroid/media/MediaMetadata;

    .prologue
    .line 61
    invoke-direct {p0, p1}, Landroid/media/RemoteController;->onNewMediaMetadata(Landroid/media/MediaMetadata;)V

    return-void
.end method

.method private onClientChange(IZ)V
    .locals 3
    .param p1, "genId"    # I
    .param p2, "clearing"    # Z

    .prologue
    .line 949
    sget-object v2, Landroid/media/RemoteController;->mGenLock:Ljava/lang/Object;

    monitor-enter v2

    .line 950
    :try_start_0
    iget v1, p0, Landroid/media/RemoteController;->mClientGenerationIdCurrent:I

    if-eq v1, p1, :cond_1

    .line 951
    monitor-exit v2

    .line 962
    :cond_0
    :goto_0
    return-void

    .line 953
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 955
    sget-object v2, Landroid/media/RemoteController;->mInfoLock:Ljava/lang/Object;

    monitor-enter v2

    .line 956
    :try_start_1
    iget-object v0, p0, Landroid/media/RemoteController;->mOnClientUpdateListener:Landroid/media/RemoteController$OnClientUpdateListener;

    .line 957
    .local v0, "l":Landroid/media/RemoteController$OnClientUpdateListener;
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/media/RemoteController;->mMetadataEditor:Landroid/media/RemoteController$MetadataEditor;

    .line 958
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 959
    if-eqz v0, :cond_0

    .line 960
    invoke-interface {v0, p2}, Landroid/media/RemoteController$OnClientUpdateListener;->onClientChange(Z)V

    goto :goto_0

    .line 953
    .end local v0    # "l":Landroid/media/RemoteController$OnClientUpdateListener;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 958
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method private onDisplayEnable(Z)V
    .locals 10
    .param p1, "enabled"    # Z

    .prologue
    .line 966
    sget-object v2, Landroid/media/RemoteController;->mInfoLock:Ljava/lang/Object;

    monitor-enter v2

    .line 967
    :try_start_0
    iput-boolean p1, p0, Landroid/media/RemoteController;->mEnabled:Z

    .line 968
    iget-object v9, p0, Landroid/media/RemoteController;->mOnClientUpdateListener:Landroid/media/RemoteController$OnClientUpdateListener;

    .line 969
    .local v9, "l":Landroid/media/RemoteController$OnClientUpdateListener;
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 970
    if-nez p1, :cond_0

    .line 973
    sget-object v2, Landroid/media/RemoteController;->mGenLock:Ljava/lang/Object;

    monitor-enter v2

    .line 974
    :try_start_1
    iget v8, p0, Landroid/media/RemoteController;->mClientGenerationIdCurrent:I

    .line 975
    .local v8, "genId":I
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 977
    new-instance v0, Landroid/media/RemoteController$PlaybackInfo;

    const/4 v1, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Landroid/media/RemoteController$PlaybackInfo;-><init>(IJJF)V

    .line 980
    .local v0, "pi":Landroid/media/RemoteController$PlaybackInfo;
    iget-object v1, p0, Landroid/media/RemoteController;->mEventHandler:Landroid/media/RemoteController$EventHandler;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v4, v8

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Landroid/media/RemoteController;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 983
    iget-object v1, p0, Landroid/media/RemoteController;->mEventHandler:Landroid/media/RemoteController$EventHandler;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v4, v8

    invoke-static/range {v1 .. v7}, Landroid/media/RemoteController;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 987
    new-instance v6, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {v6, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 988
    .local v6, "metadata":Landroid/os/Bundle;
    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v6, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 991
    iget-object v1, p0, Landroid/media/RemoteController;->mEventHandler:Landroid/media/RemoteController$EventHandler;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v4, v8

    invoke-static/range {v1 .. v7}, Landroid/media/RemoteController;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 994
    .end local v0    # "pi":Landroid/media/RemoteController$PlaybackInfo;
    .end local v6    # "metadata":Landroid/os/Bundle;
    .end local v8    # "genId":I
    :cond_0
    return-void

    .line 969
    .end local v9    # "l":Landroid/media/RemoteController$OnClientUpdateListener;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 975
    .restart local v9    # "l":Landroid/media/RemoteController$OnClientUpdateListener;
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method private onNewMediaMetadata(Landroid/media/MediaMetadata;)V
    .locals 9
    .param p1, "metadata"    # Landroid/media/MediaMetadata;

    .prologue
    .line 1055
    if-nez p1, :cond_1

    .line 1075
    :cond_0
    :goto_0
    return-void

    .line 1062
    :cond_1
    sget-object v7, Landroid/media/RemoteController;->mInfoLock:Ljava/lang/Object;

    monitor-enter v7

    .line 1063
    :try_start_0
    iget-object v1, p0, Landroid/media/RemoteController;->mOnClientUpdateListener:Landroid/media/RemoteController$OnClientUpdateListener;

    .line 1064
    .local v1, "l":Landroid/media/RemoteController$OnClientUpdateListener;
    iget-object v6, p0, Landroid/media/RemoteController;->mCurrentSession:Landroid/media/session/MediaController;

    if-eqz v6, :cond_2

    iget-object v6, p0, Landroid/media/RemoteController;->mCurrentSession:Landroid/media/session/MediaController;

    invoke-virtual {v6}, Landroid/media/session/MediaController;->getRatingType()I

    move-result v6

    if-eqz v6, :cond_2

    const/4 v0, 0x1

    .line 1066
    .local v0, "canRate":Z
    :goto_1
    if-eqz v0, :cond_3

    const-wide/32 v2, 0x10000001

    .line 1067
    .local v2, "editableKeys":J
    :goto_2
    iget v6, p0, Landroid/media/RemoteController;->mArtworkWidth:I

    iget v8, p0, Landroid/media/RemoteController;->mArtworkHeight:I

    invoke-static {p1, v6, v8}, Landroid/media/session/MediaSessionLegacyHelper;->getOldMetadata(Landroid/media/MediaMetadata;II)Landroid/os/Bundle;

    move-result-object v4

    .line 1069
    .local v4, "legacyMetadata":Landroid/os/Bundle;
    new-instance v6, Landroid/media/RemoteController$MetadataEditor;

    invoke-direct {v6, p0, v4, v2, v3}, Landroid/media/RemoteController$MetadataEditor;-><init>(Landroid/media/RemoteController;Landroid/os/Bundle;J)V

    iput-object v6, p0, Landroid/media/RemoteController;->mMetadataEditor:Landroid/media/RemoteController$MetadataEditor;

    .line 1070
    iget-object v5, p0, Landroid/media/RemoteController;->mMetadataEditor:Landroid/media/RemoteController$MetadataEditor;

    .line 1071
    .local v5, "metadataEditor":Landroid/media/RemoteController$MetadataEditor;
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1072
    if-eqz v1, :cond_0

    .line 1073
    invoke-interface {v1, v5}, Landroid/media/RemoteController$OnClientUpdateListener;->onClientMetadataUpdate(Landroid/media/RemoteController$MetadataEditor;)V

    goto :goto_0

    .line 1064
    .end local v0    # "canRate":Z
    .end local v2    # "editableKeys":J
    .end local v4    # "legacyMetadata":Landroid/os/Bundle;
    .end local v5    # "metadataEditor":Landroid/media/RemoteController$MetadataEditor;
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1066
    .restart local v0    # "canRate":Z
    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_2

    .line 1071
    .end local v0    # "canRate":Z
    .end local v1    # "l":Landroid/media/RemoteController$OnClientUpdateListener;
    :catchall_0
    move-exception v6

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v6
.end method

.method private onNewMetadata(ILandroid/os/Bundle;)V
    .locals 10
    .param p1, "genId"    # I
    .param p2, "metadata"    # Landroid/os/Bundle;

    .prologue
    const-wide/16 v8, 0x0

    const v6, 0x1fffffff

    .line 913
    sget-object v5, Landroid/media/RemoteController;->mGenLock:Ljava/lang/Object;

    monitor-enter v5

    .line 914
    :try_start_0
    iget v4, p0, Landroid/media/RemoteController;->mClientGenerationIdCurrent:I

    if-eq v4, p1, :cond_1

    .line 915
    monitor-exit v5

    .line 946
    :cond_0
    :goto_0
    return-void

    .line 917
    :cond_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 921
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 923
    .local v0, "editableKeys":J
    cmp-long v4, v0, v8

    if-eqz v4, :cond_2

    .line 924
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 926
    :cond_2
    sget-object v5, Landroid/media/RemoteController;->mInfoLock:Ljava/lang/Object;

    monitor-enter v5

    .line 927
    :try_start_1
    iget-object v2, p0, Landroid/media/RemoteController;->mOnClientUpdateListener:Landroid/media/RemoteController$OnClientUpdateListener;

    .line 928
    .local v2, "l":Landroid/media/RemoteController$OnClientUpdateListener;
    iget-object v4, p0, Landroid/media/RemoteController;->mMetadataEditor:Landroid/media/RemoteController$MetadataEditor;

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/media/RemoteController;->mMetadataEditor:Landroid/media/RemoteController$MetadataEditor;

    iget-object v4, v4, Landroid/media/RemoteController$MetadataEditor;->mEditorMetadata:Landroid/os/Bundle;

    if-eqz v4, :cond_4

    .line 929
    iget-object v4, p0, Landroid/media/RemoteController;->mMetadataEditor:Landroid/media/RemoteController$MetadataEditor;

    iget-object v4, v4, Landroid/media/RemoteController$MetadataEditor;->mEditorMetadata:Landroid/os/Bundle;

    if-eq v4, p2, :cond_3

    .line 931
    iget-object v4, p0, Landroid/media/RemoteController;->mMetadataEditor:Landroid/media/RemoteController$MetadataEditor;

    iget-object v4, v4, Landroid/media/RemoteController$MetadataEditor;->mEditorMetadata:Landroid/os/Bundle;

    invoke-virtual {v4, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 934
    :cond_3
    iget-object v6, p0, Landroid/media/RemoteController;->mMetadataEditor:Landroid/media/RemoteController$MetadataEditor;

    const/16 v7, 0x64

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v6, v7, v4}, Landroid/media/RemoteController$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/MediaMetadataEditor;

    .line 937
    iget-object v4, p0, Landroid/media/RemoteController;->mMetadataEditor:Landroid/media/RemoteController$MetadataEditor;

    const/16 v6, 0x64

    # invokes: Landroid/media/RemoteController$MetadataEditor;->cleanupBitmapFromBundle(I)V
    invoke-static {v4, v6}, Landroid/media/RemoteController$MetadataEditor;->access$1700(Landroid/media/RemoteController$MetadataEditor;I)V

    .line 941
    :goto_1
    iget-object v3, p0, Landroid/media/RemoteController;->mMetadataEditor:Landroid/media/RemoteController$MetadataEditor;

    .line 942
    .local v3, "metadataEditor":Landroid/media/RemoteController$MetadataEditor;
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 943
    if-eqz v2, :cond_0

    .line 944
    invoke-interface {v2, v3}, Landroid/media/RemoteController$OnClientUpdateListener;->onClientMetadataUpdate(Landroid/media/RemoteController$MetadataEditor;)V

    goto :goto_0

    .line 917
    .end local v0    # "editableKeys":J
    .end local v2    # "l":Landroid/media/RemoteController$OnClientUpdateListener;
    .end local v3    # "metadataEditor":Landroid/media/RemoteController$MetadataEditor;
    :catchall_0
    move-exception v4

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v4

    .line 939
    .restart local v0    # "editableKeys":J
    .restart local v2    # "l":Landroid/media/RemoteController$OnClientUpdateListener;
    :cond_4
    :try_start_3
    new-instance v4, Landroid/media/RemoteController$MetadataEditor;

    invoke-direct {v4, p0, p2, v0, v1}, Landroid/media/RemoteController$MetadataEditor;-><init>(Landroid/media/RemoteController;Landroid/os/Bundle;J)V

    iput-object v4, p0, Landroid/media/RemoteController;->mMetadataEditor:Landroid/media/RemoteController$MetadataEditor;

    goto :goto_1

    .line 942
    .end local v2    # "l":Landroid/media/RemoteController$OnClientUpdateListener;
    :catchall_1
    move-exception v4

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v4
.end method

.method private onNewPendingIntent(ILandroid/app/PendingIntent;)V
    .locals 2
    .param p1, "genId"    # I
    .param p2, "pi"    # Landroid/app/PendingIntent;

    .prologue
    .line 862
    sget-object v1, Landroid/media/RemoteController;->mGenLock:Ljava/lang/Object;

    monitor-enter v1

    .line 863
    :try_start_0
    iget v0, p0, Landroid/media/RemoteController;->mClientGenerationIdCurrent:I

    if-eq v0, p1, :cond_0

    .line 864
    monitor-exit v1

    .line 870
    :goto_0
    return-void

    .line 866
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 867
    sget-object v1, Landroid/media/RemoteController;->mInfoLock:Ljava/lang/Object;

    monitor-enter v1

    .line 868
    :try_start_1
    iput-object p2, p0, Landroid/media/RemoteController;->mClientPendingIntentCurrent:Landroid/app/PendingIntent;

    .line 869
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 866
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private onNewPlaybackInfo(ILandroid/media/RemoteController$PlaybackInfo;)V
    .locals 7
    .param p1, "genId"    # I
    .param p2, "pi"    # Landroid/media/RemoteController$PlaybackInfo;

    .prologue
    .line 873
    sget-object v2, Landroid/media/RemoteController;->mGenLock:Ljava/lang/Object;

    monitor-enter v2

    .line 874
    :try_start_0
    iget v1, p0, Landroid/media/RemoteController;->mClientGenerationIdCurrent:I

    if-eq v1, p1, :cond_1

    .line 875
    monitor-exit v2

    .line 891
    :cond_0
    :goto_0
    return-void

    .line 877
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 879
    sget-object v2, Landroid/media/RemoteController;->mInfoLock:Ljava/lang/Object;

    monitor-enter v2

    .line 880
    :try_start_1
    iget-object v0, p0, Landroid/media/RemoteController;->mOnClientUpdateListener:Landroid/media/RemoteController$OnClientUpdateListener;

    .line 881
    .local v0, "l":Landroid/media/RemoteController$OnClientUpdateListener;
    iput-object p2, p0, Landroid/media/RemoteController;->mLastPlaybackInfo:Landroid/media/RemoteController$PlaybackInfo;

    .line 882
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 883
    if-eqz v0, :cond_0

    .line 884
    iget-wide v2, p2, Landroid/media/RemoteController$PlaybackInfo;->mCurrentPosMs:J

    const-wide v4, -0x7fe688e67fe67d00L

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 885
    iget v1, p2, Landroid/media/RemoteController$PlaybackInfo;->mState:I

    invoke-interface {v0, v1}, Landroid/media/RemoteController$OnClientUpdateListener;->onClientPlaybackStateUpdate(I)V

    goto :goto_0

    .line 877
    .end local v0    # "l":Landroid/media/RemoteController$OnClientUpdateListener;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 882
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    .line 887
    .restart local v0    # "l":Landroid/media/RemoteController$OnClientUpdateListener;
    :cond_2
    iget v1, p2, Landroid/media/RemoteController$PlaybackInfo;->mState:I

    iget-wide v2, p2, Landroid/media/RemoteController$PlaybackInfo;->mStateChangeTimeMs:J

    iget-wide v4, p2, Landroid/media/RemoteController$PlaybackInfo;->mCurrentPosMs:J

    iget v6, p2, Landroid/media/RemoteController$PlaybackInfo;->mSpeed:F

    invoke-interface/range {v0 .. v6}, Landroid/media/RemoteController$OnClientUpdateListener;->onClientPlaybackStateUpdate(IJJF)V

    goto :goto_0
.end method

.method private onNewPlaybackState(Landroid/media/session/PlaybackState;)V
    .locals 7
    .param p1, "state"    # Landroid/media/session/PlaybackState;

    .prologue
    .line 1035
    sget-object v3, Landroid/media/RemoteController;->mInfoLock:Ljava/lang/Object;

    monitor-enter v3

    .line 1036
    :try_start_0
    iget-object v0, p0, Landroid/media/RemoteController;->mOnClientUpdateListener:Landroid/media/RemoteController$OnClientUpdateListener;

    .line 1037
    .local v0, "l":Landroid/media/RemoteController$OnClientUpdateListener;
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1038
    if-eqz v0, :cond_1

    .line 1039
    if-nez p1, :cond_2

    const/4 v1, 0x0

    .line 1041
    .local v1, "playstate":I
    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getPosition()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 1042
    :cond_0
    invoke-interface {v0, v1}, Landroid/media/RemoteController$OnClientUpdateListener;->onClientPlaybackStateUpdate(I)V

    .line 1047
    :goto_1
    if-eqz p1, :cond_1

    .line 1048
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/media/session/PlaybackState;->getRccControlFlagsFromActions(J)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/media/RemoteController$OnClientUpdateListener;->onClientTransportControlUpdate(I)V

    .line 1052
    .end local v1    # "playstate":I
    :cond_1
    return-void

    .line 1037
    .end local v0    # "l":Landroid/media/RemoteController$OnClientUpdateListener;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 1039
    .restart local v0    # "l":Landroid/media/RemoteController$OnClientUpdateListener;
    :cond_2
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    move-result v2

    invoke-static {v2}, Landroid/media/session/PlaybackState;->getRccStateFromState(I)I

    move-result v1

    goto :goto_0

    .line 1044
    .restart local v1    # "playstate":I
    :cond_3
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getLastPositionUpdateTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getPosition()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getPlaybackSpeed()F

    move-result v6

    invoke-interface/range {v0 .. v6}, Landroid/media/RemoteController$OnClientUpdateListener;->onClientPlaybackStateUpdate(IJJF)V

    goto :goto_1
.end method

.method private onNewTransportInfo(II)V
    .locals 3
    .param p1, "genId"    # I
    .param p2, "transportControlFlags"    # I

    .prologue
    .line 894
    sget-object v2, Landroid/media/RemoteController;->mGenLock:Ljava/lang/Object;

    monitor-enter v2

    .line 895
    :try_start_0
    iget v1, p0, Landroid/media/RemoteController;->mClientGenerationIdCurrent:I

    if-eq v1, p1, :cond_1

    .line 896
    monitor-exit v2

    .line 906
    :cond_0
    :goto_0
    return-void

    .line 898
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 900
    sget-object v2, Landroid/media/RemoteController;->mInfoLock:Ljava/lang/Object;

    monitor-enter v2

    .line 901
    :try_start_1
    iget-object v0, p0, Landroid/media/RemoteController;->mOnClientUpdateListener:Landroid/media/RemoteController$OnClientUpdateListener;

    .line 902
    .local v0, "l":Landroid/media/RemoteController$OnClientUpdateListener;
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 903
    if-eqz v0, :cond_0

    .line 904
    invoke-interface {v0, p2}, Landroid/media/RemoteController$OnClientUpdateListener;->onClientTransportControlUpdate(I)V

    goto :goto_0

    .line 898
    .end local v0    # "l":Landroid/media/RemoteController$OnClientUpdateListener;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 902
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method private static sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V
    .locals 4
    .param p0, "handler"    # Landroid/os/Handler;
    .param p1, "msg"    # I
    .param p2, "existingMsgPolicy"    # I
    .param p3, "arg1"    # I
    .param p4, "arg2"    # I
    .param p5, "obj"    # Ljava/lang/Object;
    .param p6, "delayMs"    # I

    .prologue
    .line 848
    if-nez p0, :cond_0

    .line 849
    const-string v0, "RemoteController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "null event handler, will not deliver message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 858
    :goto_0
    return-void

    .line 852
    :cond_0
    if-nez p2, :cond_2

    .line 853
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 857
    :cond_1
    invoke-virtual {p0, p1, p3, p4, p5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    int-to-long v2, p6

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 854
    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method private updateController(Landroid/media/session/MediaController;)V
    .locals 14
    .param p1, "controller"    # Landroid/media/session/MediaController;

    .prologue
    .line 1002
    sget-object v13, Landroid/media/RemoteController;->mInfoLock:Ljava/lang/Object;

    monitor-enter v13

    .line 1003
    if-nez p1, :cond_1

    .line 1004
    :try_start_0
    iget-object v0, p0, Landroid/media/RemoteController;->mCurrentSession:Landroid/media/session/MediaController;

    if-eqz v0, :cond_0

    .line 1005
    iget-object v0, p0, Landroid/media/RemoteController;->mCurrentSession:Landroid/media/session/MediaController;

    iget-object v1, p0, Landroid/media/RemoteController;->mSessionCb:Landroid/media/session/MediaController$Callback;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 1006
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/RemoteController;->mCurrentSession:Landroid/media/session/MediaController;

    .line 1007
    iget-object v0, p0, Landroid/media/RemoteController;->mEventHandler:Landroid/media/RemoteController$EventHandler;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroid/media/RemoteController;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 1030
    :cond_0
    :goto_0
    monitor-exit v13

    .line 1031
    return-void

    .line 1010
    :cond_1
    iget-object v0, p0, Landroid/media/RemoteController;->mCurrentSession:Landroid/media/session/MediaController;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    iget-object v1, p0, Landroid/media/RemoteController;->mCurrentSession:Landroid/media/session/MediaController;

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession$Token;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1013
    :cond_2
    iget-object v0, p0, Landroid/media/RemoteController;->mCurrentSession:Landroid/media/session/MediaController;

    if-eqz v0, :cond_3

    .line 1014
    iget-object v0, p0, Landroid/media/RemoteController;->mCurrentSession:Landroid/media/session/MediaController;

    iget-object v1, p0, Landroid/media/RemoteController;->mSessionCb:Landroid/media/session/MediaController$Callback;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 1016
    :cond_3
    iget-object v0, p0, Landroid/media/RemoteController;->mEventHandler:Landroid/media/RemoteController$EventHandler;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroid/media/RemoteController;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 1018
    iput-object p1, p0, Landroid/media/RemoteController;->mCurrentSession:Landroid/media/session/MediaController;

    .line 1019
    iget-object v0, p0, Landroid/media/RemoteController;->mCurrentSession:Landroid/media/session/MediaController;

    iget-object v1, p0, Landroid/media/RemoteController;->mSessionCb:Landroid/media/session/MediaController$Callback;

    iget-object v2, p0, Landroid/media/RemoteController;->mEventHandler:Landroid/media/RemoteController$EventHandler;

    invoke-virtual {v0, v1, v2}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    .line 1021
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v5

    .line 1022
    .local v5, "state":Landroid/media/session/PlaybackState;
    iget-object v0, p0, Landroid/media/RemoteController;->mEventHandler:Landroid/media/RemoteController$EventHandler;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroid/media/RemoteController;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 1025
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v11

    .line 1026
    .local v11, "metadata":Landroid/media/MediaMetadata;
    iget-object v6, p0, Landroid/media/RemoteController;->mEventHandler:Landroid/media/RemoteController$EventHandler;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Landroid/media/RemoteController;->sendMsg(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    goto :goto_0

    .line 1030
    .end local v5    # "state":Landroid/media/session/PlaybackState;
    .end local v11    # "metadata":Landroid/media/MediaMetadata;
    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public clearArtworkConfiguration()Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 441
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroid/media/RemoteController;->setArtworkConfiguration(ZII)Z

    move-result v0

    return v0
.end method

.method public editMetadata()Landroid/media/RemoteController$MetadataEditor;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 491
    new-instance v0, Landroid/media/RemoteController$MetadataEditor;

    invoke-direct {v0, p0}, Landroid/media/RemoteController$MetadataEditor;-><init>(Landroid/media/RemoteController;)V

    .line 492
    .local v0, "editor":Landroid/media/RemoteController$MetadataEditor;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Landroid/media/RemoteController$MetadataEditor;->mEditorMetadata:Landroid/os/Bundle;

    .line 493
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/media/RemoteController$MetadataEditor;->mEditorArtwork:Landroid/graphics/Bitmap;

    .line 494
    iput-boolean v2, v0, Landroid/media/RemoteController$MetadataEditor;->mMetadataChanged:Z

    .line 495
    iput-boolean v2, v0, Landroid/media/RemoteController$MetadataEditor;->mArtworkChanged:Z

    .line 496
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Landroid/media/RemoteController$MetadataEditor;->mEditableKeys:J

    .line 497
    return-object v0
.end method

.method getArtworkSize()[I
    .locals 4

    .prologue
    .line 1117
    sget-object v2, Landroid/media/RemoteController;->mInfoLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1118
    const/4 v1, 0x2

    :try_start_0
    new-array v0, v1, [I

    const/4 v1, 0x0

    iget v3, p0, Landroid/media/RemoteController;->mArtworkWidth:I

    aput v3, v0, v1

    const/4 v1, 0x1

    iget v3, p0, Landroid/media/RemoteController;->mArtworkHeight:I

    aput v3, v0, v1

    .line 1119
    .local v0, "size":[I
    monitor-exit v2

    return-object v0

    .line 1120
    .end local v0    # "size":[I
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getEstimatedMediaPosition()J
    .locals 5

    .prologue
    .line 244
    sget-object v4, Landroid/media/RemoteController;->mInfoLock:Ljava/lang/Object;

    monitor-enter v4

    .line 245
    :try_start_0
    iget-object v1, p0, Landroid/media/RemoteController;->mCurrentSession:Landroid/media/session/MediaController;

    if-eqz v1, :cond_0

    .line 246
    iget-object v1, p0, Landroid/media/RemoteController;->mCurrentSession:Landroid/media/session/MediaController;

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    .line 247
    .local v0, "state":Landroid/media/session/PlaybackState;
    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getPosition()J

    move-result-wide v2

    monitor-exit v4

    .line 276
    .end local v0    # "state":Landroid/media/session/PlaybackState;
    :goto_0
    return-wide v2

    .line 251
    :cond_0
    monitor-exit v4

    .line 276
    const-wide/16 v2, -0x1

    goto :goto_0

    .line 251
    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getRcDisplay()Landroid/media/RemoteController$RcDisplay;
    .locals 1

    .prologue
    .line 1108
    iget-object v0, p0, Landroid/media/RemoteController;->mRcd:Landroid/media/RemoteController$RcDisplay;

    return-object v0
.end method

.method public getRemoteControlClientPackageName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 216
    sget-object v1, Landroid/media/RemoteController;->mInfoLock:Ljava/lang/Object;

    monitor-enter v1

    .line 217
    :try_start_0
    iget-object v0, p0, Landroid/media/RemoteController;->mCurrentSession:Landroid/media/session/MediaController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/media/RemoteController;->mCurrentSession:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method getUpdateListener()Landroid/media/RemoteController$OnClientUpdateListener;
    .locals 1

    .prologue
    .line 1129
    iget-object v0, p0, Landroid/media/RemoteController;->mOnClientUpdateListener:Landroid/media/RemoteController$OnClientUpdateListener;

    return-object v0
.end method

.method public seekTo(J)Z
    .locals 3
    .param p1, "timeMs"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 361
    const-string v0, "RemoteController"

    const-string/jumbo v1, "seekTo() in RemoteController"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    iget-boolean v0, p0, Landroid/media/RemoteController;->mEnabled:Z

    if-nez v0, :cond_0

    .line 363
    const-string v0, "RemoteController"

    const-string v1, "Cannot use seekTo() from a disabled RemoteController"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    const/4 v0, 0x0

    .line 374
    :goto_0
    return v0

    .line 366
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 367
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "illegal negative time value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    :cond_1
    sget-object v1, Landroid/media/RemoteController;->mInfoLock:Ljava/lang/Object;

    monitor-enter v1

    .line 370
    :try_start_0
    iget-object v0, p0, Landroid/media/RemoteController;->mCurrentSession:Landroid/media/session/MediaController;

    if-eqz v0, :cond_2

    .line 371
    iget-object v0, p0, Landroid/media/RemoteController;->mCurrentSession:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    .line 373
    :cond_2
    monitor-exit v1

    .line 374
    const/4 v0, 0x1

    goto :goto_0

    .line 373
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "args"    # Landroid/os/Bundle;

    .prologue
    .line 384
    iget-boolean v0, p0, Landroid/media/RemoteController;->mEnabled:Z

    if-nez v0, :cond_0

    .line 385
    const-string v0, "RemoteController"

    const-string v1, "Cannot use sendCustomAction() from a disabled RemoteController"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    const/4 v0, 0x0

    .line 393
    :goto_0
    return v0

    .line 388
    :cond_0
    sget-object v1, Landroid/media/RemoteController;->mInfoLock:Ljava/lang/Object;

    monitor-enter v1

    .line 389
    :try_start_0
    iget-object v0, p0, Landroid/media/RemoteController;->mCurrentSession:Landroid/media/session/MediaController;

    if-eqz v0, :cond_1

    .line 390
    iget-object v0, p0, Landroid/media/RemoteController;->mCurrentSession:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 392
    :cond_1
    monitor-exit v1

    .line 393
    const/4 v0, 0x1

    goto :goto_0

    .line 392
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public sendMediaKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 308
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isMediaKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "not a media key event"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_0
    sget-object v1, Landroid/media/RemoteController;->mInfoLock:Ljava/lang/Object;

    monitor-enter v1

    .line 313
    :try_start_0
    iget-object v0, p0, Landroid/media/RemoteController;->mCurrentSession:Landroid/media/session/MediaController;

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Landroid/media/RemoteController;->mCurrentSession:Landroid/media/session/MediaController;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    monitor-exit v1

    .line 316
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 317
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setArtworkConfiguration(II)Z
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 433
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Landroid/media/RemoteController;->setArtworkConfiguration(ZII)Z

    move-result v0

    return v0
.end method

.method public setArtworkConfiguration(ZII)Z
    .locals 3
    .param p1, "wantBitmap"    # Z
    .param p2, "width"    # I
    .param p3, "height"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 406
    sget-object v1, Landroid/media/RemoteController;->mInfoLock:Ljava/lang/Object;

    monitor-enter v1

    .line 407
    if-eqz p1, :cond_3

    .line 408
    if-lez p2, :cond_2

    if-lez p3, :cond_2

    .line 409
    :try_start_0
    iget v0, p0, Landroid/media/RemoteController;->mMaxBitmapDimension:I

    if-le p2, v0, :cond_0

    iget p2, p0, Landroid/media/RemoteController;->mMaxBitmapDimension:I

    .line 410
    :cond_0
    iget v0, p0, Landroid/media/RemoteController;->mMaxBitmapDimension:I

    if-le p3, v0, :cond_1

    iget p3, p0, Landroid/media/RemoteController;->mMaxBitmapDimension:I

    .line 411
    :cond_1
    iput p2, p0, Landroid/media/RemoteController;->mArtworkWidth:I

    .line 412
    iput p3, p0, Landroid/media/RemoteController;->mArtworkHeight:I

    .line 420
    :goto_0
    monitor-exit v1

    .line 421
    const/4 v0, 0x1

    return v0

    .line 414
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid dimensions"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 420
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 417
    :cond_3
    const/4 v0, -0x1

    :try_start_1
    iput v0, p0, Landroid/media/RemoteController;->mArtworkWidth:I

    .line 418
    const/4 v0, -0x1

    iput v0, p0, Landroid/media/RemoteController;->mArtworkHeight:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method setIsRegistered(Z)V
    .locals 2
    .param p1, "registered"    # Z

    .prologue
    .line 1097
    sget-object v1, Landroid/media/RemoteController;->mInfoLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1098
    :try_start_0
    iput-boolean p1, p0, Landroid/media/RemoteController;->mIsRegistered:Z

    .line 1099
    monitor-exit v1

    .line 1100
    return-void

    .line 1099
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setSynchronizationMode(I)Z
    .locals 4
    .param p1, "sync"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 471
    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_0

    .line 472
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown synchronization mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 474
    :cond_0
    iget-boolean v2, p0, Landroid/media/RemoteController;->mIsRegistered:Z

    if-nez v2, :cond_1

    .line 475
    const-string v1, "RemoteController"

    const-string v2, "Cannot set synchronization mode on an unregistered RemoteController"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    :goto_0
    return v0

    .line 478
    :cond_1
    iget-object v2, p0, Landroid/media/RemoteController;->mAudioManager:Landroid/media/AudioManager;

    iget-object v3, p0, Landroid/media/RemoteController;->mRcd:Landroid/media/RemoteController$RcDisplay;

    if-ne v1, p1, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {v2, v3, v0}, Landroid/media/AudioManager;->remoteControlDisplayWantsPlaybackPositionSync(Landroid/media/IRemoteControlDisplay;Z)V

    move v0, v1

    .line 480
    goto :goto_0
.end method

.method startListeningToSessions()V
    .locals 5

    .prologue
    .line 812
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Landroid/media/RemoteController;->mContext:Landroid/content/Context;

    iget-object v3, p0, Landroid/media/RemoteController;->mOnClientUpdateListener:Landroid/media/RemoteController$OnClientUpdateListener;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 814
    .local v1, "listenerComponent":Landroid/content/ComponentName;
    const/4 v0, 0x0

    .line 815
    .local v0, "handler":Landroid/os/Handler;
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_0

    .line 816
    new-instance v0, Landroid/os/Handler;

    .end local v0    # "handler":Landroid/os/Handler;
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 818
    .restart local v0    # "handler":Landroid/os/Handler;
    :cond_0
    iget-object v2, p0, Landroid/media/RemoteController;->mSessionManager:Landroid/media/session/MediaSessionManager;

    iget-object v3, p0, Landroid/media/RemoteController;->mSessionListener:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v4

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/media/session/MediaSessionManager;->addOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;ILandroid/os/Handler;)V

    .line 820
    iget-object v2, p0, Landroid/media/RemoteController;->mSessionListener:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

    iget-object v3, p0, Landroid/media/RemoteController;->mSessionManager:Landroid/media/session/MediaSessionManager;

    invoke-virtual {v3, v1}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;->onActiveSessionsChanged(Ljava/util/List;)V

    .line 826
    return-void
.end method

.method stopListeningToSessions()V
    .locals 2

    .prologue
    .line 832
    iget-object v0, p0, Landroid/media/RemoteController;->mSessionManager:Landroid/media/session/MediaSessionManager;

    iget-object v1, p0, Landroid/media/RemoteController;->mSessionListener:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSessionManager;->removeOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V

    .line 837
    return-void
.end method