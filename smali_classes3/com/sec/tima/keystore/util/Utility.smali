.class public Lcom/sec/tima/keystore/util/Utility;
.super Ljava/lang/Object;
.source "Utility.java"


# static fields
.field public static final CHIPNAME:Ljava/lang/String;

.field private static INSTANCE:Lcom/sec/tima/keystore/util/Utility;

.field public static final PRODUCT_NAME:Ljava/lang/String;

.field public static final SDK_VERSION:Ljava/lang/String;


# instance fields
.field private final SDK_21_MODELS:[Ljava/lang/String;

.field private final SDK_22_MODELS:[Ljava/lang/String;

.field private final SDK_23_MODELS:[Ljava/lang/String;

.field private mIsEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const-string v0, "ro.product.name"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/tima/keystore/util/Utility;->PRODUCT_NAME:Ljava/lang/String;

    .line 7
    const-string v0, "ro.build.version.sdk"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/tima/keystore/util/Utility;->SDK_VERSION:Ljava/lang/String;

    .line 8
    const-string v0, "ro.chipname"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/tima/keystore/util/Utility;->CHIPNAME:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    sput-object v0, Lcom/sec/tima/keystore/util/Utility;->INSTANCE:Lcom/sec/tima/keystore/util/Utility;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean v2, p0, Lcom/sec/tima/keystore/util/Utility;->mIsEnabled:Z

    .line 21
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "ZERO"

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/sec/tima/keystore/util/Utility;->SDK_21_MODELS:[Ljava/lang/String;

    .line 25
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "ZERO"

    aput-object v1, v0, v2

    const-string v1, "NOBLE"

    aput-object v1, v0, v3

    const-string v1, "ZEN"

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/sec/tima/keystore/util/Utility;->SDK_22_MODELS:[Ljava/lang/String;

    .line 29
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "ZERO"

    aput-object v1, v0, v2

    const-string v1, "NOBLE"

    aput-object v1, v0, v3

    const-string v1, "ZEN"

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/sec/tima/keystore/util/Utility;->SDK_23_MODELS:[Ljava/lang/String;

    .line 34
    sget-object v0, Lcom/sec/tima/keystore/util/Utility;->PRODUCT_NAME:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lcom/sec/tima/keystore/util/Utility;->SDK_VERSION:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lcom/sec/tima/keystore/util/Utility;->SDK_VERSION:Ljava/lang/String;

    const-string v1, "21"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/sec/tima/keystore/util/Utility;->SDK_21_MODELS:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sec/tima/keystore/util/Utility;->checkModels([Ljava/lang/String;)V

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    sget-object v0, Lcom/sec/tima/keystore/util/Utility;->SDK_VERSION:Ljava/lang/String;

    const-string v1, "22"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/sec/tima/keystore/util/Utility;->SDK_22_MODELS:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sec/tima/keystore/util/Utility;->checkModels([Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_2
    sget-object v0, Lcom/sec/tima/keystore/util/Utility;->SDK_VERSION:Ljava/lang/String;

    const-string v1, "23"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/sec/tima/keystore/util/Utility;->SDK_23_MODELS:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sec/tima/keystore/util/Utility;->checkModels([Ljava/lang/String;)V

    goto :goto_0
.end method

.method private checkModels([Ljava/lang/String;)V
    .locals 5
    .param p1, "modelNames"    # [Ljava/lang/String;

    .prologue
    .line 58
    move-object v0, p1

    .local v0, "arr$":[Ljava/lang/String;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 59
    .local v3, "model":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 60
    sget-object v4, Lcom/sec/tima/keystore/util/Utility;->PRODUCT_NAME:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 61
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/sec/tima/keystore/util/Utility;->mIsEnabled:Z

    .line 65
    .end local v3    # "model":Ljava/lang/String;
    :cond_0
    return-void

    .line 58
    .restart local v3    # "model":Ljava/lang/String;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static isFipsTimaEnabled()Z
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/sec/tima/keystore/util/Utility;->INSTANCE:Lcom/sec/tima/keystore/util/Utility;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/sec/tima/keystore/util/Utility;

    invoke-direct {v0}, Lcom/sec/tima/keystore/util/Utility;-><init>()V

    sput-object v0, Lcom/sec/tima/keystore/util/Utility;->INSTANCE:Lcom/sec/tima/keystore/util/Utility;

    .line 50
    sget-object v0, Lcom/sec/tima/keystore/util/Utility;->INSTANCE:Lcom/sec/tima/keystore/util/Utility;

    if-nez v0, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/sec/tima/keystore/util/Utility;->INSTANCE:Lcom/sec/tima/keystore/util/Utility;

    iget-boolean v0, v0, Lcom/sec/tima/keystore/util/Utility;->mIsEnabled:Z

    goto :goto_0
.end method
