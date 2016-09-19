.class public Lcom/samsung/android/share/SShareMoreActions;
.super Ljava/lang/Object;
.source "SShareMoreActions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/share/SShareMoreActions$BottomPanelAdapter;,
        Lcom/samsung/android/share/SShareMoreActions$ActionItem;
    }
.end annotation


# static fields
.field private static final ACTION_CHANGE_PLAYER:I = 0x65

.field private static final ACTION_MOBILE_PRINT:I = 0x69

.field private static final ACTION_QUICK_CONNECT:I = 0x68

.field private static final ACTION_SCREEN_MIRRORING:I = 0x66

.field private static final ACTION_SCREEN_SHARING:I = 0x67

.field private static final DEBUG:Z = false

.field private static final DISABLE:I = 0x0

.field private static final ENABLE:I = 0x1

.field private static final INTENT_CHANGE_PLAYER:Ljava/lang/String; = "android.intent.action.CHANGE_PLAYER_VIA_EASY_SHARE"

.field private static final INTENT_MOBILE_PRINT:Ljava/lang/String; = "android.intent.action.MOBILE_PRINT_VIA_EASY_SHARE"

.field private static final LIMITED_ENABLE:I = 0x2

.field private static final MAX_FONT_SCALE:F = 1.2f

.field private static final MORE_ACTIONS_PACKAGE_NAME:Ljava/lang/String; = "more_actions_package_name"

.field private static final QUICK_CONNECT_ACTION:Ljava/lang/String; = "com.samsung.android.qconnect.action.DEVICE_PICKER"

.field private static final QUICK_CONNECT_EXTRA_HEIGHT:Ljava/lang/String; = "extra_height"

.field private static final QUICK_CONNECT_PKG:Ljava/lang/String; = "com.samsung.android.qconnect"

.field private static final SCREEN_MIRRORING_CLASS:Ljava/lang/String; = "com.samsung.wfd.LAUNCH_WFD_PICKER_DLG"

.field private static final SCREEN_MIRRORING_EXTRA_DIALOG_ONCE:Ljava/lang/String; = "show_dialog_once"

.field private static final SCREEN_MIRRORING_EXTRA_TAG_WRITE:Ljava/lang/String; = "tag_write_if_success"

.field private static final TAG:Ljava/lang/String; = "SShareMoreActions"


# instance fields
.field private arItem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/share/SShareMoreActions$ActionItem;",
            ">;"
        }
    .end annotation
.end field

.field private bottomPanelExpaned:Z

.field private defaultTextSize:F

.field private mActivity:Landroid/app/Activity;

.field private mBottomAdapter:Lcom/samsung/android/share/SShareMoreActions$BottomPanelAdapter;

.field private mBottomPanel:Landroid/view/ViewGroup;

.field private mContext:Landroid/content/Context;

.field private mEnabledShowBtnBg:Z

.field private mFeature:Lcom/samsung/android/share/SShareCommon;

.field private mGridMoreActions:Landroid/widget/GridView;

.field private mLaunchedFromPackage:Ljava/lang/String;

.field private mSharePanelVisibleHeight:I

.field private mWindow:Landroid/view/Window;

.field private wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/samsung/android/share/SShareCommon;Landroid/view/Window;Ljava/lang/String;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "feature"    # Lcom/samsung/android/share/SShareCommon;
    .param p4, "window"    # Landroid/view/Window;
    .param p5, "referrer"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/share/SShareMoreActions;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 49
    iput-boolean v2, p0, Lcom/samsung/android/share/SShareMoreActions;->bottomPanelExpaned:Z

    .line 53
    iput v2, p0, Lcom/samsung/android/share/SShareMoreActions;->mSharePanelVisibleHeight:I

    .line 76
    iput-boolean v2, p0, Lcom/samsung/android/share/SShareMoreActions;->mEnabledShowBtnBg:Z

    .line 82
    iput-object p1, p0, Lcom/samsung/android/share/SShareMoreActions;->mActivity:Landroid/app/Activity;

    .line 83
    iput-object p2, p0, Lcom/samsung/android/share/SShareMoreActions;->mContext:Landroid/content/Context;

    .line 84
    iput-object p4, p0, Lcom/samsung/android/share/SShareMoreActions;->mWindow:Landroid/view/Window;

    .line 85
    iput-object p3, p0, Lcom/samsung/android/share/SShareMoreActions;->mFeature:Lcom/samsung/android/share/SShareCommon;

    .line 86
    iput-object p5, p0, Lcom/samsung/android/share/SShareMoreActions;->mLaunchedFromPackage:Ljava/lang/String;

    .line 87
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 88
    .local v0, "contentResolver":Landroid/content/ContentResolver;
    if-eqz v0, :cond_0

    .line 89
    const-string/jumbo v1, "show_button_background"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 90
    iput-boolean v3, p0, Lcom/samsung/android/share/SShareMoreActions;->mEnabledShowBtnBg:Z

    .line 93
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/share/SShareMoreActions;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/share/SShareMoreActions;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/samsung/android/share/SShareMoreActions;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/share/SShareMoreActions;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/share/SShareMoreActions;

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/samsung/android/share/SShareMoreActions;->mEnabledShowBtnBg:Z

    return v0
.end method

.method static synthetic access$200(Lcom/samsung/android/share/SShareMoreActions;)F
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/share/SShareMoreActions;

    .prologue
    .line 38
    iget v0, p0, Lcom/samsung/android/share/SShareMoreActions;->defaultTextSize:F

    return v0
.end method

.method static synthetic access$202(Lcom/samsung/android/share/SShareMoreActions;F)F
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/share/SShareMoreActions;
    .param p1, "x1"    # F

    .prologue
    .line 38
    iput p1, p0, Lcom/samsung/android/share/SShareMoreActions;->defaultTextSize:F

    return p1
.end method

.method private checkAPConnection()Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 253
    iget-object v4, p0, Lcom/samsung/android/share/SShareMoreActions;->mContext:Landroid/content/Context;

    const-string v5, "connectivity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 254
    .local v0, "cm":Landroid/net/ConnectivityManager;
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 255
    .local v1, "ni_wifi":Landroid/net/NetworkInfo;
    const/16 v4, 0xd

    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 257
    .local v2, "ni_wifiDirect":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v4

    sget-object v5, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-eq v4, v5, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v4

    sget-object v5, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v4, v5, :cond_2

    .line 261
    :cond_1
    :goto_0
    return v3

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private checkScreenMirroringRunning()Z
    .locals 3

    .prologue
    .line 266
    iget-object v1, p0, Lcom/samsung/android/share/SShareMoreActions;->mContext:Landroid/content/Context;

    const-string v2, "display"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 268
    .local v0, "dm":Landroid/hardware/display/DisplayManager;
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->isDLNADeviceConnected()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getWifiDisplayStatus()Landroid/hardware/display/WifiDisplayStatus;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/display/WifiDisplayStatus;->getActiveDisplayState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 270
    :cond_0
    const/4 v1, 0x1

    .line 272
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private getSharePanelVisibieHeight()I
    .locals 1

    .prologue
    .line 283
    iget v0, p0, Lcom/samsung/android/share/SShareMoreActions;->mSharePanelVisibleHeight:I

    return v0
.end method

.method private isKnoxMode()Z
    .locals 2

    .prologue
    .line 248
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 249
    .local v0, "userId":I
    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    const/16 v1, 0xc8

    if-gt v0, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public setMoreActionsView(Landroid/view/ViewGroup;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 10
    .param p1, "view"    # Landroid/view/ViewGroup;
    .param p2, "listener"    # Landroid/widget/AdapterView$OnItemClickListener;

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 99
    if-nez p1, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    const/4 v1, 0x0

    .line 105
    .local v1, "isAPConnected":Z
    const/4 v2, 0x0

    .line 107
    .local v2, "isScreenMirroringRunning":Z
    invoke-direct {p0}, Lcom/samsung/android/share/SShareMoreActions;->checkAPConnection()Z

    move-result v1

    .line 108
    invoke-direct {p0}, Lcom/samsung/android/share/SShareMoreActions;->checkScreenMirroringRunning()Z

    move-result v2

    .line 109
    const-string v3, "SShareMoreActions"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isAPConnected = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isScreenMirroringRunning = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iput-object p1, p0, Lcom/samsung/android/share/SShareMoreActions;->mBottomPanel:Landroid/view/ViewGroup;

    .line 112
    iget-object v3, p0, Lcom/samsung/android/share/SShareMoreActions;->mBottomPanel:Landroid/view/ViewGroup;

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 113
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/samsung/android/share/SShareMoreActions;->arItem:Ljava/util/ArrayList;

    .line 116
    iget-object v3, p0, Lcom/samsung/android/share/SShareMoreActions;->mFeature:Lcom/samsung/android/share/SShareCommon;

    invoke-virtual {v3}, Lcom/samsung/android/share/SShareCommon;->getChangePlayerEnable()I

    move-result v3

    if-ne v3, v7, :cond_2

    if-eqz v1, :cond_2

    .line 117
    new-instance v0, Lcom/samsung/android/share/SShareMoreActions$ActionItem;

    const/16 v3, 0x65

    const v4, 0x10804ae

    iget-object v5, p0, Lcom/samsung/android/share/SShareMoreActions;->mContext:Landroid/content/Context;

    const v6, 0x10408cb

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, p0, v3, v4, v5}, Lcom/samsung/android/share/SShareMoreActions$ActionItem;-><init>(Lcom/samsung/android/share/SShareMoreActions;IILjava/lang/String;)V

    .line 118
    .local v0, "ai":Lcom/samsung/android/share/SShareMoreActions$ActionItem;
    iget-object v3, p0, Lcom/samsung/android/share/SShareMoreActions;->arItem:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .end local v0    # "ai":Lcom/samsung/android/share/SShareMoreActions$ActionItem;
    :cond_2
    iget-object v3, p0, Lcom/samsung/android/share/SShareMoreActions;->mFeature:Lcom/samsung/android/share/SShareCommon;

    invoke-virtual {v3}, Lcom/samsung/android/share/SShareCommon;->getScreenMirroringEnable()I

    move-result v3

    if-ne v3, v7, :cond_3

    .line 122
    new-instance v0, Lcom/samsung/android/share/SShareMoreActions$ActionItem;

    const/16 v3, 0x66

    const v4, 0x10804b0

    iget-object v5, p0, Lcom/samsung/android/share/SShareMoreActions;->mContext:Landroid/content/Context;

    const v6, 0x10408cc

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, p0, v3, v4, v5}, Lcom/samsung/android/share/SShareMoreActions$ActionItem;-><init>(Lcom/samsung/android/share/SShareMoreActions;IILjava/lang/String;)V

    .line 123
    .restart local v0    # "ai":Lcom/samsung/android/share/SShareMoreActions$ActionItem;
    iget-object v3, p0, Lcom/samsung/android/share/SShareMoreActions;->arItem:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .end local v0    # "ai":Lcom/samsung/android/share/SShareMoreActions$ActionItem;
    :cond_3
    iget-object v3, p0, Lcom/samsung/android/share/SShareMoreActions;->mFeature:Lcom/samsung/android/share/SShareCommon;

    invoke-virtual {v3}, Lcom/samsung/android/share/SShareCommon;->getScreenSharingEnable()I

    move-result v3

    if-eq v3, v7, :cond_4

    iget-object v3, p0, Lcom/samsung/android/share/SShareMoreActions;->mFeature:Lcom/samsung/android/share/SShareCommon;

    invoke-virtual {v3}, Lcom/samsung/android/share/SShareCommon;->getScreenSharingEnable()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    :cond_4
    if-nez v2, :cond_5

    .line 127
    new-instance v0, Lcom/samsung/android/share/SShareMoreActions$ActionItem;

    const/16 v3, 0x67

    const v4, 0x10806ff

    const-string v5, "Smart View"

    invoke-direct {v0, p0, v3, v4, v5}, Lcom/samsung/android/share/SShareMoreActions$ActionItem;-><init>(Lcom/samsung/android/share/SShareMoreActions;IILjava/lang/String;)V

    .line 128
    .restart local v0    # "ai":Lcom/samsung/android/share/SShareMoreActions$ActionItem;
    iget-object v3, p0, Lcom/samsung/android/share/SShareMoreActions;->arItem:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .end local v0    # "ai":Lcom/samsung/android/share/SShareMoreActions$ActionItem;
    :cond_5
    iget-object v3, p0, Lcom/samsung/android/share/SShareMoreActions;->mFeature:Lcom/samsung/android/share/SShareCommon;

    invoke-virtual {v3}, Lcom/samsung/android/share/SShareCommon;->getQuickConnectEnable()I

    move-result v3

    if-ne v3, v7, :cond_6

    .line 132
    new-instance v0, Lcom/samsung/android/share/SShareMoreActions$ActionItem;

    const/16 v3, 0x68

    const v4, 0x10806b5

    iget-object v5, p0, Lcom/samsung/android/share/SShareMoreActions;->mContext:Landroid/content/Context;

    const v6, 0x10408ce

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, p0, v3, v4, v5}, Lcom/samsung/android/share/SShareMoreActions$ActionItem;-><init>(Lcom/samsung/android/share/SShareMoreActions;IILjava/lang/String;)V

    .line 133
    .restart local v0    # "ai":Lcom/samsung/android/share/SShareMoreActions$ActionItem;
    iget-object v3, p0, Lcom/samsung/android/share/SShareMoreActions;->arItem:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .end local v0    # "ai":Lcom/samsung/android/share/SShareMoreActions$ActionItem;
    :cond_6
    iget-object v3, p0, Lcom/samsung/android/share/SShareMoreActions;->mFeature:Lcom/samsung/android/share/SShareCommon;

    invoke-virtual {v3}, Lcom/samsung/android/share/SShareCommon;->getPrintEnable()I

    move-result v3

    if-ne v3, v7, :cond_7

    .line 137
    new-instance v0, Lcom/samsung/android/share/SShareMoreActions$ActionItem;

    const/16 v3, 0x69

    const v4, 0x10804af

    iget-object v5, p0, Lcom/samsung/android/share/SShareMoreActions;->mContext:Landroid/content/Context;

    const v6, 0x10408cf

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, p0, v3, v4, v5}, Lcom/samsung/android/share/SShareMoreActions$ActionItem;-><init>(Lcom/samsung/android/share/SShareMoreActions;IILjava/lang/String;)V

    .line 138
    .restart local v0    # "ai":Lcom/samsung/android/share/SShareMoreActions$ActionItem;
    iget-object v3, p0, Lcom/samsung/android/share/SShareMoreActions;->arItem:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .end local v0    # "ai":Lcom/samsung/android/share/SShareMoreActions$ActionItem;
    :cond_7
    new-instance v3, Lcom/samsung/android/share/SShareMoreActions$BottomPanelAdapter;

    iget-object v4, p0, Lcom/samsung/android/share/SShareMoreActions;->mContext:Landroid/content/Context;

    const v5, 0x1090155

    iget-object v6, p0, Lcom/samsung/android/share/SShareMoreActions;->arItem:Ljava/util/ArrayList;

    invoke-direct {v3, p0, v4, v5, v6}, Lcom/samsung/android/share/SShareMoreActions$BottomPanelAdapter;-><init>(Lcom/samsung/android/share/SShareMoreActions;Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v3, p0, Lcom/samsung/android/share/SShareMoreActions;->mBottomAdapter:Lcom/samsung/android/share/SShareMoreActions$BottomPanelAdapter;

    .line 143
    iget-object v3, p0, Lcom/samsung/android/share/SShareMoreActions;->mWindow:Landroid/view/Window;

    const v4, 0x10204df

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/GridView;

    iput-object v3, p0, Lcom/samsung/android/share/SShareMoreActions;->mGridMoreActions:Landroid/widget/GridView;

    .line 145
    iget-object v3, p0, Lcom/samsung/android/share/SShareMoreActions;->mGridMoreActions:Landroid/widget/GridView;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/samsung/android/share/SShareMoreActions;->arItem:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 146
    iget-object v3, p0, Lcom/samsung/android/share/SShareMoreActions;->mGridMoreActions:Landroid/widget/GridView;

    invoke-virtual {v3, v8}, Landroid/widget/GridView;->setVisibility(I)V

    .line 147
    iget-object v3, p0, Lcom/samsung/android/share/SShareMoreActions;->mGridMoreActions:Landroid/widget/GridView;

    iget-object v4, p0, Lcom/samsung/android/share/SShareMoreActions;->mBottomAdapter:Lcom/samsung/android/share/SShareMoreActions$BottomPanelAdapter;

    invoke-virtual {v3, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 148
    iget-object v3, p0, Lcom/samsung/android/share/SShareMoreActions;->mGridMoreActions:Landroid/widget/GridView;

    invoke-virtual {v3, p2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 149
    iget-object v3, p0, Lcom/samsung/android/share/SShareMoreActions;->arItem:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v9, :cond_8

    .line 150
    iget-object v3, p0, Lcom/samsung/android/share/SShareMoreActions;->mGridMoreActions:Landroid/widget/GridView;

    invoke-virtual {v3, v9}, Landroid/widget/GridView;->setNumColumns(I)V

    goto/16 :goto_0

    .line 152
    :cond_8
    iget-object v3, p0, Lcom/samsung/android/share/SShareMoreActions;->mGridMoreActions:Landroid/widget/GridView;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/widget/GridView;->setNumColumns(I)V

    goto/16 :goto_0
.end method

.method public setSharePanelVisibleHeight(I)V
    .locals 0
    .param p1, "pHeight"    # I

    .prologue
    .line 279
    iput p1, p0, Lcom/samsung/android/share/SShareMoreActions;->mSharePanelVisibleHeight:I

    .line 280
    return-void
.end method

.method public startMoreActions(ILandroid/content/Intent;)V
    .locals 9
    .param p1, "position"    # I
    .param p2, "origIntent"    # Landroid/content/Intent;

    .prologue
    const/4 v8, 0x1

    .line 163
    iget-object v6, p0, Lcom/samsung/android/share/SShareMoreActions;->mBottomAdapter:Lcom/samsung/android/share/SShareMoreActions$BottomPanelAdapter;

    invoke-virtual {v6, p1}, Lcom/samsung/android/share/SShareMoreActions$BottomPanelAdapter;->getItemActionId(I)I

    move-result v0

    .line 167
    .local v0, "actionID":I
    iget-object v6, p0, Lcom/samsung/android/share/SShareMoreActions;->mFeature:Lcom/samsung/android/share/SShareCommon;

    invoke-virtual {v6}, Lcom/samsung/android/share/SShareCommon;->getSupportLogging()Z

    move-result v6

    if-ne v6, v8, :cond_0

    .line 169
    new-instance v4, Lcom/samsung/android/share/SShareLogging;

    iget-object v6, p0, Lcom/samsung/android/share/SShareMoreActions;->mContext:Landroid/content/Context;

    invoke-direct {v4, v6, p2}, Lcom/samsung/android/share/SShareLogging;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 171
    .local v4, "sshareLogging":Lcom/samsung/android/share/SShareLogging;
    packed-switch v0, :pswitch_data_0

    .line 188
    const-string v1, "Wrong ID"

    .line 193
    .local v1, "detailInfo":Ljava/lang/String;
    :goto_0
    const-string v6, "MORE"

    invoke-virtual {v4, v6, v1}, Lcom/samsung/android/share/SShareLogging;->insertLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .end local v1    # "detailInfo":Ljava/lang/String;
    .end local v4    # "sshareLogging":Lcom/samsung/android/share/SShareLogging;
    :cond_0
    packed-switch v0, :pswitch_data_1

    .line 246
    :goto_1
    return-void

    .line 173
    .restart local v4    # "sshareLogging":Lcom/samsung/android/share/SShareLogging;
    :pswitch_0
    const-string v1, "Change Player"

    .line 174
    .restart local v1    # "detailInfo":Ljava/lang/String;
    goto :goto_0

    .line 176
    .end local v1    # "detailInfo":Ljava/lang/String;
    :pswitch_1
    const-string v1, "Screen Mirroring"

    .line 177
    .restart local v1    # "detailInfo":Ljava/lang/String;
    goto :goto_0

    .line 179
    .end local v1    # "detailInfo":Ljava/lang/String;
    :pswitch_2
    const-string v1, "Smart View"

    .line 180
    .restart local v1    # "detailInfo":Ljava/lang/String;
    goto :goto_0

    .line 182
    .end local v1    # "detailInfo":Ljava/lang/String;
    :pswitch_3
    const-string v1, "Nearby sharing"

    .line 183
    .restart local v1    # "detailInfo":Ljava/lang/String;
    goto :goto_0

    .line 185
    .end local v1    # "detailInfo":Ljava/lang/String;
    :pswitch_4
    const-string v1, "Print"

    .line 186
    .restart local v1    # "detailInfo":Ljava/lang/String;
    goto :goto_0

    .line 199
    .end local v1    # "detailInfo":Ljava/lang/String;
    .end local v4    # "sshareLogging":Lcom/samsung/android/share/SShareLogging;
    :pswitch_5
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v6, "android.intent.action.CHANGE_PLAYER_VIA_EASY_SHARE"

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 200
    .local v3, "intent":Landroid/content/Intent;
    const-string/jumbo v6, "more_actions_package_name"

    iget-object v7, p0, Lcom/samsung/android/share/SShareMoreActions;->mLaunchedFromPackage:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    iget-object v6, p0, Lcom/samsung/android/share/SShareMoreActions;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 240
    .end local v3    # "intent":Landroid/content/Intent;
    :catch_0
    move-exception v2

    .line 241
    .local v2, "e":Landroid/content/ActivityNotFoundException;
    const-string v6, "SShareMoreActions"

    const-string v7, "MoreActions : ActivityNotFoundException !!! "

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 205
    .end local v2    # "e":Landroid/content/ActivityNotFoundException;
    :pswitch_6
    :try_start_1
    new-instance v3, Landroid/content/Intent;

    const-string v6, "com.samsung.wfd.LAUNCH_WFD_PICKER_DLG"

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 206
    .restart local v3    # "intent":Landroid/content/Intent;
    const-string/jumbo v6, "show_dialog_once"

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 207
    const-string/jumbo v6, "tag_write_if_success"

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 208
    iget-object v6, p0, Lcom/samsung/android/share/SShareMoreActions;->mFeature:Lcom/samsung/android/share/SShareCommon;

    invoke-virtual {v6}, Lcom/samsung/android/share/SShareCommon;->getScreenSharingEnable()I

    move-result v6

    if-ne v6, v8, :cond_3

    .line 209
    invoke-direct {p0}, Lcom/samsung/android/share/SShareMoreActions;->isKnoxMode()Z

    move-result v6

    if-nez v6, :cond_1

    .line 210
    const-string/jumbo v6, "more_actions_package_name"

    iget-object v7, p0, Lcom/samsung/android/share/SShareMoreActions;->mLaunchedFromPackage:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    :cond_1
    const-string v6, "SShareMoreActions"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "mFeature.getScreenSharingEnable() =  ENABLE, isKnoxMode = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-direct {p0}, Lcom/samsung/android/share/SShareMoreActions;->isKnoxMode()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    :cond_2
    :goto_2
    const/high16 v6, 0x14800000

    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 218
    iget-object v6, p0, Lcom/samsung/android/share/SShareMoreActions;->mActivity:Landroid/app/Activity;

    sget-object v7, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {v6, v3, v7}, Landroid/app/Activity;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 242
    .end local v3    # "intent":Landroid/content/Intent;
    :catch_1
    move-exception v2

    .line 243
    .local v2, "e":Ljava/lang/Exception;
    const-string v6, "SShareMoreActions"

    const-string v7, "MoreActions : Exception !!!"

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 213
    .end local v2    # "e":Ljava/lang/Exception;
    .restart local v3    # "intent":Landroid/content/Intent;
    :cond_3
    :try_start_2
    iget-object v6, p0, Lcom/samsung/android/share/SShareMoreActions;->mFeature:Lcom/samsung/android/share/SShareCommon;

    invoke-virtual {v6}, Lcom/samsung/android/share/SShareCommon;->getScreenSharingEnable()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 214
    const-string v6, "SShareMoreActions"

    const-string/jumbo v7, "mFeature.getScreenSharingEnable() =  LIMITED_ENABLE"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 221
    .end local v3    # "intent":Landroid/content/Intent;
    :pswitch_7
    const-string v6, "SShareMoreActions"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getSharePanelVisibieHeight() = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-direct {p0}, Lcom/samsung/android/share/SShareMoreActions;->getSharePanelVisibieHeight()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 223
    .restart local v3    # "intent":Landroid/content/Intent;
    const-string v6, "com.samsung.android.qconnect"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    const-string v6, "com.samsung.android.qconnect.action.DEVICE_PICKER"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    const-string v6, "extra_height"

    invoke-direct {p0}, Lcom/samsung/android/share/SShareMoreActions;->getSharePanelVisibieHeight()I

    move-result v7

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 226
    iget-object v6, p0, Lcom/samsung/android/share/SShareMoreActions;->mActivity:Landroid/app/Activity;

    sget-object v7, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {v6, v3, v7}, Landroid/app/Activity;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    goto/16 :goto_1

    .line 229
    .end local v3    # "intent":Landroid/content/Intent;
    :pswitch_8
    const-string v6, "android.intent.extra.STREAM"

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    .line 230
    .local v5, "stream":Landroid/net/Uri;
    new-instance v3, Landroid/content/Intent;

    const-string v6, "android.intent.action.MOBILE_PRINT_VIA_EASY_SHARE"

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 231
    .restart local v3    # "intent":Landroid/content/Intent;
    const-string/jumbo v6, "more_actions_package_name"

    iget-object v7, p0, Lcom/samsung/android/share/SShareMoreActions;->mLaunchedFromPackage:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    const-string v6, "android.intent.extra.STREAM"

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 233
    iget-object v6, p0, Lcom/samsung/android/share/SShareMoreActions;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 171
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 197
    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
