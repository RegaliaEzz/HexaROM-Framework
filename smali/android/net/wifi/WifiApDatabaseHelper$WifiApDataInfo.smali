.class public Landroid/net/wifi/WifiApDatabaseHelper$WifiApDataInfo;
.super Ljava/lang/Object;
.source "WifiApDatabaseHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/wifi/WifiApDatabaseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WifiApDataInfo"
.end annotation


# instance fields
.field private ZERO:Ljava/lang/String;

.field private mAccept:Ljava/lang/String;

.field private mIp:Ljava/lang/String;

.field private mLimit:Ljava/lang/String;

.field private mMac:Ljava/lang/String;

.field private mReject:Ljava/lang/String;

.field private mRemain:Ljava/lang/String;

.field private mTemp_usage:Ljava/lang/String;

.field private mUsage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "mac"    # Ljava/lang/String;
    .param p2, "ip"    # Ljava/lang/String;
    .param p3, "limit"    # Ljava/lang/String;

    .prologue
    .line 1271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1269
    const-string v0, "0"

    iput-object v0, p0, Landroid/net/wifi/WifiApDatabaseHelper$WifiApDataInfo;->ZERO:Ljava/lang/String;

    .line 1272
    iput-object p1, p0, Landroid/net/wifi/WifiApDatabaseHelper$WifiApDataInfo;->mMac:Ljava/lang/String;

    .line 1273
    iput-object p2, p0, Landroid/net/wifi/WifiApDatabaseHelper$WifiApDataInfo;->mIp:Ljava/lang/String;

    .line 1274
    iget-object v0, p0, Landroid/net/wifi/WifiApDatabaseHelper$WifiApDataInfo;->ZERO:Ljava/lang/String;

    iput-object v0, p0, Landroid/net/wifi/WifiApDatabaseHelper$WifiApDataInfo;->mUsage:Ljava/lang/String;

    .line 1275
    iput-object p3, p0, Landroid/net/wifi/WifiApDatabaseHelper$WifiApDataInfo;->mLimit:Ljava/lang/String;

    .line 1276
    iget-object v0, p0, Landroid/net/wifi/WifiApDatabaseHelper$WifiApDataInfo;->ZERO:Ljava/lang/String;

    iput-object v0, p0, Landroid/net/wifi/WifiApDatabaseHelper$WifiApDataInfo;->mTemp_usage:Ljava/lang/String;

    .line 1277
    iput-object p3, p0, Landroid/net/wifi/WifiApDatabaseHelper$WifiApDataInfo;->mRemain:Ljava/lang/String;

    .line 1278
    const-string v0, "false"

    iput-object v0, p0, Landroid/net/wifi/WifiApDatabaseHelper$WifiApDataInfo;->mAccept:Ljava/lang/String;

    .line 1279
    const-string v0, "false"

    iput-object v0, p0, Landroid/net/wifi/WifiApDatabaseHelper$WifiApDataInfo;->mReject:Ljava/lang/String;

    .line 1280
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "mac"    # Ljava/lang/String;
    .param p2, "ip"    # Ljava/lang/String;
    .param p3, "usage"    # Ljava/lang/String;
    .param p4, "limit"    # Ljava/lang/String;
    .param p5, "temp_usage"    # Ljava/lang/String;
    .param p6, "remain"    # Ljava/lang/String;
    .param p7, "accept"    # Ljava/lang/String;
    .param p8, "reject"    # Ljava/lang/String;

    .prologue
    .line 1282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1269
    const-string v0, "0"

    iput-object v0, p0, Landroid/net/wifi/WifiApDatabaseHelper$WifiApDataInfo;->ZERO:Ljava/lang/String;

    .line 1283
    iput-object p1, p0, Landroid/net/wifi/WifiApDatabaseHelper$WifiApDataInfo;->mMac:Ljava/lang/String;

    .line 1284
    iput-object p2, p0, Landroid/net/wifi/WifiApDatabaseHelper$WifiApDataInfo;->mIp:Ljava/lang/String;

    .line 1285
    iput-object p3, p0, Landroid/net/wifi/WifiApDatabaseHelper$WifiApDataInfo;->mUsage:Ljava/lang/String;

    .line 1286
    iput-object p4, p0, Landroid/net/wifi/WifiApDatabaseHelper$WifiApDataInfo;->mLimit:Ljava/lang/String;

    .line 1287
    iput-object p5, p0, Landroid/net/wifi/WifiApDatabaseHelper$WifiApDataInfo;->mTemp_usage:Ljava/lang/String;

    .line 1288
    iput-object p6, p0, Landroid/net/wifi/WifiApDatabaseHelper$WifiApDataInfo;->mRemain:Ljava/lang/String;

    .line 1289
    iput-object p7, p0, Landroid/net/wifi/WifiApDatabaseHelper$WifiApDataInfo;->mAccept:Ljava/lang/String;

    .line 1290
    iput-object p8, p0, Landroid/net/wifi/WifiApDatabaseHelper$WifiApDataInfo;->mReject:Ljava/lang/String;

    .line 1291
    return-void
.end method


# virtual methods
.method public getAccept()Z
    .locals 2

    .prologue
    .line 1312
    const-string/jumbo v0, "true"

    iget-object v1, p0, Landroid/net/wifi/WifiApDatabaseHelper$WifiApDataInfo;->mAccept:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1313
    const/4 v0, 0x1

    .line 1315
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1297
    iget-object v0, p0, Landroid/net/wifi/WifiApDatabaseHelper$WifiApDataInfo;->mIp:Ljava/lang/String;

    return-object v0
.end method

.method public getLimit()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1303
    iget-object v0, p0, Landroid/net/wifi/WifiApDatabaseHelper$WifiApDataInfo;->mLimit:Ljava/lang/String;

    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1294
    iget-object v0, p0, Landroid/net/wifi/WifiApDatabaseHelper$WifiApDataInfo;->mMac:Ljava/lang/String;

    return-object v0
.end method

.method public getReject()Z
    .locals 2

    .prologue
    .line 1318
    const-string/jumbo v0, "true"

    iget-object v1, p0, Landroid/net/wifi/WifiApDatabaseHelper$WifiApDataInfo;->mReject:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1319
    const/4 v0, 0x1

    .line 1321
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRemain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1309
    iget-object v0, p0, Landroid/net/wifi/WifiApDatabaseHelper$WifiApDataInfo;->mRemain:Ljava/lang/String;

    return-object v0
.end method

.method public getTempUsage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1306
    iget-object v0, p0, Landroid/net/wifi/WifiApDatabaseHelper$WifiApDataInfo;->mTemp_usage:Ljava/lang/String;

    return-object v0
.end method

.method public getUsage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1300
    iget-object v0, p0, Landroid/net/wifi/WifiApDatabaseHelper$WifiApDataInfo;->mUsage:Ljava/lang/String;

    return-object v0
.end method
