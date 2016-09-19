.class public Landroid/lsm/LockedStatePasswordWrapper;
.super Ljava/lang/Object;
.source "LockedStatePasswordWrapper.java"


# static fields
.field public static final SERVICE_NAME:Ljava/lang/String; = "LSManager"

.field private static final TAG:Ljava/lang/String; = "LSManager.LockedStatePasswordWrapper"


# instance fields
.field private mContext:Landroid/content/Context;

.field private m_API:Landroid/os/storage/sensitive/SDServiceAPI;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v1, p0, Landroid/lsm/LockedStatePasswordWrapper;->mContext:Landroid/content/Context;

    .line 21
    iput-object v1, p0, Landroid/lsm/LockedStatePasswordWrapper;->m_API:Landroid/os/storage/sensitive/SDServiceAPI;

    .line 25
    iput-object p1, p0, Landroid/lsm/LockedStatePasswordWrapper;->mContext:Landroid/content/Context;

    .line 26
    const-string v1, "LSManager"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 28
    .local v0, "m_obj":Landroid/os/IBinder;
    if-nez v0, :cond_0

    .line 29
    const-string v1, "LSManager.LockedStatePasswordWrapper"

    const-string v2, "Unable to get LSManager service..."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    invoke-static {v0}, Landroid/os/storage/sensitive/SDServiceAPI$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/storage/sensitive/SDServiceAPI;

    move-result-object v1

    iput-object v1, p0, Landroid/lsm/LockedStatePasswordWrapper;->m_API:Landroid/os/storage/sensitive/SDServiceAPI;

    .line 32
    iget-object v1, p0, Landroid/lsm/LockedStatePasswordWrapper;->m_API:Landroid/os/storage/sensitive/SDServiceAPI;

    if-nez v1, :cond_1

    .line 33
    const-string v1, "LSManager.LockedStatePasswordWrapper"

    const-string v2, "Unable to get SDServiceAPI instance."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public getCurrentUserID()I
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    iget-object v1, p0, Landroid/lsm/LockedStatePasswordWrapper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 40
    .local v0, "lockPatternUtils":Lcom/android/internal/widget/LockPatternUtils;
    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternUtils;->getCurrentUser()I

    move-result v1

    return v1
.end method

.method public setLocked()I
    .locals 3

    .prologue
    .line 76
    iget-object v1, p0, Landroid/lsm/LockedStatePasswordWrapper;->m_API:Landroid/os/storage/sensitive/SDServiceAPI;

    if-nez v1, :cond_0

    .line 77
    const/4 v1, -0x1

    .line 85
    :goto_0
    return v1

    .line 80
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/lsm/LockedStatePasswordWrapper;->m_API:Landroid/os/storage/sensitive/SDServiceAPI;

    invoke-interface {v1}, Landroid/os/storage/sensitive/SDServiceAPI;->setLocked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    .local v0, "re":Landroid/os/RemoteException;
    const-string v1, "LSManager.LockedStatePasswordWrapper"

    const-string v2, "Unable to communicate with LSManager"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public setPassword(Ljava/lang/String;)I
    .locals 8
    .param p1, "password"    # Ljava/lang/String;

    .prologue
    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 45
    iget-object v6, p0, Landroid/lsm/LockedStatePasswordWrapper;->m_API:Landroid/os/storage/sensitive/SDServiceAPI;

    if-nez v6, :cond_0

    .line 71
    :goto_0
    return v4

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 51
    .local v0, "bytes":[B
    if-eqz p1, :cond_2

    .line 53
    :try_start_0
    const-string v6, "UTF-8"

    invoke-virtual {p1, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 60
    :try_start_1
    iget-object v4, p0, Landroid/lsm/LockedStatePasswordWrapper;->m_API:Landroid/os/storage/sensitive/SDServiceAPI;

    invoke-interface {v4, v0}, Landroid/os/storage/sensitive/SDServiceAPI;->setPassword([B)V

    .line 62
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    array-length v4, v0

    if-ge v2, v4, :cond_1

    .line 63
    const/4 v4, 0x0

    aput-byte v4, v0, v2

    .line 62
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 55
    .end local v2    # "i":I
    :catch_0
    move-exception v1

    .line 57
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    const-string v6, "LSManager.LockedStatePasswordWrapper"

    const-string v7, "Unsupported encoding exception."

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 67
    .end local v1    # "e":Ljava/io/UnsupportedEncodingException;
    :catch_1
    move-exception v3

    .line 68
    .local v3, "re":Landroid/os/RemoteException;
    const-string v4, "LSManager.LockedStatePasswordWrapper"

    const-string v6, "Unable to communicate with LSManager"

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v3    # "re":Landroid/os/RemoteException;
    :cond_1
    :goto_2
    move v4, v5

    .line 71
    goto :goto_0

    .line 65
    :cond_2
    :try_start_2
    iget-object v4, p0, Landroid/lsm/LockedStatePasswordWrapper;->m_API:Landroid/os/storage/sensitive/SDServiceAPI;

    const/4 v6, 0x0

    new-array v6, v6, [B

    invoke-interface {v4, v6}, Landroid/os/storage/sensitive/SDServiceAPI;->setPassword([B)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2
.end method
