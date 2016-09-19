.class public Landroid/telephony/TelephonyManager;
.super Ljava/lang/Object;
.source "TelephonyManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/TelephonyManager$1;,
        Landroid/telephony/TelephonyManager$GbaBootstrappingResponse;,
        Landroid/telephony/TelephonyManager$MultiSimVariants;,
        Landroid/telephony/TelephonyManager$WifiCallingChoices;
    }
.end annotation


# static fields
.field public static final ACTION_CONFIGURE_VOICEMAIL:Ljava/lang/String; = "android.telephony.action.CONFIGURE_VOICEMAIL"

.field public static final ACTION_EMERGENCY_ASSISTANCE:Ljava/lang/String; = "android.telephony.action.EMERGENCY_ASSISTANCE"

.field public static final ACTION_PHONE_STATE_CHANGED:Ljava/lang/String; = "android.intent.action.PHONE_STATE"

.field public static final ACTION_PRECISE_CALL_STATE_CHANGED:Ljava/lang/String; = "android.intent.action.PRECISE_CALL_STATE"

.field public static final ACTION_PRECISE_DATA_CONNECTION_STATE_CHANGED:Ljava/lang/String; = "android.intent.action.PRECISE_DATA_CONNECTION_STATE_CHANGED"

.field public static final ACTION_RESPOND_VIA_MESSAGE:Ljava/lang/String; = "android.intent.action.RESPOND_VIA_MESSAGE"

.field public static final CALL_STATE_IDLE:I = 0x0

.field public static final CALL_STATE_OFFHOOK:I = 0x2

.field public static final CALL_STATE_RINGING:I = 0x1

.field public static final CAPABLE_TYPE_DOWNLOADBOOSTER:I = 0x1

.field public static final CARRIER_PRIVILEGE_STATUS_ERROR_LOADING_RULES:I = -0x2

.field public static final CARRIER_PRIVILEGE_STATUS_HAS_ACCESS:I = 0x1

.field public static final CARRIER_PRIVILEGE_STATUS_NO_ACCESS:I = 0x0

.field public static final CARRIER_PRIVILEGE_STATUS_RULES_NOT_LOADED:I = -0x1

.field public static final DATA_ACTIVITY_DORMANT:I = 0x4

.field public static final DATA_ACTIVITY_IN:I = 0x1

.field public static final DATA_ACTIVITY_INOUT:I = 0x3

.field public static final DATA_ACTIVITY_NONE:I = 0x0

.field public static final DATA_ACTIVITY_OUT:I = 0x2

.field public static final DATA_CONNECTED:I = 0x2

.field public static final DATA_CONNECTING:I = 0x1

.field public static final DATA_DISCONNECTED:I = 0x0

.field public static final DATA_SUSPENDED:I = 0x3

.field public static final DATA_UNKNOWN:I = -0x1

.field private static final DBG:Z

.field public static final DM_CMD_DELETE_LOG:I = 0x8

.field public static final DM_CMD_EVENT_SET:I = 0x2

.field public static final DM_CMD_HDV_ALARM_EVENT:I = 0x7

.field public static final DM_CMD_LOG_SET:I = 0x1

.field public static final DM_CMD_MEM_CHECK:I = 0x5

.field public static final DM_CMD_MEM_SET:I = 0x4

.field public static final DM_CMD_SAVE_LOG:I = 0x6

.field public static final DM_CMD_STATE_CHANGE_SET:I = 0x3

.field private static final DOD_SKT_APP_SIGNATURE:Ljava/lang/String; = "3082019b30820104a00302010202044c6b473a300d06092a864886f70d010105050030123110300e06035504031307616e64726f6964301e170d3130303831383032333634325a170d3430303831303032333634325a30123110300e06035504031307616e64726f696430819f300d06092a864886f70d010101050003818d00308189028181008e22b5c794e4621f5acf64431605f6f03301e8af027353d1952f3cd6acb5ce50a02bbc85822bf21ee5ee84410ed5c847233de58790d3309799e6e3e91eff8cb8db56ae7b64f691e3a522f78ec869b093720236152410bce1242bbe567fa9c2e1e4efdeb8feabe027d264501fe0ea65777b49b0bed6b806bd888c195394fd2a230203010001300d06092a864886f70d010105050003818100760b171ab6383e2b4170136ebb253e8226d2af2d31c3196c4914c92cea6e91072827b581a639a427fd4302842c5e2be9418d5226745d6ed6cef06904505c7a6ef51897368251a46fc9aae61fc4778ccb85432c801d64cd818f436e686753cccd4aa76e3bcfe3355a73c4bc1e5b239e453fc739b52959cd7de0e617e4072017b0"

.field private static final DOD_SKT_APP_SIGNATURE2:Ljava/lang/String; = "3082033b30820223a00302010202046949927c300d06092a864886f70d01010b0500304d310b3009060355040613024b52310e300c0603550407130553656f756c31123010060355040a1309736b74656c65636f6d311a3018060355040b1311536d61727420446576696365204c61622e3020170d3133303731373034303731315a180f32313133303632333034303731315a304d310b3009060355040613024b52310e300c0603550407130553656f756c31123010060355040a1309736b74656c65636f6d311a3018060355040b1311536d61727420446576696365204c61622e30820122300d06092a864886f70d01010105000382010f003082010a02820101009054ef68216a1db045aa95d5b71120701ae32b55f692ba4a033e4fd8531d7614ce0a8dc058cf2d11857f68138a3579f5f81eb7fcf6abc721e215868fd2866fae01f69967340267497410520a2cfffca58585cad43dfc5ece54de5c253a2d1e7391a09abeaca1cd2e2db7fb4d045f43ab1c4df0621b1e914322d2f1743d465021d540715b1ea7dafb9d3f25b77812f5998ad3a6befa48bb3ef46acfc50b8f093e2c42611ce1084221a28c6a26c96cb2a78c779e2edc41f859b8638b5c060ec608d92564e1ee355b6cf400888c7bd3fc6b3bd38bf4512d23153cb90a9c1b3c7c221cd15ffbd84abea143f4665bdab5fb969d1332e29499b487810c3324cf1927b10203010001a321301f301d0603551d0e041604149f6ccd79ff1fc86191fd86973cbe8ad3498752a6300d06092a864886f70d01010b05000382010100465ded5885849010ba16c05af54a55a4783db87fe46d3a2411866ca9819f7e734132c513ba370bec8bc657f5b507e8a6632e3cdcdd750b04c059f3e8ef999cd35c8ebc467351e7f16093672c267f4688640f0700d8bbf6f3340aeb447714267e8a4adb91773df43975e62b5ad24065719f3aec825b955442db1b88d6bde48ebed00431915f23991b58c1b24e7033f26f752ddd0c3a16dd4c5a2764055d5e09ae839e2c21404fdd5e90163f4e06305755700f883f11fd50a3277775b76373f6acac68a94faf3a29a798cfc8e869e786d5790e363adbd87037de537ffb2870591e3b5672bf7adaa0c86491041878d8277296fcf6089b5e8b1188c64d0d0bbd6db7"

.field public static final EMERGENCY_ASSISTANCE_ENABLED:Z = false

.field public static final EXTRA_BACKGROUND_CALL_STATE:Ljava/lang/String; = "background_state"

.field public static final EXTRA_DATA_APN:Ljava/lang/String; = "apn"

.field public static final EXTRA_DATA_APN_TYPE:Ljava/lang/String; = "apnType"

.field public static final EXTRA_DATA_CHANGE_REASON:Ljava/lang/String; = "reason"

.field public static final EXTRA_DATA_FAILURE_CAUSE:Ljava/lang/String; = "failCause"

.field public static final EXTRA_DATA_LINK_PROPERTIES_KEY:Ljava/lang/String; = "linkProperties"

.field public static final EXTRA_DATA_NETWORK_TYPE:Ljava/lang/String; = "networkType"

.field public static final EXTRA_DATA_STATE:Ljava/lang/String; = "state"

.field public static final EXTRA_DISCONNECT_CAUSE:Ljava/lang/String; = "disconnect_cause"

.field public static final EXTRA_FOREGROUND_CALL_STATE:Ljava/lang/String; = "foreground_state"

.field public static final EXTRA_INCOMING_NUMBER:Ljava/lang/String; = "incoming_number"

.field public static final EXTRA_PRECISE_DISCONNECT_CAUSE:Ljava/lang/String; = "precise_disconnect_cause"

.field public static final EXTRA_RINGING_CALL_STATE:Ljava/lang/String; = "ringing_state"

.field public static final EXTRA_STATE:Ljava/lang/String; = "state"

.field public static final EXTRA_STATE_IDLE:Ljava/lang/String;

.field public static final EXTRA_STATE_OFFHOOK:Ljava/lang/String;

.field public static final EXTRA_STATE_RINGING:Ljava/lang/String;

.field public static final EXTRA_VOIP_CALLSTATE:Ljava/lang/String; = "is_voip_callstate"

.field private static final KNIGHT_LOG_FILE_NAME:Ljava/lang/String; = "/data/log/knightBuff.tmp"

.field private static final LTE_ON_CDMA_FILE_PATH:Ljava/lang/String; = "/efs/carrier/CdmaOnly"

.field public static final NETWORK_CLASS_2_G:I = 0x1

.field public static final NETWORK_CLASS_3_G:I = 0x2

.field public static final NETWORK_CLASS_4_G:I = 0x3

.field public static final NETWORK_CLASS_UNKNOWN:I = 0x0

.field public static final NETWORK_TYPE_1xRTT:I = 0x7

.field public static final NETWORK_TYPE_CDMA:I = 0x4

.field public static final NETWORK_TYPE_DC:I = 0x1e

.field public static final NETWORK_TYPE_EDGE:I = 0x2

.field public static final NETWORK_TYPE_EHRPD:I = 0xe

.field public static final NETWORK_TYPE_EVDO_0:I = 0x5

.field public static final NETWORK_TYPE_EVDO_A:I = 0x6

.field public static final NETWORK_TYPE_EVDO_B:I = 0xc

.field public static final NETWORK_TYPE_GPRS:I = 0x1

.field public static final NETWORK_TYPE_GSM:I = 0x10

.field public static final NETWORK_TYPE_HSDPA:I = 0x8

.field public static final NETWORK_TYPE_HSPA:I = 0xa

.field public static final NETWORK_TYPE_HSPAP:I = 0xf

.field public static final NETWORK_TYPE_HSUPA:I = 0x9

.field public static final NETWORK_TYPE_IDEN:I = 0xb

.field public static final NETWORK_TYPE_IWLAN:I = 0x12

.field public static final NETWORK_TYPE_LTE:I = 0xd

.field public static final NETWORK_TYPE_TDLTE:I = 0x1f

.field public static final NETWORK_TYPE_TD_SCDMA:I = 0x11

.field public static final NETWORK_TYPE_UMTS:I = 0x3

.field public static final NETWORK_TYPE_UNKNOWN:I = 0x0

.field public static final PHONE_TYPE_CDMA:I = 0x2

.field public static final PHONE_TYPE_GSM:I = 0x1

.field public static final PHONE_TYPE_NONE:I = 0x0

.field public static final PHONE_TYPE_SIP:I = 0x3

.field private static final PREFIX_TABLE:[Ljava/lang/String;

.field private static final SHIP_BUILD:Z

.field public static final SIM_ACTIVATION_RESULT_CANCELED:I = 0x4

.field public static final SIM_ACTIVATION_RESULT_COMPLETE:I = 0x0

.field public static final SIM_ACTIVATION_RESULT_FAILED:I = 0x3

.field public static final SIM_ACTIVATION_RESULT_IN_PROGRESS:I = 0x2

.field public static final SIM_ACTIVATION_RESULT_NOT_SUPPORTED:I = 0x1

.field public static final SIM_STATE_ABSENT:I = 0x1

.field public static final SIM_STATE_CARD_IO_ERROR:I = 0x8

.field public static final SIM_STATE_NETWORK_LOCKED:I = 0x4

.field public static final SIM_STATE_NOT_READY:I = 0x6

.field public static final SIM_STATE_PERM_DISABLED:I = 0x7

.field public static final SIM_STATE_PIN_REQUIRED:I = 0x2

.field public static final SIM_STATE_PUK_REQUIRED:I = 0x3

.field public static final SIM_STATE_READY:I = 0x5

.field public static final SIM_STATE_UNKNOWN:I = 0x0

.field private static final TAG:Ljava/lang/String; = "TelephonyManager"

.field private static final TAG_DM_LOGGING:Ljava/lang/String; = "DmLoggingService"

.field private static final UKNIGHT_LGT_APP_SIGNATURE:Ljava/lang/String; = "3082019d30820106a00302010202044f3193c6300d06092a864886f70d010105050030133111300f060355040a0c084c475f55706c7573301e170d3132303230373231313233385a170d3432303133303231313233385a30133111300f060355040a0c084c475f55706c757330819f300d06092a864886f70d010101050003818d0030818902818100872b7051b6c30272b6c200b809a90a4f7fa148bdb554a4b29df536018f256c624c6781006655a30eef98152781353b48da3aa739d8e0bdc2fcee10789438454bce9dcf081a3a8757ecb6f2985bcdec0b83e7ed46dc35ac36e3820442740b0b6c6e05ac17d49502708070e1137914eb26d2e63c9235efbb6d930a353c004228490203010001300d06092a864886f70d0101050500038181004157e820571e50c367497ab98c05375a7d8e40ea67ff3df8858226322faf91e5c12521266402ce9d2e946d25b0833cc7c4b39a2b28cae46e184b16f973a885fd2f607decafcb814ad326739a35d3703c140ac5bdbb18f1598f997e1ae52fcefeee88f3419db99379e63caa981a632d41a23549a0a03e843bf285ad6cdbcaa6f4"

.field private static final UKNIGHT_PACKAGE_NAME:Ljava/lang/String; = "com.lguplus.uknight2"

.field private static final UKNIGHT_TOKEN:I = 0x177c

.field public static final VOIPCALL_STATE_IDLE:I = 0x3

.field public static final VOIPCALL_STATE_OFFHOOK:I = 0x5

.field public static final VOIPCALL_STATE_RINGING:I = 0x4

.field public static final VVM_TYPE_CVVM:Ljava/lang/String; = "vvm_type_cvvm"

.field public static final VVM_TYPE_OMTP:Ljava/lang/String; = "vvm_type_omtp"

.field public static isCDMAMessage:Z = false

.field private static isRtreFileRead:Z = false

.field public static isSelecttelecomDF:Z = false

.field private static mConfigNetworkTypeCapability:Ljava/lang/String; = null

.field private static final mDmLoggingPidFile:Ljava/lang/String; = "/data/log/dmlog_pid"

.field public static mImsLineNumber:Ljava/lang/String;

.field private static mRtreVal:Ljava/lang/String;

.field private static multiSimConfig:Ljava/lang/String;

.field private static sInstance:Landroid/telephony/TelephonyManager;

.field private static final sKernelCmdLine:Ljava/lang/String;

.field private static final sLteOnCdmaProductType:Ljava/lang/String;

.field private static final sProductTypePattern:Ljava/util/regex/Pattern;

.field private static sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mSubscriptionManager:Landroid/telephony/SubscriptionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 122
    const-string/jumbo v0, "ro.debuggable"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Landroid/telephony/TelephonyManager;->DBG:Z

    .line 123
    const-string/jumbo v0, "true"

    const-string/jumbo v3, "ro.product_ship"

    const-string v4, "false"

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Landroid/telephony/TelephonyManager;->SHIP_BUILD:Z

    .line 127
    sput-object v5, Landroid/telephony/TelephonyManager;->mRtreVal:Ljava/lang/String;

    .line 128
    sput-boolean v2, Landroid/telephony/TelephonyManager;->isRtreFileRead:Z

    .line 130
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v0

    const-string v3, "CscFeature_RIL_ConfigNetworkTypeCapability"

    invoke-virtual {v0, v3}, Lcom/sec/android/app/CscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/telephony/TelephonyManager;->mConfigNetworkTypeCapability:Ljava/lang/String;

    .line 155
    const-string/jumbo v0, "persist.radio.multisim.config"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/telephony/TelephonyManager;->multiSimConfig:Ljava/lang/String;

    .line 173
    sput-boolean v2, Landroid/telephony/TelephonyManager;->isSelecttelecomDF:Z

    .line 175
    sput-boolean v2, Landroid/telephony/TelephonyManager;->isCDMAMessage:Z

    .line 179
    sput-object v5, Landroid/telephony/TelephonyManager;->mImsLineNumber:Ljava/lang/String;

    .line 202
    new-instance v0, Landroid/telephony/TelephonyManager;

    invoke-direct {v0}, Landroid/telephony/TelephonyManager;-><init>()V

    sput-object v0, Landroid/telephony/TelephonyManager;->sInstance:Landroid/telephony/TelephonyManager;

    .line 406
    sget-object v0, Lcom/android/internal/telephony/PhoneConstants$State;->IDLE:Lcom/android/internal/telephony/PhoneConstants$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    .line 412
    sget-object v0, Lcom/android/internal/telephony/PhoneConstants$State;->RINGING:Lcom/android/internal/telephony/PhoneConstants$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    .line 418
    sget-object v0, Lcom/android/internal/telephony/PhoneConstants$State;->OFFHOOK:Lcom/android/internal/telephony/PhoneConstants$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    .line 1274
    invoke-static {}, Landroid/telephony/TelephonyManager;->getProcCmdLine()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/telephony/TelephonyManager;->sKernelCmdLine:Ljava/lang/String;

    .line 1277
    const-string v0, "\\sproduct_type\\s*=\\s*(\\w+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/telephony/TelephonyManager;->sProductTypePattern:Ljava/util/regex/Pattern;

    .line 1281
    const-string/jumbo v0, "telephony.lteOnCdmaProductType"

    const-string v3, ""

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/telephony/TelephonyManager;->sLteOnCdmaProductType:Ljava/lang/String;

    .line 6074
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "010"

    aput-object v3, v0, v2

    const-string v2, "SKT"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "010"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "010"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "010"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "010"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "KTF"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "STI"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "HSP"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "LGT"

    aput-object v2, v0, v1

    sput-object v0, Landroid/telephony/TelephonyManager;->PREFIX_TABLE:[Ljava/lang/String;

    return-void

    :cond_0
    move v0, v2

    .line 122
    goto/16 :goto_0
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    .line 200
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 184
    .local v0, "appContext":Landroid/content/Context;
    if-eqz v0, :cond_1

    .line 185
    iput-object v0, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    .line 189
    :goto_0
    iget-object v1, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v1

    iput-object v1, p0, Landroid/telephony/TelephonyManager;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 191
    sget-object v1, Landroid/telephony/TelephonyManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    if-nez v1, :cond_0

    .line 192
    const-string/jumbo v1, "telephony.registry"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/telephony/ITelephonyRegistry$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephonyRegistry;

    move-result-object v1

    sput-object v1, Landroid/telephony/TelephonyManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    .line 195
    :cond_0
    return-void

    .line 187
    :cond_1
    iput-object p1, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    goto :goto_0
.end method

.method private ByteToInt([B)I
    .locals 2
    .param p1, "b"    # [B

    .prologue
    .line 6795
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static IsCDMAmessage()Z
    .locals 1

    .prologue
    .line 6042
    sget-boolean v0, Landroid/telephony/TelephonyManager;->isCDMAMessage:Z

    return v0
.end method

.method public static appendId(Ljava/lang/String;J)Ljava/lang/String;
    .locals 7
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "id"    # J

    .prologue
    const-wide/16 v4, 0x0

    .line 5197
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    .line 5213
    .end local p0    # "text":Ljava/lang/String;
    :goto_0
    return-object p0

    .line 5201
    .restart local p0    # "text":Ljava/lang/String;
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5203
    .local v1, "str":Ljava/lang/StringBuilder;
    cmp-long v2, p1, v4

    if-ltz v2, :cond_2

    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, p1, v2

    if-gez v2, :cond_2

    .line 5204
    cmp-long v2, p1, v4

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5213
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5206
    :cond_2
    const-string v2, "TelephonyManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Id is error (text : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", id : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5208
    :try_start_0
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "appendId() exception"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5209
    :catch_0
    move-exception v0

    .line 5210
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static from(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 284
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method public static getDefault()Landroid/telephony/TelephonyManager;
    .locals 1

    .prologue
    .line 207
    sget-object v0, Landroid/telephony/TelephonyManager;->sInstance:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method private static getDefaultPhone()I
    .locals 1

    .prologue
    .line 3933
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubId()I

    move-result v0

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    return v0
.end method

.method private static getDefaultSubscription()I
    .locals 1

    .prologue
    .line 3926
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubId()I

    move-result v0

    return v0
.end method

.method public static getFirst()Landroid/telephony/TelephonyManager;
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    return-object v0
.end method

.method private getITelephony()Lcom/android/internal/telephony/ITelephony;
    .locals 1

    .prologue
    .line 3041
    const-string/jumbo v0, "phone"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    return-object v0
.end method

.method public static getImsLine1Number()Ljava/lang/String;
    .locals 3

    .prologue
    .line 7858
    sget-boolean v0, Landroid/telephony/TelephonyManager;->SHIP_BUILD:Z

    if-eqz v0, :cond_0

    .line 7859
    const-string v0, "TelephonyManager"

    const-string v1, "getImsLine1Number"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7864
    :goto_0
    sget-object v0, Landroid/telephony/TelephonyManager;->mImsLineNumber:Ljava/lang/String;

    return-object v0

    .line 7861
    :cond_0
    const-string v0, "TelephonyManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getImsLine1Number is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/telephony/TelephonyManager;->mImsLineNumber:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static getIntAtIndex(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    .locals 3
    .param p0, "cr"    # Landroid/content/ContentResolver;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/provider/Settings$SettingNotFoundException;
        }
    .end annotation

    .prologue
    .line 4016
    invoke-static {p0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4017
    .local v0, "v":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 4018
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 4019
    .local v1, "valArray":[Ljava/lang/String;
    if-ltz p2, :cond_0

    array-length v2, v1

    if-ge p2, v2, :cond_0

    aget-object v2, v1, p2

    if-eqz v2, :cond_0

    .line 4021
    :try_start_0
    aget-object v2, v1, p2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    return v2

    .line 4022
    :catch_0
    move-exception v2

    .line 4027
    .end local v1    # "valArray":[Ljava/lang/String;
    :cond_0
    new-instance v2, Landroid/provider/Settings$SettingNotFoundException;

    invoke-direct {v2, p1}, Landroid/provider/Settings$SettingNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static getIntWithSubId(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    .locals 9
    .param p0, "cr"    # Landroid/content/ContentResolver;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "subId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/provider/Settings$SettingNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 5348
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 5370
    :cond_0
    :goto_0
    return v3

    .line 5349
    :catch_0
    move-exception v1

    .line 5351
    .local v1, "e":Landroid/provider/Settings$SettingNotFoundException;
    :try_start_1
    invoke-static {p0, p1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v3

    .line 5352
    .local v3, "val":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 5357
    move v0, v3

    .line 5358
    .local v0, "default_val":I
    const-string/jumbo v6, "mobile_data"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 5359
    const-string/jumbo v6, "true"

    const-string/jumbo v7, "ro.com.android.mobiledata"

    const-string/jumbo v8, "true"

    invoke-static {v7, v8}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v0, v4

    .line 5366
    :cond_1
    :goto_1
    if-eq v0, v3, :cond_0

    .line 5367
    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 5371
    .end local v0    # "default_val":I
    .end local v3    # "val":I
    :catch_1
    move-exception v2

    .line 5372
    .local v2, "exc":Landroid/provider/Settings$SettingNotFoundException;
    new-instance v4, Landroid/provider/Settings$SettingNotFoundException;

    invoke-direct {v4, p1}, Landroid/provider/Settings$SettingNotFoundException;-><init>(Ljava/lang/String;)V

    throw v4

    .end local v2    # "exc":Landroid/provider/Settings$SettingNotFoundException;
    .restart local v0    # "default_val":I
    .restart local v3    # "val":I
    :cond_2
    move v0, v5

    .line 5359
    goto :goto_1

    .line 5361
    :cond_3
    :try_start_2
    const-string v6, "data_roaming"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5362
    const-string/jumbo v6, "true"

    const-string/jumbo v7, "ro.com.android.dataroaming"

    const-string v8, "false"

    invoke-static {v7, v8}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v6

    if-eqz v6, :cond_4

    move v0, v4

    :goto_2
    goto :goto_1

    :cond_4
    move v0, v5

    goto :goto_2
.end method

.method public static getLteOnCdmaModeStatic()I
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, -0x1

    .line 1297
    const-string v5, ""

    .line 1299
    .local v5, "productType":Ljava/lang/String;
    const-string/jumbo v7, "telephony.lteOnCdmaDevice"

    invoke-static {v7, v10}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1301
    .local v0, "curVal":I
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v7

    const-string v8, "CscFeature_RIL_ConfigNvSim"

    invoke-virtual {v7, v8}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1303
    const/4 v6, -0x1

    .line 1304
    .local v6, "retVal":I
    const/4 v2, 0x0

    .line 1305
    .local v2, "in":Ljava/io/BufferedReader;
    sget-boolean v7, Landroid/telephony/TelephonyManager;->isRtreFileRead:Z

    if-nez v7, :cond_1

    .line 1307
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/FileReader;

    const-string v8, "/efs/carrier/CdmaOnly"

    invoke-direct {v7, v8}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1308
    .end local v2    # "in":Ljava/io/BufferedReader;
    .local v3, "in":Ljava/io/BufferedReader;
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Landroid/telephony/TelephonyManager;->mRtreVal:Ljava/lang/String;

    .line 1309
    const/4 v7, 0x1

    sput-boolean v7, Landroid/telephony/TelephonyManager;->isRtreFileRead:Z

    .line 1310
    const-string v7, "TelephonyManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "LTE_ON_CDMA_FILE_PATH, mRtreVal = /efs/carrier/CdmaOnly"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Landroid/telephony/TelephonyManager;->mRtreVal:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1315
    if-eqz v3, :cond_0

    .line 1316
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    move-object v2, v3

    .line 1323
    .end local v3    # "in":Ljava/io/BufferedReader;
    .restart local v2    # "in":Ljava/io/BufferedReader;
    :cond_1
    :goto_0
    sget-object v7, Landroid/telephony/TelephonyManager;->mRtreVal:Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 1324
    const-string v7, "0"

    sget-object v8, Landroid/telephony/TelephonyManager;->mRtreVal:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1325
    const/4 v6, 0x1

    .line 1326
    const-string v7, "TelephonyManager"

    const-string v8, "RTRE True"

    invoke-static {v7, v8}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1352
    .end local v2    # "in":Ljava/io/BufferedReader;
    :cond_2
    :goto_1
    return v6

    .line 1318
    .restart local v3    # "in":Ljava/io/BufferedReader;
    :catch_0
    move-exception v1

    .line 1319
    .local v1, "e":Ljava/io/IOException;
    const-string v7, "TelephonyManager"

    const-string v8, "Error in Buffer reader"

    invoke-static {v7, v8}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v3

    .line 1321
    .end local v3    # "in":Ljava/io/BufferedReader;
    .restart local v2    # "in":Ljava/io/BufferedReader;
    goto :goto_0

    .line 1311
    .end local v1    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v1

    .line 1312
    .restart local v1    # "e":Ljava/io/IOException;
    :goto_2
    :try_start_3
    const-string v7, "TelephonyManager"

    const-string v8, "RTRE File doesnt exist"

    invoke-static {v7, v8}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1315
    if-eqz v2, :cond_1

    .line 1316
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 1318
    :catch_2
    move-exception v1

    .line 1319
    const-string v7, "TelephonyManager"

    const-string v8, "Error in Buffer reader"

    invoke-static {v7, v8}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1314
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v7

    .line 1315
    :goto_3
    if-eqz v2, :cond_3

    .line 1316
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1320
    :cond_3
    :goto_4
    throw v7

    .line 1318
    :catch_3
    move-exception v1

    .line 1319
    .restart local v1    # "e":Ljava/io/IOException;
    const-string v8, "TelephonyManager"

    const-string v9, "Error in Buffer reader"

    invoke-static {v8, v9}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 1327
    .end local v1    # "e":Ljava/io/IOException;
    :cond_4
    const-string v7, "1"

    sget-object v8, Landroid/telephony/TelephonyManager;->mRtreVal:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1328
    const/4 v6, 0x0

    .line 1329
    const-string v7, "TelephonyManager"

    const-string v8, "RTRE False"

    invoke-static {v7, v8}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1334
    .end local v2    # "in":Ljava/io/BufferedReader;
    .end local v6    # "retVal":I
    :cond_5
    move v6, v0

    .line 1335
    .restart local v6    # "retVal":I
    if-ne v6, v10, :cond_6

    .line 1336
    sget-object v7, Landroid/telephony/TelephonyManager;->sProductTypePattern:Ljava/util/regex/Pattern;

    sget-object v8, Landroid/telephony/TelephonyManager;->sKernelCmdLine:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 1337
    .local v4, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 1338
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 1339
    sget-object v7, Landroid/telephony/TelephonyManager;->sLteOnCdmaProductType:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1340
    const/4 v6, 0x1

    .line 1349
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    :cond_6
    :goto_5
    const-string v7, "TelephonyManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getLteOnCdmaMode="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " curVal="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " product_type=\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\' lteOnCdmaProductType=\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Landroid/telephony/TelephonyManager;->sLteOnCdmaProductType:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1342
    .restart local v4    # "matcher":Ljava/util/regex/Matcher;
    :cond_7
    const/4 v6, 0x0

    goto :goto_5

    .line 1345
    :cond_8
    const/4 v6, 0x0

    goto :goto_5

    .line 1314
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    .restart local v3    # "in":Ljava/io/BufferedReader;
    :catchall_1
    move-exception v7

    move-object v2, v3

    .end local v3    # "in":Ljava/io/BufferedReader;
    .restart local v2    # "in":Ljava/io/BufferedReader;
    goto/16 :goto_3

    .line 1311
    .end local v2    # "in":Ljava/io/BufferedReader;
    .restart local v3    # "in":Ljava/io/BufferedReader;
    :catch_4
    move-exception v1

    move-object v2, v3

    .end local v3    # "in":Ljava/io/BufferedReader;
    .restart local v2    # "in":Ljava/io/BufferedReader;
    goto/16 :goto_2
.end method

.method public static getNetworkClass(I)I
    .locals 1
    .param p0, "networkType"    # I

    .prologue
    .line 1773
    packed-switch p0, :pswitch_data_0

    .line 1796
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1780
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1791
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 1794
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 1773
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static getNetworkTypeName(I)Ljava/lang/String;
    .locals 2
    .param p0, "type"    # I

    .prologue
    .line 1820
    packed-switch p0, :pswitch_data_0

    .line 1868
    :pswitch_0
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    .line 1822
    :pswitch_1
    const-string v0, "GPRS"

    goto :goto_0

    .line 1824
    :pswitch_2
    const-string v0, "EDGE"

    goto :goto_0

    .line 1826
    :pswitch_3
    const-string v0, "UMTS"

    goto :goto_0

    .line 1828
    :pswitch_4
    const-string v0, "HSDPA"

    goto :goto_0

    .line 1830
    :pswitch_5
    const-string v0, "HSUPA"

    goto :goto_0

    .line 1832
    :pswitch_6
    const-string v0, "HSPA"

    goto :goto_0

    .line 1834
    :pswitch_7
    const-string v0, "CDMA"

    goto :goto_0

    .line 1836
    :pswitch_8
    const-string v0, "CDMA - EvDo rev. 0"

    goto :goto_0

    .line 1838
    :pswitch_9
    const-string v0, "CDMA - EvDo rev. A"

    goto :goto_0

    .line 1840
    :pswitch_a
    const-string v0, "CDMA - EvDo rev. B"

    goto :goto_0

    .line 1842
    :pswitch_b
    const-string v0, "CDMA - 1xRTT"

    goto :goto_0

    .line 1844
    :pswitch_c
    const-string v0, "KDI"

    const-string v1, "EUR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1845
    const-string v0, "4G"

    goto :goto_0

    .line 1846
    :cond_0
    const-string v0, "SBM"

    const-string v1, "EUR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1847
    const-string v0, "4G"

    goto :goto_0

    .line 1849
    :cond_1
    const-string v0, "LTE"

    goto :goto_0

    .line 1852
    :pswitch_d
    const-string v0, "CDMA - eHRPD"

    goto :goto_0

    .line 1854
    :pswitch_e
    const-string v0, "iDEN"

    goto :goto_0

    .line 1856
    :pswitch_f
    const-string v0, "HSPA+"

    goto :goto_0

    .line 1858
    :pswitch_10
    const-string v0, "GSM"

    goto :goto_0

    .line 1860
    :pswitch_11
    const-string v0, "TD_SCDMA"

    goto :goto_0

    .line 1862
    :pswitch_12
    const-string v0, "IWLAN"

    goto :goto_0

    .line 1865
    :pswitch_13
    const-string v0, "DC"

    goto :goto_0

    .line 1820
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_e
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
    .end packed-switch
.end method

.method private getOpPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    .line 218
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Landroid/app/ActivityThread;->currentOpPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getPhoneType(I)I
    .locals 4
    .param p0, "networkMode"    # I

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 1192
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v2

    const-string v3, "CscFeature_RIL_CdmalteTelephonyCommon"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1194
    const/16 v2, 0xa

    if-ne p0, v2, :cond_1

    .line 1241
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 1199
    :cond_1
    packed-switch p0, :pswitch_data_0

    move v0, v1

    .line 1241
    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 1223
    goto :goto_0

    .line 1235
    :pswitch_2
    invoke-static {}, Landroid/telephony/TelephonyManager;->getLteOnCdmaModeStatic()I

    move-result v2

    if-eq v2, v1, :cond_0

    move v0, v1

    .line 1238
    goto :goto_0

    .line 1199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getPhoneTypeFromNetworkType()I
    .locals 1

    .prologue
    .line 1166
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefaultPhone()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/telephony/TelephonyManager;->getPhoneTypeFromNetworkType(I)I

    move-result v0

    return v0
.end method

.method private getPhoneTypeFromNetworkType(I)I
    .locals 3
    .param p1, "phoneId"    # I

    .prologue
    .line 1174
    const-string/jumbo v1, "ro.telephony.default_network"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/telephony/TelephonyManager;->getTelephonyProperty(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1175
    .local v0, "mode":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 1176
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroid/telephony/TelephonyManager;->getPhoneType(I)I

    move-result v1

    .line 1178
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private getPhoneTypeFromProperty()I
    .locals 1

    .prologue
    .line 1152
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefaultPhone()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/telephony/TelephonyManager;->getPhoneTypeFromProperty(I)I

    move-result v0

    return v0
.end method

.method private getPhoneTypeFromProperty(I)I
    .locals 3
    .param p1, "phoneId"    # I

    .prologue
    .line 1157
    const-string v1, "gsm.current.phone-type"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/telephony/TelephonyManager;->getTelephonyProperty(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1159
    .local v0, "type":Ljava/lang/String;
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1160
    :cond_0
    invoke-direct {p0, p1}, Landroid/telephony/TelephonyManager;->getPhoneTypeFromNetworkType(I)I

    move-result v1

    .line 1162
    :goto_0
    return v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0
.end method

.method private static getProcCmdLine()Ljava/lang/String;
    .locals 10

    .prologue
    .line 1250
    const-string v1, ""

    .line 1251
    .local v1, "cmdline":Ljava/lang/String;
    const/4 v5, 0x0

    .line 1253
    .local v5, "is":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    const-string v7, "/proc/cmdline"

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1254
    .end local v5    # "is":Ljava/io/FileInputStream;
    .local v6, "is":Ljava/io/FileInputStream;
    const/16 v7, 0x800

    :try_start_1
    new-array v0, v7, [B

    .line 1255
    .local v0, "buffer":[B
    invoke-virtual {v6, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    .line 1256
    .local v3, "count":I
    if-lez v3, :cond_0

    .line 1257
    new-instance v2, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v2, v0, v7, v3}, Ljava/lang/String;-><init>([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v1    # "cmdline":Ljava/lang/String;
    .local v2, "cmdline":Ljava/lang/String;
    move-object v1, v2

    .line 1262
    .end local v2    # "cmdline":Ljava/lang/String;
    .restart local v1    # "cmdline":Ljava/lang/String;
    :cond_0
    if-eqz v6, :cond_3

    .line 1264
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v5, v6

    .line 1269
    .end local v0    # "buffer":[B
    .end local v3    # "count":I
    .end local v6    # "is":Ljava/io/FileInputStream;
    .restart local v5    # "is":Ljava/io/FileInputStream;
    :cond_1
    :goto_0
    const-string v7, "TelephonyManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "/proc/cmdline="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1270
    return-object v1

    .line 1265
    .end local v5    # "is":Ljava/io/FileInputStream;
    .restart local v0    # "buffer":[B
    .restart local v3    # "count":I
    .restart local v6    # "is":Ljava/io/FileInputStream;
    :catch_0
    move-exception v7

    move-object v5, v6

    .line 1266
    .end local v6    # "is":Ljava/io/FileInputStream;
    .restart local v5    # "is":Ljava/io/FileInputStream;
    goto :goto_0

    .line 1259
    .end local v0    # "buffer":[B
    .end local v3    # "count":I
    :catch_1
    move-exception v4

    .line 1260
    .local v4, "e":Ljava/io/IOException;
    :goto_1
    :try_start_3
    const-string v7, "TelephonyManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "No /proc/cmdline exception="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1262
    if-eqz v5, :cond_1

    .line 1264
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 1265
    :catch_2
    move-exception v7

    goto :goto_0

    .line 1262
    .end local v4    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v7

    :goto_2
    if-eqz v5, :cond_2

    .line 1264
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1266
    :cond_2
    :goto_3
    throw v7

    .line 1265
    :catch_3
    move-exception v8

    goto :goto_3

    .line 1262
    .end local v5    # "is":Ljava/io/FileInputStream;
    .restart local v6    # "is":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v7

    move-object v5, v6

    .end local v6    # "is":Ljava/io/FileInputStream;
    .restart local v5    # "is":Ljava/io/FileInputStream;
    goto :goto_2

    .line 1259
    .end local v5    # "is":Ljava/io/FileInputStream;
    .restart local v6    # "is":Ljava/io/FileInputStream;
    :catch_4
    move-exception v4

    move-object v5, v6

    .end local v6    # "is":Ljava/io/FileInputStream;
    .restart local v5    # "is":Ljava/io/FileInputStream;
    goto :goto_1

    .end local v5    # "is":Ljava/io/FileInputStream;
    .restart local v0    # "buffer":[B
    .restart local v3    # "count":I
    .restart local v6    # "is":Ljava/io/FileInputStream;
    :cond_3
    move-object v5, v6

    .end local v6    # "is":Ljava/io/FileInputStream;
    .restart local v5    # "is":Ljava/io/FileInputStream;
    goto :goto_0
.end method

.method private static getRoamingUserAgent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "ua"    # Ljava/lang/String;
    .param p1, "mdn"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 6079
    const-string/jumbo v0, "ril.currentplmn"

    const-string v1, "domestic"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "oversea"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6088
    :goto_0
    return-object p0

    .line 6083
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 6084
    const-string v0, "I%c%c%s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6086
    :cond_1
    const-string v0, "I%c%c%s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static getSecondary()Landroid/telephony/TelephonyManager;
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getServiceUserAgent()C
    .locals 3

    .prologue
    .line 6102
    const/16 v0, 0x30

    .line 6104
    .local v0, "cNetworkType":C
    invoke-static {}, Landroid/telephony/TelephonyManager;->isWIFIConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6105
    const/16 v0, 0x44

    .line 6137
    :goto_0
    return v0

    .line 6107
    :cond_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v1

    .line 6109
    .local v1, "nNetworkType":I
    packed-switch v1, :pswitch_data_0

    .line 6134
    :pswitch_0
    const/16 v0, 0x36

    goto :goto_0

    .line 6111
    :pswitch_1
    const/16 v0, 0x42

    .line 6112
    goto :goto_0

    .line 6114
    :pswitch_2
    const/16 v0, 0x43

    .line 6115
    goto :goto_0

    .line 6117
    :pswitch_3
    const/16 v0, 0x38

    .line 6118
    goto :goto_0

    .line 6120
    :pswitch_4
    const/16 v0, 0x39

    .line 6121
    goto :goto_0

    .line 6128
    :pswitch_5
    const/16 v0, 0x36

    .line 6129
    goto :goto_0

    .line 6131
    :pswitch_6
    const/16 v0, 0x46

    .line 6132
    goto :goto_0

    .line 6109
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private getSktImsiM()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 6149
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->getSktImsiM()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 6154
    :goto_0
    return-object v1

    .line 6150
    :catch_0
    move-exception v0

    .line 6151
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 6152
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 6154
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method private getSktIrm()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 6167
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->getSktIrm()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 6172
    :goto_0
    return-object v1

    .line 6168
    :catch_0
    move-exception v0

    .line 6169
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 6170
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 6172
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method private getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;
    .locals 1

    .prologue
    .line 2863
    const-string v0, "iphonesubinfo"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telephony/IPhoneSubInfo$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v0

    return-object v0
.end method

.method private getTelecomService()Lcom/android/internal/telecom/ITelecomService;
    .locals 1

    .prologue
    .line 3048
    const-string/jumbo v0, "telecom"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telecom/ITelecomService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    return-object v0
.end method

.method public static getTelephonyProperty(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "phoneId"    # I
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "defaultVal"    # Ljava/lang/String;

    .prologue
    .line 4087
    const/4 v1, 0x0

    .line 4088
    .local v1, "propVal":Ljava/lang/String;
    invoke-static {p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4089
    .local v0, "prop":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 4090
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 4091
    .local v2, "values":[Ljava/lang/String;
    if-ltz p0, :cond_0

    array-length v3, v2

    if-ge p0, v3, :cond_0

    aget-object v3, v2, p0

    if-eqz v3, :cond_0

    .line 4092
    aget-object v1, v2, p0

    .line 4095
    .end local v2    # "values":[Ljava/lang/String;
    :cond_0
    if-nez v1, :cond_1

    .end local p2    # "defaultVal":Ljava/lang/String;
    :goto_0
    return-object p2

    .restart local p2    # "defaultVal":Ljava/lang/String;
    :cond_1
    move-object p2, v1

    goto :goto_0
.end method

.method public static getUAField()Ljava/lang/String;
    .locals 31

    .prologue
    .line 6181
    const/16 v22, 0x0

    .line 6182
    .local v22, "numPrefix":Ljava/lang/String;
    const-string v3, ""

    .line 6183
    .local v3, "UserAgent":Ljava/lang/String;
    const-string v13, ""

    .line 6184
    .local v13, "min8":Ljava/lang/String;
    const-string v12, ""

    .line 6185
    .local v12, "mdn":Ljava/lang/String;
    const/16 v26, 0x0

    .line 6187
    .local v26, "sbDeviceInfo":Ljava/lang/StringBuffer;
    const/4 v8, 0x0

    .line 6188
    .local v8, "fileReader":Ljava/io/FileReader;
    const/16 v23, 0x0

    .line 6191
    .local v23, "reader":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v16, Ljava/io/File;

    const-string v28, "/system/skt/ua/uafield.dat"

    move-object/from16 v0, v16

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6192
    .local v16, "myFile":Ljava/io/File;
    new-instance v9, Ljava/io/FileReader;

    move-object/from16 v0, v16

    invoke-direct {v9, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6193
    .end local v8    # "fileReader":Ljava/io/FileReader;
    .local v9, "fileReader":Ljava/io/FileReader;
    :try_start_1
    new-instance v24, Ljava/io/BufferedReader;

    move-object/from16 v0, v24

    invoke-direct {v0, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6194
    .end local v23    # "reader":Ljava/io/BufferedReader;
    .local v24, "reader":Ljava/io/BufferedReader;
    :try_start_2
    new-instance v27, Ljava/lang/StringBuffer;

    invoke-virtual/range {v24 .. v24}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v28

    invoke-direct/range {v27 .. v28}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6195
    .end local v26    # "sbDeviceInfo":Ljava/lang/StringBuffer;
    .local v27, "sbDeviceInfo":Ljava/lang/StringBuffer;
    :try_start_3
    const-string v28, "TelephonyManager"

    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v30, "ua -"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v28 .. v29}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6196
    invoke-virtual/range {v24 .. v24}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 6201
    :try_start_4
    invoke-virtual/range {v24 .. v24}, Ljava/io/BufferedReader;->close()V

    .line 6202
    invoke-virtual {v9}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 6207
    :goto_0
    if-nez v27, :cond_1

    .line 6208
    const/16 v28, 0x0

    move-object/from16 v23, v24

    .end local v24    # "reader":Ljava/io/BufferedReader;
    .restart local v23    # "reader":Ljava/io/BufferedReader;
    move-object v8, v9

    .end local v9    # "fileReader":Ljava/io/FileReader;
    .restart local v8    # "fileReader":Ljava/io/FileReader;
    move-object/from16 v26, v27

    .line 6271
    .end local v16    # "myFile":Ljava/io/File;
    .end local v27    # "sbDeviceInfo":Ljava/lang/StringBuffer;
    .restart local v26    # "sbDeviceInfo":Ljava/lang/StringBuffer;
    :goto_1
    return-object v28

    .line 6203
    .end local v8    # "fileReader":Ljava/io/FileReader;
    .end local v23    # "reader":Ljava/io/BufferedReader;
    .end local v26    # "sbDeviceInfo":Ljava/lang/StringBuffer;
    .restart local v9    # "fileReader":Ljava/io/FileReader;
    .restart local v16    # "myFile":Ljava/io/File;
    .restart local v24    # "reader":Ljava/io/BufferedReader;
    .restart local v27    # "sbDeviceInfo":Ljava/lang/StringBuffer;
    :catch_0
    move-exception v7

    .line 6204
    .local v7, "ex":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 6197
    .end local v7    # "ex":Ljava/lang/Exception;
    .end local v9    # "fileReader":Ljava/io/FileReader;
    .end local v16    # "myFile":Ljava/io/File;
    .end local v24    # "reader":Ljava/io/BufferedReader;
    .end local v27    # "sbDeviceInfo":Ljava/lang/StringBuffer;
    .restart local v8    # "fileReader":Ljava/io/FileReader;
    .restart local v23    # "reader":Ljava/io/BufferedReader;
    .restart local v26    # "sbDeviceInfo":Ljava/lang/StringBuffer;
    :catch_1
    move-exception v6

    .line 6198
    .local v6, "e":Ljava/lang/Exception;
    :goto_2
    :try_start_5
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 6201
    :try_start_6
    invoke-virtual/range {v23 .. v23}, Ljava/io/BufferedReader;->close()V

    .line 6202
    invoke-virtual {v8}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 6207
    :goto_3
    if-nez v26, :cond_2

    .line 6208
    const/16 v28, 0x0

    goto :goto_1

    .line 6203
    :catch_2
    move-exception v7

    .line 6204
    .restart local v7    # "ex":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 6200
    .end local v6    # "e":Ljava/lang/Exception;
    .end local v7    # "ex":Ljava/lang/Exception;
    :catchall_0
    move-exception v28

    .line 6201
    :goto_4
    :try_start_7
    invoke-virtual/range {v23 .. v23}, Ljava/io/BufferedReader;->close()V

    .line 6202
    invoke-virtual {v8}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 6207
    :goto_5
    if-nez v26, :cond_0

    .line 6208
    const/16 v28, 0x0

    goto :goto_1

    .line 6203
    :catch_3
    move-exception v7

    .line 6204
    .restart local v7    # "ex":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 6208
    .end local v7    # "ex":Ljava/lang/Exception;
    :cond_0
    throw v28

    .end local v8    # "fileReader":Ljava/io/FileReader;
    .end local v23    # "reader":Ljava/io/BufferedReader;
    .end local v26    # "sbDeviceInfo":Ljava/lang/StringBuffer;
    .restart local v9    # "fileReader":Ljava/io/FileReader;
    .restart local v16    # "myFile":Ljava/io/File;
    .restart local v24    # "reader":Ljava/io/BufferedReader;
    .restart local v27    # "sbDeviceInfo":Ljava/lang/StringBuffer;
    :cond_1
    move-object/from16 v23, v24

    .end local v24    # "reader":Ljava/io/BufferedReader;
    .restart local v23    # "reader":Ljava/io/BufferedReader;
    move-object v8, v9

    .end local v9    # "fileReader":Ljava/io/FileReader;
    .restart local v8    # "fileReader":Ljava/io/FileReader;
    move-object/from16 v26, v27

    .line 6212
    .end local v16    # "myFile":Ljava/io/File;
    .end local v27    # "sbDeviceInfo":Ljava/lang/StringBuffer;
    .restart local v26    # "sbDeviceInfo":Ljava/lang/StringBuffer;
    :cond_2
    const-string/jumbo v28, "oversea"

    const-string/jumbo v29, "ril.currentplmn"

    invoke-static/range {v29 .. v29}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 6213
    .local v10, "is_roaming":Z
    invoke-static {}, Landroid/telephony/TelephonyManager;->getServiceUserAgent()C

    move-result v19

    .line 6215
    .local v19, "networkType":C
    const/16 v28, 0x3

    move-object/from16 v0, v26

    move/from16 v1, v28

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 6217
    const-string v28, "gsm.operator.numeric"

    invoke-static/range {v28 .. v28}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 6218
    .local v18, "networkOperator":Ljava/lang/String;
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v4

    check-cast v4, Landroid/telephony/gsm/GsmCellLocation;

    .line 6219
    .local v4, "cell":Landroid/telephony/gsm/GsmCellLocation;
    if-nez v4, :cond_3

    .line 6220
    const-string v28, "TelephonyManager"

    const-string v29, "No Sim or Flight mode"

    invoke-static/range {v28 .. v29}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6221
    const/16 v28, 0x0

    goto :goto_1

    .line 6224
    :cond_3
    :try_start_8
    invoke-virtual {v4}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v5

    .line 6225
    .local v5, "cid":I
    const v28, 0xff00

    and-int v28, v28, v5

    shr-int/lit8 v28, v28, 0x8

    move/from16 v0, v28

    int-to-byte v0, v0

    move/from16 v20, v0

    .line 6226
    .local v20, "nodeB":B
    shr-int/lit8 v28, v5, 0x10

    and-int/lit8 v28, v28, 0x1f

    move/from16 v0, v28

    int-to-byte v0, v0

    move/from16 v25, v0

    .line 6227
    .local v25, "rnc":B
    shr-int/lit8 v28, v5, 0x15

    and-int/lit8 v28, v28, 0x7f

    move/from16 v0, v28

    int-to-byte v15, v0

    .line 6229
    .local v15, "msd":B
    if-nez v10, :cond_5

    .line 6230
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v28

    invoke-direct/range {v28 .. v28}, Landroid/telephony/TelephonyManager;->getSktImsiM()Ljava/lang/String;

    move-result-object v12

    .line 6235
    :goto_6
    sget-object v28, Landroid/telephony/TelephonyManager;->PREFIX_TABLE:[Ljava/lang/String;

    const/16 v29, 0x2

    move/from16 v0, v29

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v29

    add-int/lit8 v29, v29, -0x30

    aget-object v22, v28, v29

    .line 6237
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v28

    const/16 v29, 0xb

    move/from16 v0, v28

    move/from16 v1, v29

    if-ne v0, v1, :cond_6

    .line 6238
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v28

    add-int/lit8 v28, v28, -0x8

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v29

    move/from16 v0, v28

    move/from16 v1, v29

    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 6248
    :goto_7
    const/16 v28, 0x3

    move-object/from16 v0, v18

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    .line 6249
    .local v14, "mnc":Ljava/lang/String;
    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "0"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x3

    move-object/from16 v0, v18

    move/from16 v1, v29

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 6250
    .local v11, "mcc":Ljava/lang/String;
    const/16 v17, 0x0

    .line 6252
    .local v17, "networkInfo":Ljava/lang/String;
    const/16 v28, 0x46

    move/from16 v0, v19

    move/from16 v1, v28

    if-ne v0, v1, :cond_9

    .line 6253
    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, ";ECI;"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, ";"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 6258
    :goto_8
    move-object/from16 v0, v26

    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6260
    if-eqz v22, :cond_4

    .line 6261
    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v28

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const/16 v29, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v30

    move/from16 v0, v29

    move/from16 v1, v30

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6263
    :cond_4
    invoke-static {v3, v12}, Landroid/telephony/TelephonyManager;->getRoamingUserAgent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6264
    const-string v28, "TelephonyManager"

    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    const-string v30, "getUAField():"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v28 .. v29}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v28, v3

    .line 6271
    goto/16 :goto_1

    .line 6232
    .end local v11    # "mcc":Ljava/lang/String;
    .end local v14    # "mnc":Ljava/lang/String;
    .end local v17    # "networkInfo":Ljava/lang/String;
    :cond_5
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v28

    invoke-direct/range {v28 .. v28}, Landroid/telephony/TelephonyManager;->getSktIrm()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_6

    .line 6239
    :cond_6
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v28

    const/16 v29, 0xa

    move/from16 v0, v28

    move/from16 v1, v29

    if-ne v0, v1, :cond_8

    .line 6240
    if-nez v10, :cond_7

    .line 6241
    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "0"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v29

    add-int/lit8 v29, v29, -0x7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v30

    move/from16 v0, v29

    move/from16 v1, v30

    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_7

    .line 6243
    :cond_7
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v28

    add-int/lit8 v28, v28, -0x8

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v29

    move/from16 v0, v28

    move/from16 v1, v29

    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_7

    .line 6245
    :cond_8
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v28

    add-int/lit8 v28, v28, -0x8

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v29

    move/from16 v0, v28

    move/from16 v1, v29

    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_7

    .line 6255
    .restart local v11    # "mcc":Ljava/lang/String;
    .restart local v14    # "mnc":Ljava/lang/String;
    .restart local v17    # "networkInfo":Ljava/lang/String;
    :cond_9
    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v29, v20, 0xa

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, ""

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    rem-int/lit8 v29, v20, 0xa

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 6256
    .local v21, "nodeBStr":Ljava/lang/String;
    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, ";"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, ";"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, ";"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, ";"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, ";"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    move-result-object v17

    goto/16 :goto_8

    .line 6265
    .end local v5    # "cid":I
    .end local v11    # "mcc":Ljava/lang/String;
    .end local v14    # "mnc":Ljava/lang/String;
    .end local v15    # "msd":B
    .end local v17    # "networkInfo":Ljava/lang/String;
    .end local v20    # "nodeB":B
    .end local v21    # "nodeBStr":Ljava/lang/String;
    .end local v25    # "rnc":B
    :catch_4
    move-exception v6

    .line 6266
    .restart local v6    # "e":Ljava/lang/Exception;
    const-string v28, "TelephonyManager"

    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    const-string v30, "No Sim or No MSISDN -"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v28 .. v29}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6267
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 6268
    const/16 v28, 0x0

    goto/16 :goto_1

    .line 6200
    .end local v4    # "cell":Landroid/telephony/gsm/GsmCellLocation;
    .end local v6    # "e":Ljava/lang/Exception;
    .end local v8    # "fileReader":Ljava/io/FileReader;
    .end local v10    # "is_roaming":Z
    .end local v18    # "networkOperator":Ljava/lang/String;
    .end local v19    # "networkType":C
    .restart local v9    # "fileReader":Ljava/io/FileReader;
    .restart local v16    # "myFile":Ljava/io/File;
    :catchall_1
    move-exception v28

    move-object v8, v9

    .end local v9    # "fileReader":Ljava/io/FileReader;
    .restart local v8    # "fileReader":Ljava/io/FileReader;
    goto/16 :goto_4

    .end local v8    # "fileReader":Ljava/io/FileReader;
    .end local v23    # "reader":Ljava/io/BufferedReader;
    .restart local v9    # "fileReader":Ljava/io/FileReader;
    .restart local v24    # "reader":Ljava/io/BufferedReader;
    :catchall_2
    move-exception v28

    move-object/from16 v23, v24

    .end local v24    # "reader":Ljava/io/BufferedReader;
    .restart local v23    # "reader":Ljava/io/BufferedReader;
    move-object v8, v9

    .end local v9    # "fileReader":Ljava/io/FileReader;
    .restart local v8    # "fileReader":Ljava/io/FileReader;
    goto/16 :goto_4

    .end local v8    # "fileReader":Ljava/io/FileReader;
    .end local v23    # "reader":Ljava/io/BufferedReader;
    .end local v26    # "sbDeviceInfo":Ljava/lang/StringBuffer;
    .restart local v9    # "fileReader":Ljava/io/FileReader;
    .restart local v24    # "reader":Ljava/io/BufferedReader;
    .restart local v27    # "sbDeviceInfo":Ljava/lang/StringBuffer;
    :catchall_3
    move-exception v28

    move-object/from16 v23, v24

    .end local v24    # "reader":Ljava/io/BufferedReader;
    .restart local v23    # "reader":Ljava/io/BufferedReader;
    move-object v8, v9

    .end local v9    # "fileReader":Ljava/io/FileReader;
    .restart local v8    # "fileReader":Ljava/io/FileReader;
    move-object/from16 v26, v27

    .end local v27    # "sbDeviceInfo":Ljava/lang/StringBuffer;
    .restart local v26    # "sbDeviceInfo":Ljava/lang/StringBuffer;
    goto/16 :goto_4

    .line 6197
    .end local v8    # "fileReader":Ljava/io/FileReader;
    .restart local v9    # "fileReader":Ljava/io/FileReader;
    :catch_5
    move-exception v6

    move-object v8, v9

    .end local v9    # "fileReader":Ljava/io/FileReader;
    .restart local v8    # "fileReader":Ljava/io/FileReader;
    goto/16 :goto_2

    .end local v8    # "fileReader":Ljava/io/FileReader;
    .end local v23    # "reader":Ljava/io/BufferedReader;
    .restart local v9    # "fileReader":Ljava/io/FileReader;
    .restart local v24    # "reader":Ljava/io/BufferedReader;
    :catch_6
    move-exception v6

    move-object/from16 v23, v24

    .end local v24    # "reader":Ljava/io/BufferedReader;
    .restart local v23    # "reader":Ljava/io/BufferedReader;
    move-object v8, v9

    .end local v9    # "fileReader":Ljava/io/FileReader;
    .restart local v8    # "fileReader":Ljava/io/FileReader;
    goto/16 :goto_2

    .end local v8    # "fileReader":Ljava/io/FileReader;
    .end local v23    # "reader":Ljava/io/BufferedReader;
    .end local v26    # "sbDeviceInfo":Ljava/lang/StringBuffer;
    .restart local v9    # "fileReader":Ljava/io/FileReader;
    .restart local v24    # "reader":Ljava/io/BufferedReader;
    .restart local v27    # "sbDeviceInfo":Ljava/lang/StringBuffer;
    :catch_7
    move-exception v6

    move-object/from16 v23, v24

    .end local v24    # "reader":Ljava/io/BufferedReader;
    .restart local v23    # "reader":Ljava/io/BufferedReader;
    move-object v8, v9

    .end local v9    # "fileReader":Ljava/io/FileReader;
    .restart local v8    # "fileReader":Ljava/io/FileReader;
    move-object/from16 v26, v27

    .end local v27    # "sbDeviceInfo":Ljava/lang/StringBuffer;
    .restart local v26    # "sbDeviceInfo":Ljava/lang/StringBuffer;
    goto/16 :goto_2
.end method

.method private getValuefromCSC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "field"    # Ljava/lang/String;

    .prologue
    .line 7924
    move-object v0, p1

    .line 7926
    .local v0, "CSC_PATH":Ljava/lang/String;
    move-object v1, p2

    .line 7927
    .local v1, "Tag":Ljava/lang/String;
    const/4 v9, 0x0

    .line 7928
    .local v9, "retVal":Ljava/lang/String;
    const/4 v7, 0x0

    .line 7931
    .local v7, "fis":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7932
    .local v5, "f":Ljava/io/File;
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v7    # "fis":Ljava/io/FileInputStream;
    .local v8, "fis":Ljava/io/FileInputStream;
    move-object v7, v8

    .line 7937
    .end local v5    # "f":Ljava/io/File;
    .end local v8    # "fis":Ljava/io/FileInputStream;
    .restart local v7    # "fis":Ljava/io/FileInputStream;
    :goto_0
    if-nez v7, :cond_0

    .line 7938
    const/4 v12, 0x0

    .line 7976
    :goto_1
    return-object v12

    .line 7933
    :catch_0
    move-exception v3

    .line 7934
    .local v3, "e1":Ljava/io/FileNotFoundException;
    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 7941
    .end local v3    # "e1":Ljava/io/FileNotFoundException;
    :cond_0
    move-object v10, v7

    .line 7945
    .local v10, "stream":Ljava/io/InputStream;
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v6

    .line 7946
    .local v6, "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 7947
    invoke-virtual {v6}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v11

    .line 7949
    .local v11, "xpp":Lorg/xmlpull/v1/XmlPullParser;
    const-string v12, "UTF-8"

    invoke-interface {v11, v10, v12}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 7950
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    .line 7952
    .local v4, "eventType":I
    :goto_2
    const/4 v12, 0x1

    if-eq v4, v12, :cond_2

    .line 7953
    const/4 v12, 0x2

    if-ne v4, v12, :cond_1

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 7955
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 7956
    const/4 v4, 0x1

    .line 7957
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    .line 7959
    :cond_1
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v4

    goto :goto_2

    .line 7962
    .end local v4    # "eventType":I
    .end local v6    # "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    .end local v11    # "xpp":Lorg/xmlpull/v1/XmlPullParser;
    :catch_1
    move-exception v2

    .line 7963
    .local v2, "e":Lorg/xmlpull/v1/XmlPullParserException;
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 7968
    .end local v2    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :cond_2
    :goto_3
    if-eqz v10, :cond_3

    .line 7970
    :try_start_2
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_3
    :goto_4
    move-object v12, v9

    .line 7976
    goto :goto_1

    .line 7964
    :catch_2
    move-exception v2

    .line 7965
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 7971
    .end local v2    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v2

    .line 7972
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4
.end method

.method private intToByteArray(I)[B
    .locals 5
    .param p1, "value"    # I

    .prologue
    const/4 v4, 0x4

    .line 6787
    new-array v0, v4, [B

    .line 6788
    .local v0, "b":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v4, :cond_0

    .line 6789
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    mul-int/lit8 v2, v3, 0x8

    .line 6790
    .local v2, "offset":I
    ushr-int v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 6788
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6792
    .end local v2    # "offset":I
    :cond_0
    return-object v0
.end method

.method private isDmLoggingPID()Z
    .locals 3

    .prologue
    .line 6741
    const-string/jumbo v1, "ril.dmlog.completed"

    const-string/jumbo v2, "none"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6742
    .local v0, "dmDaemonState":Ljava/lang/String;
    const-string/jumbo v1, "portError"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isSelectTelecomDF()Z
    .locals 1

    .prologue
    .line 6047
    sget-boolean v0, Landroid/telephony/TelephonyManager;->isSelecttelecomDF:Z

    return v0
.end method

.method private static isWIFIConnected()Z
    .locals 2

    .prologue
    .line 6092
    const-string v1, "gsm.wifiConnected.active"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6094
    .local v0, "wifiConnected":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6095
    const/4 v1, 0x1

    .line 6097
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static putIntAtIndex(Landroid/content/ContentResolver;Ljava/lang/String;II)Z
    .locals 8
    .param p0, "cr"    # Landroid/content/ContentResolver;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "index"    # I
    .param p3, "value"    # I

    .prologue
    .line 4047
    const-string v0, ""

    .line 4048
    .local v0, "data":Ljava/lang/String;
    const/4 v4, 0x0

    .line 4049
    .local v4, "valArray":[Ljava/lang/String;
    invoke-static {p0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4051
    .local v3, "v":Ljava/lang/String;
    const v5, 0x7fffffff

    if-ne p2, v5, :cond_0

    .line 4052
    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "putIntAtIndex index == MAX_VALUE index="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 4054
    :cond_0
    if-gez p2, :cond_1

    .line 4055
    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "putIntAtIndex index < 0 index="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 4057
    :cond_1
    if-eqz v3, :cond_2

    .line 4058
    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 4062
    :cond_2
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p2, :cond_4

    .line 4063
    const-string v2, ""

    .line 4064
    .local v2, "str":Ljava/lang/String;
    if-eqz v4, :cond_3

    array-length v5, v4

    if-ge v1, v5, :cond_3

    .line 4065
    aget-object v2, v4, v1

    .line 4067
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4062
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4070
    .end local v2    # "str":Ljava/lang/String;
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4073
    if-eqz v4, :cond_5

    .line 4074
    add-int/lit8 v1, p2, 0x1

    :goto_1
    array-length v5, v4

    if-ge v1, v5, :cond_5

    .line 4075
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v4, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4074
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4078
    :cond_5
    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    return v5
.end method

.method public static setImsLine1Number(Ljava/lang/String;)V
    .locals 3
    .param p0, "number"    # Ljava/lang/String;

    .prologue
    .line 7845
    sget-boolean v0, Landroid/telephony/TelephonyManager;->SHIP_BUILD:Z

    if-eqz v0, :cond_0

    .line 7846
    const-string v0, "TelephonyManager"

    const-string/jumbo v1, "setImsLine1Number"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7851
    :goto_0
    sput-object p0, Landroid/telephony/TelephonyManager;->mImsLineNumber:Ljava/lang/String;

    .line 7852
    return-void

    .line 7848
    :cond_0
    const-string v0, "TelephonyManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setImsLine1Number is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static setTelephonyProperty(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p0, "phoneId"    # I
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 3948
    const-string v3, ""

    .line 3949
    .local v3, "propVal":Ljava/lang/String;
    const/4 v1, 0x0

    .line 3950
    .local v1, "p":[Ljava/lang/String;
    invoke-static {p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3952
    .local v2, "prop":Ljava/lang/String;
    if-nez p2, :cond_0

    .line 3953
    const-string p2, ""

    .line 3956
    :cond_0
    if-eqz v2, :cond_1

    .line 3957
    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3960
    :cond_1
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->isValidPhoneId(I)Z

    move-result v5

    if-nez v5, :cond_2

    .line 3961
    const-string v5, "TelephonyManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "setTelephonyProperty: invalid phoneId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " property="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " value: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " prop="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3991
    :goto_0
    return-void

    .line 3966
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, p0, :cond_4

    .line 3967
    const-string v4, ""

    .line 3968
    .local v4, "str":Ljava/lang/String;
    if-eqz v1, :cond_3

    array-length v5, v1

    if-ge v0, v5, :cond_3

    .line 3969
    aget-object v4, v1, v0

    .line 3971
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3966
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3974
    .end local v4    # "str":Ljava/lang/String;
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3975
    if-eqz v1, :cond_5

    .line 3976
    add-int/lit8 v0, p0, 0x1

    :goto_2
    array-length v5, v1

    if-ge v0, v5, :cond_5

    .line 3977
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v1, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3976
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3981
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x1f

    if-gt v5, v6, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x5b

    if-le v5, v6, :cond_7

    .line 3983
    :cond_6
    const-string v5, "TelephonyManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "setTelephonyProperty: property to long phoneId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " property="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " value: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " propVal="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 3988
    :cond_7
    const-string v5, "TelephonyManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "setTelephonyProperty: success phoneId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " property="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " value: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " propVal="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3990
    invoke-static {p1, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private validateAppSignatureForPackage(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "packageName"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 6748
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const/16 v9, 0x40

    invoke-virtual {v8, p2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 6756
    .local v4, "packageInfo":Landroid/content/pm/PackageInfo;
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .local v0, "arr$":[Landroid/content/pm/Signature;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_6

    aget-object v5, v0, v2

    .line 6757
    .local v5, "signature":Landroid/content/pm/Signature;
    const-string v8, "SKT"

    const-string v9, "EUR"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 6758
    sget-boolean v8, Landroid/telephony/TelephonyManager;->DBG:Z

    if-eqz v8, :cond_0

    .line 6759
    const-string v8, "DmLoggingService"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " -"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6760
    const-string v8, "DmLoggingService"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " -"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6763
    :cond_0
    const-string v8, "3082019b30820104a00302010202044c6b473a300d06092a864886f70d010105050030123110300e06035504031307616e64726f6964301e170d3130303831383032333634325a170d3430303831303032333634325a30123110300e06035504031307616e64726f696430819f300d06092a864886f70d010101050003818d00308189028181008e22b5c794e4621f5acf64431605f6f03301e8af027353d1952f3cd6acb5ce50a02bbc85822bf21ee5ee84410ed5c847233de58790d3309799e6e3e91eff8cb8db56ae7b64f691e3a522f78ec869b093720236152410bce1242bbe567fa9c2e1e4efdeb8feabe027d264501fe0ea65777b49b0bed6b806bd888c195394fd2a230203010001300d06092a864886f70d010105050003818100760b171ab6383e2b4170136ebb253e8226d2af2d31c3196c4914c92cea6e91072827b581a639a427fd4302842c5e2be9418d5226745d6ed6cef06904505c7a6ef51897368251a46fc9aae61fc4778ccb85432c801d64cd818f436e686753cccd4aa76e3bcfe3355a73c4bc1e5b239e453fc739b52959cd7de0e617e4072017b0"

    invoke-virtual {v5}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "3082033b30820223a00302010202046949927c300d06092a864886f70d01010b0500304d310b3009060355040613024b52310e300c0603550407130553656f756c31123010060355040a1309736b74656c65636f6d311a3018060355040b1311536d61727420446576696365204c61622e3020170d3133303731373034303731315a180f32313133303632333034303731315a304d310b3009060355040613024b52310e300c0603550407130553656f756c31123010060355040a1309736b74656c65636f6d311a3018060355040b1311536d61727420446576696365204c61622e30820122300d06092a864886f70d01010105000382010f003082010a02820101009054ef68216a1db045aa95d5b71120701ae32b55f692ba4a033e4fd8531d7614ce0a8dc058cf2d11857f68138a3579f5f81eb7fcf6abc721e215868fd2866fae01f69967340267497410520a2cfffca58585cad43dfc5ece54de5c253a2d1e7391a09abeaca1cd2e2db7fb4d045f43ab1c4df0621b1e914322d2f1743d465021d540715b1ea7dafb9d3f25b77812f5998ad3a6befa48bb3ef46acfc50b8f093e2c42611ce1084221a28c6a26c96cb2a78c779e2edc41f859b8638b5c060ec608d92564e1ee355b6cf400888c7bd3fc6b3bd38bf4512d23153cb90a9c1b3c7c221cd15ffbd84abea143f4665bdab5fb969d1332e29499b487810c3324cf1927b10203010001a321301f301d0603551d0e041604149f6ccd79ff1fc86191fd86973cbe8ad3498752a6300d06092a864886f70d01010b05000382010100465ded5885849010ba16c05af54a55a4783db87fe46d3a2411866ca9819f7e734132c513ba370bec8bc657f5b507e8a6632e3cdcdd750b04c059f3e8ef999cd35c8ebc467351e7f16093672c267f4688640f0700d8bbf6f3340aeb447714267e8a4adb91773df43975e62b5ad24065719f3aec825b955442db1b88d6bde48ebed00431915f23991b58c1b24e7033f26f752ddd0c3a16dd4c5a2764055d5e09ae839e2c21404fdd5e90163f4e06305755700f883f11fd50a3277775b76373f6acac68a94faf3a29a798cfc8e869e786d5790e363adbd87037de537ffb2870591e3b5672bf7adaa0c86491041878d8277296fcf6089b5e8b1188c64d0d0bbd6db7"

    invoke-virtual {v5}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 6765
    :cond_1
    sget-boolean v7, Landroid/telephony/TelephonyManager;->DBG:Z

    if-eqz v7, :cond_2

    .line 6766
    const-string v7, "DmLoggingService"

    const-string/jumbo v8, "validateAppSignatureForPackage(), - DOD SIGNATURE !!"

    invoke-static {v7, v8}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6783
    .end local v0    # "arr$":[Landroid/content/pm/Signature;
    .end local v2    # "i$":I
    .end local v3    # "len$":I
    .end local v4    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v5    # "signature":Landroid/content/pm/Signature;
    :cond_2
    :goto_1
    return v6

    .line 6749
    :catch_0
    move-exception v1

    .line 6750
    .local v1, "ex":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-boolean v6, Landroid/telephony/TelephonyManager;->DBG:Z

    if-eqz v6, :cond_3

    .line 6751
    const-string v6, "DmLoggingService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "validateAppSignatureForPackage(), exception - "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move v6, v7

    .line 6753
    goto :goto_1

    .line 6771
    .end local v1    # "ex":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v0    # "arr$":[Landroid/content/pm/Signature;
    .restart local v2    # "i$":I
    .restart local v3    # "len$":I
    .restart local v4    # "packageInfo":Landroid/content/pm/PackageInfo;
    .restart local v5    # "signature":Landroid/content/pm/Signature;
    :cond_4
    const-string v8, "3082019d30820106a00302010202044f3193c6300d06092a864886f70d010105050030133111300f060355040a0c084c475f55706c7573301e170d3132303230373231313233385a170d3432303133303231313233385a30133111300f060355040a0c084c475f55706c757330819f300d06092a864886f70d010101050003818d0030818902818100872b7051b6c30272b6c200b809a90a4f7fa148bdb554a4b29df536018f256c624c6781006655a30eef98152781353b48da3aa739d8e0bdc2fcee10789438454bce9dcf081a3a8757ecb6f2985bcdec0b83e7ed46dc35ac36e3820442740b0b6c6e05ac17d49502708070e1137914eb26d2e63c9235efbb6d930a353c004228490203010001300d06092a864886f70d0101050500038181004157e820571e50c367497ab98c05375a7d8e40ea67ff3df8858226322faf91e5c12521266402ce9d2e946d25b0833cc7c4b39a2b28cae46e184b16f973a885fd2f607decafcb814ad326739a35d3703c140ac5bdbb18f1598f997e1ae52fcefeee88f3419db99379e63caa981a632d41a23549a0a03e843bf285ad6cdbcaa6f4"

    invoke-virtual {v5}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 6772
    sget-boolean v7, Landroid/telephony/TelephonyManager;->DBG:Z

    if-eqz v7, :cond_2

    .line 6773
    const-string v7, "DmLoggingService"

    const-string/jumbo v8, "validateAppSignatureForPackage(), -KNIGHT SIGNATURE !!"

    invoke-static {v7, v8}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 6756
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 6780
    .end local v5    # "signature":Landroid/content/pm/Signature;
    :cond_6
    sget-boolean v6, Landroid/telephony/TelephonyManager;->DBG:Z

    if-eqz v6, :cond_7

    .line 6781
    const-string v6, "DmLoggingService"

    const-string/jumbo v8, "validateAppSignatureForPackage(), - Not SIGNATURE ."

    invoke-static {v6, v8}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    move v6, v7

    .line 6783
    goto :goto_1
.end method


# virtual methods
.method public answerRingingCall()V
    .locals 4

    .prologue
    .line 4724
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 4725
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 4726
    invoke-interface {v1}, Lcom/android/internal/telephony/ITelephony;->answerRingingCall()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4730
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    :goto_0
    return-void

    .line 4727
    :catch_0
    move-exception v0

    .line 4728
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "Error calling ITelephony#answerRingingCall"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public answerRingingCall(I)V
    .locals 4
    .param p1, "subId"    # I

    .prologue
    .line 4737
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 4738
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 4739
    invoke-interface {v1, p1}, Lcom/android/internal/telephony/ITelephony;->answerRingingCallForSubscriber(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4743
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    :goto_0
    return-void

    .line 4740
    :catch_0
    move-exception v0

    .line 4741
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "Error calling ITelephony#answerRingingCall"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public calculateAkaResponse([B[B)Ljava/lang/String;
    .locals 3
    .param p1, "rand"    # [B
    .param p2, "autn"    # [B

    .prologue
    const/4 v1, 0x0

    .line 7572
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->calculateAkaResponse([B[B)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 7576
    :goto_0
    return-object v1

    .line 7573
    :catch_0
    move-exception v0

    .line 7574
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 7575
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 7576
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public calculateGbaBootstrappingResponse([B[B)Landroid/telephony/TelephonyManager$GbaBootstrappingResponse;
    .locals 4
    .param p1, "rand"    # [B
    .param p2, "autn"    # [B

    .prologue
    const/4 v2, 0x0

    .line 7637
    const/4 v0, 0x0

    .line 7640
    .local v0, "bundle":Landroid/os/Bundle;
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/android/internal/telephony/ITelephony;->calculateGbaBootstrappingResponse([B[B)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 7647
    if-nez v0, :cond_0

    .line 7650
    :goto_0
    return-object v2

    .line 7641
    :catch_0
    move-exception v1

    .line 7642
    .local v1, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 7643
    .end local v1    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .line 7644
    .local v1, "ex":Ljava/lang/NullPointerException;
    goto :goto_0

    .line 7650
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :cond_0
    new-instance v2, Landroid/telephony/TelephonyManager$GbaBootstrappingResponse;

    invoke-direct {v2, p0, v0}, Landroid/telephony/TelephonyManager$GbaBootstrappingResponse;-><init>(Landroid/telephony/TelephonyManager;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public calculateNafExternalKey([B)[B
    .locals 3
    .param p1, "nafId"    # [B

    .prologue
    const/4 v1, 0x0

    .line 7657
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->calculateNafExternalKey([B)[B
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 7661
    :goto_0
    return-object v1

    .line 7658
    :catch_0
    move-exception v0

    .line 7659
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 7660
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 7661
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public call(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "subId"    # I
    .param p2, "callingPackage"    # Ljava/lang/String;
    .param p3, "number"    # Ljava/lang/String;

    .prologue
    .line 4673
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 4674
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 4675
    invoke-interface {v1, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->callForSubscriber(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4679
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    :goto_0
    return-void

    .line 4676
    :catch_0
    move-exception v0

    .line 4677
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "Error calling ITelephony#call"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "callingPackage"    # Ljava/lang/String;
    .param p2, "number"    # Ljava/lang/String;

    .prologue
    .line 4660
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 4661
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 4662
    invoke-interface {v1, p1, p2}, Lcom/android/internal/telephony/ITelephony;->call(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4666
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    :goto_0
    return-void

    .line 4663
    :catch_0
    move-exception v0

    .line 4664
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "Error calling ITelephony#call"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public canChangeDtmfToneLength()Z
    .locals 4

    .prologue
    .line 5269
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 5270
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 5271
    invoke-interface {v1}, Lcom/android/internal/telephony/ITelephony;->canChangeDtmfToneLength()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    .line 5278
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return v2

    .line 5273
    :catch_0
    move-exception v0

    .line 5274
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "Error calling ITelephony#canChangeDtmfToneLength"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5278
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 5275
    :catch_1
    move-exception v0

    .line 5276
    .local v0, "e":Ljava/lang/SecurityException;
    const-string v2, "TelephonyManager"

    const-string v3, "Permission error calling ITelephony#canChangeDtmfToneLength"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public checkCarrierPrivilegesForPackage(Ljava/lang/String;)I
    .locals 4
    .param p1, "pkgName"    # Ljava/lang/String;

    .prologue
    .line 4583
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 4584
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 4585
    invoke-interface {v1, p1}, Lcom/android/internal/telephony/ITelephony;->checkCarrierPrivilegesForPackage(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    .line 4591
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return v2

    .line 4586
    :catch_0
    move-exception v0

    .line 4587
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "checkCarrierPrivilegesForPackage RemoteException"

    invoke-static {v2, v3, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4591
    .end local v0    # "ex":Landroid/os/RemoteException;
    :cond_0
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 4588
    :catch_1
    move-exception v0

    .line 4589
    .local v0, "ex":Ljava/lang/NullPointerException;
    const-string v2, "TelephonyManager"

    const-string v3, "checkCarrierPrivilegesForPackage NPE"

    invoke-static {v2, v3, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public checkCarrierPrivilegesForPackageAnyPhone(Ljava/lang/String;)I
    .locals 4
    .param p1, "pkgName"    # Ljava/lang/String;

    .prologue
    .line 4598
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 4599
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 4600
    invoke-interface {v1, p1}, Lcom/android/internal/telephony/ITelephony;->checkCarrierPrivilegesForPackageAnyPhone(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    .line 4606
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return v2

    .line 4601
    :catch_0
    move-exception v0

    .line 4602
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "checkCarrierPrivilegesForPackageAnyPhone RemoteException"

    invoke-static {v2, v3, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4606
    .end local v0    # "ex":Landroid/os/RemoteException;
    :cond_0
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 4603
    :catch_1
    move-exception v0

    .line 4604
    .local v0, "ex":Ljava/lang/NullPointerException;
    const-string v2, "TelephonyManager"

    const-string v3, "checkCarrierPrivilegesForPackageAnyPhone NPE"

    invoke-static {v2, v3, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public closeLockChannel(I)Z
    .locals 4
    .param p1, "channel"    # I

    .prologue
    .line 7429
    const/4 v1, 0x0

    .line 7431
    .local v1, "result":Z
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->iccCloseLogicalChannel(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    .line 7437
    :goto_0
    return v1

    .line 7432
    :catch_0
    move-exception v0

    .line 7433
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "closeLockChannel(), RemoteException"

    invoke-static {v2, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7434
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 7435
    .local v0, "ex":Ljava/lang/NullPointerException;
    const-string v2, "TelephonyManager"

    const-string v3, "closeLockChannel(), NullPointerException"

    invoke-static {v2, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public dial(ILjava/lang/String;)V
    .locals 4
    .param p1, "subId"    # I
    .param p2, "number"    # Ljava/lang/String;

    .prologue
    .line 4647
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 4648
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 4649
    invoke-interface {v1, p1, p2}, Lcom/android/internal/telephony/ITelephony;->dialForSubscriber(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4653
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    :goto_0
    return-void

    .line 4650
    :catch_0
    move-exception v0

    .line 4651
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "Error calling ITelephony#dial"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public dial(Ljava/lang/String;)V
    .locals 4
    .param p1, "number"    # Ljava/lang/String;

    .prologue
    .line 4634
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 4635
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 4636
    invoke-interface {v1, p1}, Lcom/android/internal/telephony/ITelephony;->dial(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4640
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    :goto_0
    return-void

    .line 4637
    :catch_0
    move-exception v0

    .line 4638
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "Error calling ITelephony#dial"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public disableDataConnectivity()Z
    .locals 4

    .prologue
    .line 5115
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 5116
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 5117
    invoke-interface {v1}, Lcom/android/internal/telephony/ITelephony;->disableDataConnectivity()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 5121
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return v2

    .line 5118
    :catch_0
    move-exception v0

    .line 5119
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "Error calling ITelephony#disableDataConnectivity"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5121
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public disableLocationUpdates()V
    .locals 1

    .prologue
    .line 1027
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefaultSubscription()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->disableLocationUpdates(I)V

    .line 1028
    return-void
.end method

.method public disableLocationUpdates(I)V
    .locals 2
    .param p1, "subId"    # I

    .prologue
    .line 1033
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 1034
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 1035
    invoke-interface {v0, p1}, Lcom/android/internal/telephony/ITelephony;->disableLocationUpdatesForSubscriber(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1039
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    :goto_0
    return-void

    .line 1037
    :catch_0
    move-exception v1

    goto :goto_0

    .line 1036
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public enableDataConnectivity()Z
    .locals 4

    .prologue
    .line 5102
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 5103
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 5104
    invoke-interface {v1}, Lcom/android/internal/telephony/ITelephony;->enableDataConnectivity()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 5108
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return v2

    .line 5105
    :catch_0
    move-exception v0

    .line 5106
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "Error calling ITelephony#enableDataConnectivity"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5108
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public enableLocationUpdates()V
    .locals 1

    .prologue
    .line 993
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefaultSubscription()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->enableLocationUpdates(I)V

    .line 994
    return-void
.end method

.method public enableLocationUpdates(I)V
    .locals 2
    .param p1, "subId"    # I

    .prologue
    .line 1009
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 1010
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 1011
    invoke-interface {v0, p1}, Lcom/android/internal/telephony/ITelephony;->enableLocationUpdatesForSubscriber(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1015
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    :goto_0
    return-void

    .line 1013
    :catch_0
    move-exception v1

    goto :goto_0

    .line 1012
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public enableVideoCalling(Z)V
    .locals 4
    .param p1, "enable"    # Z

    .prologue
    .line 5241
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 5242
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 5243
    invoke-interface {v1, p1}, Lcom/android/internal/telephony/ITelephony;->enableVideoCalling(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5247
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    :goto_0
    return-void

    .line 5244
    :catch_0
    move-exception v0

    .line 5245
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "Error calling ITelephony#enableVideoCalling"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public endCall()Z
    .locals 5

    .prologue
    .line 4686
    sget-boolean v2, Landroid/telephony/TelephonyManager;->SHIP_BUILD:Z

    if-nez v2, :cond_0

    .line 4687
    const-string v2, "TelephonyManager"

    const-string v3, "endCall"

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Landroid/telephony/Rlog;->dumpCallStack(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4691
    :cond_0
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 4692
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_1

    .line 4693
    invoke-interface {v1}, Lcom/android/internal/telephony/ITelephony;->endCall()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 4697
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return v2

    .line 4694
    :catch_0
    move-exception v0

    .line 4695
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "Error calling ITelephony#endCall"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4697
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public endCall(I)Z
    .locals 5
    .param p1, "subId"    # I

    .prologue
    .line 4705
    sget-boolean v2, Landroid/telephony/TelephonyManager;->SHIP_BUILD:Z

    if-nez v2, :cond_0

    .line 4706
    const-string v2, "TelephonyManager"

    const-string v3, "endCall(subId)"

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Landroid/telephony/Rlog;->dumpCallStack(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4710
    :cond_0
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 4711
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_1

    .line 4712
    invoke-interface {v1, p1}, Lcom/android/internal/telephony/ITelephony;->endCallForSubscriber(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 4716
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return v2

    .line 4713
    :catch_0
    move-exception v0

    .line 4714
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "Error calling ITelephony#endCall"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4716
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public factoryReset(I)V
    .locals 4
    .param p1, "subId"    # I

    .prologue
    .line 5800
    :try_start_0
    const-string v1, "TelephonyManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "factoryReset: subId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5801
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 5802
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 5803
    invoke-interface {v0, p1}, Lcom/android/internal/telephony/ITelephony;->factoryReset(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5806
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    :goto_0
    return-void

    .line 5804
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public feliCaUimLock(I[ILjava/lang/String;)Ljava/lang/String;
    .locals 22
    .param p1, "changestate"    # I
    .param p2, "cmd"    # [I
    .param p3, "data"    # Ljava/lang/String;

    .prologue
    .line 7287
    const/16 v18, 0x0

    .line 7288
    .local v18, "result":Ljava/lang/String;
    const/16 v16, 0x0

    .line 7289
    .local v16, "resAPDU":I
    const/16 v17, -0x1

    .line 7290
    .local v17, "resType":I
    const/4 v10, 0x1

    .line 7291
    .local v10, "RESP_EF_LOCK_LOCK_USER":I
    const/4 v11, 0x2

    .line 7292
    .local v11, "RESP_EF_LOCK_UNLOCK_USER":I
    const/4 v8, 0x0

    .line 7293
    .local v8, "EF_LOCK_OFF":I
    const/4 v9, 0x1

    .line 7294
    .local v9, "EF_LOCK_ON":I
    const/4 v15, 0x0

    .line 7295
    .local v15, "mEFLockUser":I
    const/4 v14, 0x0

    .line 7297
    .local v14, "mEFLockRemote":I
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v1

    const-string v2, "CscFeature_NFC_EnableFelica"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v19, v18

    .line 7357
    .end local v18    # "result":Ljava/lang/String;
    .local v19, "result":Ljava/lang/String;
    :goto_0
    return-object v19

    .line 7303
    .end local v19    # "result":Ljava/lang/String;
    .restart local v18    # "result":Ljava/lang/String;
    :cond_0
    :try_start_0
    const-string v1, "TelephonyManager"

    const-string v2, "feliCaUimLock(), start"

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7305
    invoke-direct/range {p0 .. p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    const/4 v2, 0x0

    aget v2, p2, v2

    const/4 v3, 0x1

    aget v3, p2, v3

    const/4 v4, 0x2

    aget v4, p2, v4

    const/4 v5, 0x3

    aget v5, p2, v5

    const/4 v6, 0x4

    aget v6, p2, v6

    move-object/from16 v7, p3

    invoke-interface/range {v1 .. v7}, Lcom/android/internal/telephony/ITelephony;->iccTransmitApduBasicChannel(IIIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 7307
    const/4 v1, 0x0

    const/4 v2, 0x2

    move-object/from16 v0, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v20

    .line 7308
    .local v20, "sw1":I
    const/4 v1, 0x2

    const/4 v2, 0x4

    move-object/from16 v0, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v21

    .line 7310
    .local v21, "sw2":I
    const-string v1, "TelephonyManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "feliCaUimLock(), return : sw1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/ sw2: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7311
    const/4 v1, 0x1

    move/from16 v0, p1

    if-ne v0, v1, :cond_2

    .line 7312
    move/from16 v17, v10

    .line 7316
    :goto_1
    const/16 v1, 0x90

    move/from16 v0, v20

    if-ne v0, v1, :cond_4

    if-nez v21, :cond_4

    .line 7317
    const v16, 0x9000

    .line 7318
    const/4 v1, 0x1

    move/from16 v0, p1

    if-ne v0, v1, :cond_3

    .line 7319
    move v15, v9

    .line 7336
    :goto_2
    new-instance v13, Landroid/content/Intent;

    const-string v1, "android.intent.action.ACTION_EF_LOCK_UPDATED"

    invoke-direct {v13, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7337
    .local v13, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "responseType"

    move/from16 v0, v17

    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7338
    const-string/jumbo v1, "responseApdu"

    move/from16 v0, v16

    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7339
    const-string v1, "efLockUser"

    invoke-virtual {v13, v1, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7340
    const-string v1, "efLockRemote"

    invoke-virtual {v13, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7341
    sget-boolean v1, Landroid/telephony/TelephonyManager;->DBG:Z

    if-eqz v1, :cond_1

    .line 7342
    const-string v1, "TelephonyManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "notify   [ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7343
    const-string v1, "TelephonyManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "APDU res [ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7344
    const-string v1, "TelephonyManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UserLock [ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7345
    const-string v1, "TelephonyManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RemoteLock [ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7347
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v13}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 7348
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->getFeliCaUimLockStatus(I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .end local v13    # "intent":Landroid/content/Intent;
    .end local v20    # "sw1":I
    .end local v21    # "sw2":I
    :goto_3
    move-object/from16 v19, v18

    .line 7357
    .end local v18    # "result":Ljava/lang/String;
    .restart local v19    # "result":Ljava/lang/String;
    goto/16 :goto_0

    .line 7314
    .end local v19    # "result":Ljava/lang/String;
    .restart local v18    # "result":Ljava/lang/String;
    .restart local v20    # "sw1":I
    .restart local v21    # "sw2":I
    :cond_2
    move/from16 v17, v11

    goto/16 :goto_1

    .line 7321
    :cond_3
    move v15, v8

    goto/16 :goto_2

    .line 7324
    :cond_4
    const/16 v1, 0x69

    move/from16 v0, v20

    if-ne v0, v1, :cond_5

    const/16 v1, 0x82

    move/from16 v0, v21

    if-ne v0, v1, :cond_5

    .line 7325
    const/16 v16, 0x6982

    goto/16 :goto_2

    .line 7326
    :cond_5
    const/16 v1, 0x69

    move/from16 v0, v20

    if-ne v0, v1, :cond_6

    const/16 v1, 0x83

    move/from16 v0, v21

    if-ne v0, v1, :cond_6

    .line 7327
    const/16 v16, 0x6983

    goto/16 :goto_2

    .line 7328
    :cond_6
    const/16 v1, 0x69

    move/from16 v0, v20

    if-ne v0, v1, :cond_7

    const/16 v1, 0x85

    move/from16 v0, v21

    if-ne v0, v1, :cond_7

    .line 7329
    const/16 v16, 0x6985

    goto/16 :goto_2

    .line 7330
    :cond_7
    const/16 v1, 0x6d

    move/from16 v0, v20

    if-ne v0, v1, :cond_8

    if-nez v21, :cond_8

    .line 7331
    const/16 v16, 0x6d00

    goto/16 :goto_2

    .line 7333
    :cond_8
    const v16, 0xffff

    goto/16 :goto_2

    .line 7349
    .end local v20    # "sw1":I
    .end local v21    # "sw2":I
    :catch_0
    move-exception v12

    .line 7351
    .local v12, "ex":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "feliCaUimLock(), RemoteException"

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7352
    const/16 v18, 0x0

    .line 7356
    goto :goto_3

    .line 7353
    .end local v12    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v12

    .line 7354
    .local v12, "ex":Ljava/lang/NullPointerException;
    const-string v1, "TelephonyManager"

    const-string v2, "feliCaUimLock(), NullPointerException"

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7355
    const/16 v18, 0x0

    goto :goto_3
.end method

.method public getAllCellInfo()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 3327
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 3328
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-nez v1, :cond_0

    .line 3334
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return-object v2

    .line 3330
    .restart local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/android/internal/telephony/ITelephony;->getAllCellInfo(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    goto :goto_0

    .line 3331
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v0

    .line 3332
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 3333
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 3334
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public getBtid()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 7594
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->getBtid()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 7598
    :goto_0
    return-object v1

    .line 7595
    :catch_0
    move-exception v0

    .line 7596
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 7597
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 7598
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public getCallState()I
    .locals 4

    .prologue
    .line 2904
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v1

    .line 2905
    .local v1, "telecom":Lcom/android/internal/telecom/ITelecomService;
    if-eqz v1, :cond_0

    .line 2906
    invoke-interface {v1}, Lcom/android/internal/telecom/ITelecomService;->getCallState()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 2911
    .end local v1    # "telecom":Lcom/android/internal/telecom/ITelecomService;
    :goto_0
    return v2

    .line 2908
    :catch_0
    move-exception v0

    .line 2909
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "Error calling ITelecomService#getCallState"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2911
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getCallState(I)I
    .locals 3
    .param p1, "subId"    # I

    .prologue
    const/4 v2, 0x0

    .line 2923
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 2924
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-nez v1, :cond_0

    .line 2932
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return v2

    .line 2926
    .restart local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    invoke-interface {v1, p1}, Lcom/android/internal/telephony/ITelephony;->getCallStateForSubscriber(I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    goto :goto_0

    .line 2927
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v0

    .line 2929
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 2930
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 2932
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public getCarrierPackageNamesForIntent(Landroid/content/Intent;)Ljava/util/List;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4612
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefaultPhone()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/telephony/TelephonyManager;->getCarrierPackageNamesForIntentAndPhone(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCarrierPackageNamesForIntentAndPhone(Landroid/content/Intent;I)Ljava/util/List;
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "phoneId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4619
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 4620
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 4621
    invoke-interface {v1, p1, p2}, Lcom/android/internal/telephony/ITelephony;->getCarrierPackageNamesForIntentAndPhone(Landroid/content/Intent;I)Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 4627
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return-object v2

    .line 4622
    :catch_0
    move-exception v0

    .line 4623
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "getCarrierPackageNamesForIntentAndPhone RemoteException"

    invoke-static {v2, v3, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4627
    .end local v0    # "ex":Landroid/os/RemoteException;
    :cond_0
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 4624
    :catch_1
    move-exception v0

    .line 4625
    .local v0, "ex":Ljava/lang/NullPointerException;
    const-string v2, "TelephonyManager"

    const-string v3, "getCarrierPackageNamesForIntentAndPhone NPE"

    invoke-static {v2, v3, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public getCdmaEriIconIndex()I
    .locals 1

    .prologue
    .line 3102
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefaultSubscription()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getCdmaEriIconIndex(I)I

    move-result v0

    return v0
.end method

.method public getCdmaEriIconIndex(I)I
    .locals 4
    .param p1, "subId"    # I

    .prologue
    const/4 v2, -0x1

    .line 3114
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 3115
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-nez v1, :cond_0

    .line 3122
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return v2

    .line 3117
    .restart local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Lcom/android/internal/telephony/ITelephony;->getCdmaEriIconIndexForSubscriber(ILjava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    goto :goto_0

    .line 3118
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v0

    .line 3120
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 3121
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 3122
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public getCdmaEriIconMode()I
    .locals 1

    .prologue
    .line 3137
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefaultSubscription()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getCdmaEriIconMode(I)I

    move-result v0

    return v0
.end method

.method public getCdmaEriIconMode(I)I
    .locals 4
    .param p1, "subId"    # I

    .prologue
    const/4 v2, -0x1

    .line 3152
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 3153
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-nez v1, :cond_0

    .line 3160
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return v2

    .line 3155
    .restart local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Lcom/android/internal/telephony/ITelephony;->getCdmaEriIconModeForSubscriber(ILjava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    goto :goto_0

    .line 3156
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v0

    .line 3158
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 3159
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 3160
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public getCdmaEriText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3173
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefaultSubscription()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getCdmaEriText(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCdmaEriText(I)Ljava/lang/String;
    .locals 4
    .param p1, "subId"    # I

    .prologue
    const/4 v2, 0x0

    .line 3186
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 3187
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-nez v1, :cond_0

    .line 3194
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return-object v2

    .line 3189
    .restart local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Lcom/android/internal/telephony/ITelephony;->getCdmaEriTextForSubscriber(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    goto :goto_0

    .line 3190
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v0

    .line 3192
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 3193
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 3194
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public getCdmaMdn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4540
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefaultSubscription()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getCdmaMdn(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCdmaMdn(I)Ljava/lang/String;
    .locals 3
    .param p1, "subId"    # I

    .prologue
    const/4 v2, 0x0

    .line 4547
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 4548
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-nez v1, :cond_0

    .line 4554
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return-object v2

    .line 4550
    .restart local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    invoke-interface {v1, p1}, Lcom/android/internal/telephony/ITelephony;->getCdmaMdn(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    goto :goto_0

    .line 4551
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v0

    .line 4552
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 4553
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 4554
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public getCdmaMin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4561
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefaultSubscription()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getCdmaMin(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCdmaMin(I)Ljava/lang/String;
    .locals 3
    .param p1, "subId"    # I

    .prologue
    const/4 v2, 0x0

    .line 4568
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 4569
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-nez v1, :cond_0

    .line 4575
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return-object v2

    .line 4571
    .restart local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    invoke-interface {v1, p1}, Lcom/android/internal/telephony/ITelephony;->getCdmaMin(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    goto :goto_0

    .line 4572
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v0

    .line 4573
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 4574
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 4575
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public getCellLocation()Landroid/telephony/CellLocation;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 958
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v3

    .line 959
    .local v3, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-nez v3, :cond_1

    .line 960
    const-string v5, "TelephonyManager"

    const-string v6, "getCellLocation returning null because telephony is null"

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v4

    .line 979
    .end local v3    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    :goto_0
    return-object v1

    .line 963
    .restart local v3    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_1
    iget-object v5, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/android/internal/telephony/ITelephony;->getCellLocation(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 964
    .local v0, "bundle":Landroid/os/Bundle;
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 965
    const-string v5, "TelephonyManager"

    const-string v6, "getCellLocation returning null because bundle is empty"

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v4

    .line 966
    goto :goto_0

    .line 968
    :cond_2
    invoke-static {v0}, Landroid/telephony/CellLocation;->newFromBundle(Landroid/os/Bundle;)Landroid/telephony/CellLocation;

    move-result-object v1

    .line 969
    .local v1, "cl":Landroid/telephony/CellLocation;
    invoke-virtual {v1}, Landroid/telephony/CellLocation;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 970
    const-string v5, "TelephonyManager"

    const-string v6, "getCellLocation returning null because CellLocation is empty"

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v4

    .line 971
    goto :goto_0

    .line 974
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "cl":Landroid/telephony/CellLocation;
    .end local v3    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v2

    .line 975
    .local v2, "ex":Landroid/os/RemoteException;
    const-string v5, "TelephonyManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getCellLocation returning null due to RemoteException "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v4

    .line 976
    goto :goto_0

    .line 977
    .end local v2    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v2

    .line 978
    .local v2, "ex":Ljava/lang/NullPointerException;
    const-string v5, "TelephonyManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getCellLocation returning null due to NullPointerException "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v4

    .line 979
    goto :goto_0
.end method

.method public getCellNetworkScanResults(I)Lcom/android/internal/telephony/CellNetworkScanResult;
    .locals 4
    .param p1, "subId"    # I

    .prologue
    .line 4340
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 4341
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 4342
    invoke-interface {v1, p1}, Lcom/android/internal/telephony/ITelephony;->getCellNetworkScanResults(I)Lcom/android/internal/telephony/CellNetworkScanResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 4348
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return-object v2

    .line 4343
    :catch_0
    move-exception v0

    .line 4344
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "getCellNetworkScanResults RemoteException"

    invoke-static {v2, v3, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4348
    .end local v0    # "ex":Landroid/os/RemoteException;
    :cond_0
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 4345
    :catch_1
    move-exception v0

    .line 4346
    .local v0, "ex":Ljava/lang/NullPointerException;
    const-string v2, "TelephonyManager"

    const-string v3, "getCellNetworkScanResults NPE"

    invoke-static {v2, v3, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public getCompleteVoiceMailNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2612
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefaultSubscription()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getCompleteVoiceMailNumber(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCompleteVoiceMailNumber(I)Ljava/lang/String;
    .locals 3
    .param p1, "subId"    # I

    .prologue
    const/4 v2, 0x0

    .line 2626
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v1

    .line 2627
    .local v1, "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    if-nez v1, :cond_0

    .line 2634
    .end local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :goto_0
    return-object v2

    .line 2629
    .restart local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :cond_0
    invoke-interface {v1, p1}, Lcom/android/internal/telephony/IPhoneSubInfo;->getCompleteVoiceMailNumberForSubscriber(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    goto :goto_0

    .line 2630
    .end local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :catch_0
    move-exception v0

    .line 2631
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 2632
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 2634
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public getCurrentPhoneType()I
    .locals 1

    .prologue
    .line 1087
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefaultSubscription()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getCurrentPhoneType(I)I

    move-result v0

    return v0
.end method

.method public getCurrentPhoneType(I)I
    .locals 4
    .param p1, "subId"    # I

    .prologue
    const/4 v3, -0x1

    .line 1103
    if-ne p1, v3, :cond_0

    .line 1106
    const/4 v1, 0x0

    .line 1111
    .local v1, "phoneId":I
    :goto_0
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    .line 1112
    .local v2, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v2, :cond_1

    if-eq p1, v3, :cond_1

    .line 1113
    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->getActivePhoneTypeForSubscriber(I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    .line 1125
    .end local v2    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_1
    return v3

    .line 1108
    .end local v1    # "phoneId":I
    :cond_0
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v1

    .restart local v1    # "phoneId":I
    goto :goto_0

    .line 1116
    .restart local v2    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_1
    :try_start_1
    invoke-direct {p0, v1}, Landroid/telephony/TelephonyManager;->getPhoneTypeFromProperty(I)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    goto :goto_1

    .line 1118
    .end local v2    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v0

    .line 1121
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-direct {p0, v1}, Landroid/telephony/TelephonyManager;->getPhoneTypeFromProperty(I)I

    move-result v3

    goto :goto_1

    .line 1122
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 1125
    .local v0, "ex":Ljava/lang/NullPointerException;
    invoke-direct {p0, v1}, Landroid/telephony/TelephonyManager;->getPhoneTypeFromProperty(I)I

    move-result v3

    goto :goto_1
.end method

.method public getDataActivity()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2962
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 2963
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-nez v1, :cond_0

    .line 2971
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return v2

    .line 2965
    .restart local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    invoke-interface {v1}, Lcom/android/internal/telephony/ITelephony;->getDataActivity()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    goto :goto_0

    .line 2966
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v0

    .line 2968
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 2969
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 2971
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public getDataEnabled()Z
    .locals 1

    .prologue
    .line 5175
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getDataEnabled(I)Z

    move-result v0

    return v0
.end method

.method public getDataEnabled(I)Z
    .locals 6
    .param p1, "subId"    # I

    .prologue
    .line 5181
    const/4 v1, 0x0

    .line 5183
    .local v1, "retVal":Z
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    .line 5184
    .local v2, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v2, :cond_0

    .line 5185
    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->getDataEnabled(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    .line 5190
    .end local v2    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    :goto_0
    const-string v3, "TelephonyManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDataEnabled: retVal="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5191
    return v1

    .line 5186
    :catch_0
    move-exception v0

    .line 5187
    .local v0, "e":Landroid/os/RemoteException;
    const-string v3, "TelephonyManager"

    const-string v4, "Error calling ITelephony#getDataEnabled"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 5188
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v3

    goto :goto_0
.end method

.method public getDataNetworkType()I
    .locals 1

    .prologue
    .line 1686
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefaultSubscription()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType(I)I

    move-result v0

    return v0
.end method

.method public getDataNetworkType(I)I
    .locals 4
    .param p1, "subId"    # I

    .prologue
    const/4 v2, 0x0

    .line 1703
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 1704
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 1705
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Lcom/android/internal/telephony/ITelephony;->getDataNetworkTypeForSubscriber(ILjava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    .line 1715
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    :goto_0
    return v2

    .line 1710
    :catch_0
    move-exception v0

    .line 1712
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 1713
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 1715
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public getDataRoamingEnabled()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5923
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->getDataRoamingEnabled()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    .line 5927
    :goto_0
    return v1

    .line 5924
    :catch_0
    move-exception v0

    .line 5925
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 5926
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 5927
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public getDataRoamingEnabled(I)Z
    .locals 3
    .param p1, "lSubId"    # I

    .prologue
    const/4 v1, 0x0

    .line 5936
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->getDataRoamingEnabledUsingSubID(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    .line 5940
    :goto_0
    return v1

    .line 5937
    :catch_0
    move-exception v0

    .line 5938
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 5939
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 5940
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public getDataServiceState()I
    .locals 2

    .prologue
    .line 6005
    const/4 v0, 0x0

    .line 6007
    .local v0, "state":I
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/internal/telephony/ITelephony;->getDataServiceState()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 6011
    :goto_0
    return v0

    .line 6009
    :catch_0
    move-exception v1

    goto :goto_0

    .line 6008
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public getDataServiceState(I)I
    .locals 2
    .param p1, "subId"    # I

    .prologue
    .line 6019
    const/4 v0, 0x0

    .line 6021
    .local v0, "state":I
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/telephony/ITelephony;->getDataServiceStateUsingSubId(I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 6025
    :goto_0
    return v0

    .line 6023
    :catch_0
    move-exception v1

    goto :goto_0

    .line 6022
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public getDataServiceState(J)I
    .locals 3
    .param p1, "subId"    # J

    .prologue
    .line 6035
    long-to-int v0, p1

    .line 6036
    .local v0, "sub":I
    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getDataServiceState(I)I

    move-result v1

    return v1
.end method

.method public getDataState()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3001
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 3002
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-nez v1, :cond_0

    .line 3009
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return v2

    .line 3004
    .restart local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    invoke-interface {v1}, Lcom/android/internal/telephony/ITelephony;->getDataState()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    goto :goto_0

    .line 3005
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v0

    .line 3007
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 3008
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 3009
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public getDataState(I)I
    .locals 3
    .param p1, "subId"    # I

    .prologue
    const/4 v2, 0x0

    .line 3025
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 3026
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-nez v1, :cond_0

    .line 3033
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return v2

    .line 3028
    .restart local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    invoke-interface {v1, p1}, Lcom/android/internal/telephony/ITelephony;->getDataStateSimSlot(I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    goto :goto_0

    .line 3029
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v0

    .line 3031
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 3032
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 3033
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public getDefaultSim()I
    .locals 1

    .prologue
    .line 3939
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubId()I

    move-result v0

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getSlotId(I)I

    move-result v0

    return v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 809
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 810
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-nez v1, :cond_0

    .line 816
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return-object v2

    .line 812
    .restart local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    iget-object v3, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/android/internal/telephony/ITelephony;->getDeviceId(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    goto :goto_0

    .line 813
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v0

    .line 814
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 815
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 816
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public getDeviceId(I)Ljava/lang/String;
    .locals 4
    .param p1, "slotId"    # I

    .prologue
    const/4 v2, 0x0

    .line 832
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v1

    .line 833
    .local v1, "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    if-nez v1, :cond_0

    .line 839
    .end local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :goto_0
    return-object v2

    .line 835
    .restart local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :cond_0
    iget-object v3, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Lcom/android/internal/telephony/IPhoneSubInfo;->getDeviceIdForPhone(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    goto :goto_0

    .line 836
    .end local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :catch_0
    move-exception v0

    .line 837
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 838
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 839
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public getDeviceSoftwareVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 760
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefaultPhone()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getDeviceSoftwareVersion(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceSoftwareVersion(I)Ljava/lang/String;
    .locals 6
    .param p1, "slotId"    # I

    .prologue
    const/4 v3, 0x0

    .line 777
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v2

    .line 778
    .local v2, "subId":[I
    if-eqz v2, :cond_0

    array-length v4, v2

    if-nez v4, :cond_1

    .line 796
    :cond_0
    :goto_0
    return-object v3

    .line 782
    :cond_1
    sget-object v4, Landroid/telephony/TelephonyManager;->mConfigNetworkTypeCapability:Ljava/lang/String;

    if-eqz v4, :cond_2

    sget-object v4, Landroid/telephony/TelephonyManager;->mConfigNetworkTypeCapability:Ljava/lang/String;

    const-string v5, "SPR-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 784
    invoke-static {}, Landroid/telephony/TelephonyManager;->getLteOnCdmaModeStatic()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    .line 785
    const-string v3, "gsm.version.baseband"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 789
    :cond_2
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v1

    .line 790
    .local v1, "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    if-eqz v1, :cond_0

    .line 792
    const/4 v4, 0x0

    aget v4, v2, v4

    iget-object v5, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lcom/android/internal/telephony/IPhoneSubInfo;->getDeviceSvnUsingSubId(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    goto :goto_0

    .line 793
    .end local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :catch_0
    move-exception v0

    .line 794
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 795
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 796
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public getDisable2g()I
    .locals 4

    .prologue
    .line 7985
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 7986
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 7987
    invoke-interface {v1}, Lcom/android/internal/telephony/ITelephony;->getDisable2g()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 7991
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return v2

    .line 7988
    :catch_0
    move-exception v0

    .line 7989
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "Error calling ITelephony#getDisable2g"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7991
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public getEuimid()Ljava/lang/String;
    .locals 3

    .prologue
    .line 7898
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/internal/telephony/ITelephony;->getEuimid()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 7901
    :goto_0
    return-object v1

    .line 7899
    :catch_0
    move-exception v0

    .line 7900
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "error calling itelephony#getEuimid"

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7901
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getFeliCaUimLockStatus(I)I
    .locals 5
    .param p1, "option"    # I

    .prologue
    .line 7366
    const/4 v1, 0x0

    .line 7368
    .local v1, "result":I
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v2

    const-string v3, "CscFeature_NFC_EnableFelica"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    .line 7382
    :goto_0
    return v2

    .line 7372
    :cond_0
    :try_start_0
    const-string v2, "TelephonyManager"

    const-string v3, "getFeliCaUimLockStatus(), start"

    invoke-static {v2, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7373
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->getFeliCaUimLockStatus(I)I

    move-result v1

    .line 7374
    const-string v2, "TelephonyManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFeliCaUimLockStatus(), result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move v2, v1

    .line 7382
    goto :goto_0

    .line 7375
    :catch_0
    move-exception v0

    .line 7376
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "getFeliCaUimLockStatus(), RemoteException"

    invoke-static {v2, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7377
    const/4 v2, -0x1

    goto :goto_0

    .line 7378
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 7379
    .local v0, "ex":Ljava/lang/NullPointerException;
    const-string v2, "TelephonyManager"

    const-string v3, "getFeliCaUimLockStatus(), NullPointerException"

    invoke-static {v2, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7380
    const/4 v2, -0x2

    goto :goto_0
.end method

.method public getGroupIdLevel1()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2319
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v1

    .line 2320
    .local v1, "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    if-nez v1, :cond_0

    .line 2327
    .end local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :goto_0
    return-object v2

    .line 2322
    .restart local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :cond_0
    iget-object v3, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/android/internal/telephony/IPhoneSubInfo;->getGroupIdLevel1(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    goto :goto_0

    .line 2323
    .end local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :catch_0
    move-exception v0

    .line 2324
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 2325
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 2327
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public getGroupIdLevel1(I)Ljava/lang/String;
    .locals 4
    .param p1, "subId"    # I

    .prologue
    const/4 v2, 0x0

    .line 2343
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v1

    .line 2344
    .local v1, "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    if-nez v1, :cond_0

    .line 2351
    .end local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :goto_0
    return-object v2

    .line 2346
    .restart local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :cond_0
    iget-object v3, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Lcom/android/internal/telephony/IPhoneSubInfo;->getGroupIdLevel1ForSubscriber(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    goto :goto_0

    .line 2347
    .end local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :catch_0
    move-exception v0

    .line 2348
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 2349
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 2351
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public getIccSimChallengeResponse(IILjava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "subId"    # I
    .param p2, "appType"    # I
    .param p3, "data"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 4224
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v1

    .line 4225
    .local v1, "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    if-nez v1, :cond_0

    .line 4232
    .end local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :goto_0
    return-object v2

    .line 4227
    .restart local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :cond_0
    invoke-interface {v1, p1, p2, p3}, Lcom/android/internal/telephony/IPhoneSubInfo;->getIccSimChallengeResponse(IILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    goto :goto_0

    .line 4228
    .end local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :catch_0
    move-exception v0

    .line 4229
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 4230
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 4232
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public getIccSimChallengeResponse(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "appType"    # I
    .param p2, "data"    # Ljava/lang/String;

    .prologue
    .line 4245
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefaultSubscription()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Landroid/telephony/TelephonyManager;->getIccSimChallengeResponse(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 1

    .prologue
    .line 851
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDefaultSim()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImei(I)Ljava/lang/String;
    .locals 6
    .param p1, "slotId"    # I

    .prologue
    const/4 v3, 0x0

    .line 864
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v2

    .line 866
    .local v2, "subId":[I
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v1

    .line 867
    .local v1, "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    if-nez v1, :cond_0

    .line 873
    .end local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :goto_0
    return-object v3

    .line 869
    .restart local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :cond_0
    const/4 v4, 0x0

    aget v4, v2, v4

    iget-object v5, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lcom/android/internal/telephony/IPhoneSubInfo;->getImeiForSubscriber(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    goto :goto_0

    .line 870
    .end local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :catch_0
    move-exception v0

    .line 871
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 872
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 873
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public getImsRegisteredFeature()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5890
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->getImsRegisteredFeature()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    .line 5895
    :goto_0
    return v1

    .line 5891
    :catch_0
    move-exception v0

    .line 5892
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 5893
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 5895
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public getIsimAid()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 7616
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->getIsimAid()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 7620
    :goto_0
    return-object v1

    .line 7617
    :catch_0
    move-exception v0

    .line 7618
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 7619
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 7620
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public getIsimChallengeResponse(ILjava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "subId"    # I
    .param p2, "nonce"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 4201
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v1

    .line 4202
    .local v1, "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    if-nez v1, :cond_0

    .line 4209
    .end local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :goto_0
    return-object v2

    .line 4204
    .restart local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/android/internal/telephony/IPhoneSubInfo;->getIsimChallengeResponseForSubscriber(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    goto :goto_0

    .line 4205
    .end local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :catch_0
    move-exception v0

    .line 4206
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 4207
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 4209
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public getIsimChallengeResponse(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "nonce"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 4178
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v1

    .line 4179
    .local v1, "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    if-nez v1, :cond_0

    .line 4186
    .end local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :goto_0
    return-object v2

    .line 4181
    .restart local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :cond_0
    invoke-interface {v1, p1}, Lcom/android/internal/telephony/IPhoneSubInfo;->getIsimChallengeResponse(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    goto :goto_0

    .line 4182
    .end local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :catch_0
    move-exception v0

    .line 4183
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 4184
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 4186
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public getIsimDomain()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2787
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v1

    .line 2788
    .local v1, "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    if-nez v1, :cond_0

    .line 2795
    .end local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :goto_0
    return-object v2

    .line 2790
    .restart local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :cond_0
    invoke-interface {v1}, Lcom/android/internal/telephony/IPhoneSubInfo;->getIsimDomain()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    goto :goto_0

    .line 2791
    .end local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :catch_0
    move-exception v0

    .line 2792
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 2793
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 2795
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public getIsimDomain(I)Ljava/lang/String;
    .locals 3
    .param p1, "subId"    # I

    .prologue
    const/4 v2, 0x0

    .line 2806
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v1

    .line 2807
    .local v1, "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    if-nez v1, :cond_0

    .line 2814
    .end local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :goto_0
    return-object v2

    .line 2809
    .restart local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :cond_0
    invoke-interface {v1, p1}, Lcom/android/internal/telephony/IPhoneSubInfo;->getIsimDomainForSubscriber(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    goto :goto_0

    .line 2810
    .end local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :catch_0
    move-exception v0

    .line 2811
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 2812
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 2814
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public getIsimImpi()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2749
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v1

    .line 2750
    .local v1, "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    if-nez v1, :cond_0

    .line 2757
    .end local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :goto_0
    return-object v2

    .line 2752
    .restart local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :cond_0
    invoke-interface {v1}, Lcom/android/internal/telephony/IPhoneSubInfo;->getIsimImpi()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    goto :goto_0

    .line 2753
    .end local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :catch_0
    move-exception v0

    .line 2754
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 2755
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 2757
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public getIsimImpi(I)Ljava/lang/String;
    .locals 3
    .param p1, "subId"    # I

    .prologue
    const/4 v2, 0x0

    .line 2768
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v1

    .line 2769
    .local v1, "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    if-nez v1, :cond_0

    .line 2776
    .end local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :goto_0
    return-object v2

    .line 2771
    .restart local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :cond_0
    invoke-interface {v1, p1}, Lcom/android/internal/telephony/IPhoneSubInfo;->getIsimImpiForSubscriber(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    goto :goto_0

    .line 2772
    .end local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :catch_0
    move-exception v0

    .line 2773
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 2774
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 2776
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public getIsimImpu()[Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2826
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v1

    .line 2827
    .local v1, "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    if-nez v1, :cond_0

    .line 2834
    .end local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :goto_0
    return-object v2

    .line 2829
    .restart local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :cond_0
    invoke-interface {v1}, Lcom/android/internal/telephony/IPhoneSubInfo;->getIsimImpu()[Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    goto :goto_0

    .line 2830
    .end local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :catch_0
    move-exception v0

    .line 2831
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 2832
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 2834
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public getIsimImpu(I)[Ljava/lang/String;
    .locals 3
    .param p1, "subId"    # I

    .prologue
    const/4 v2, 0x0

    .line 2846
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v1

    .line 2847
    .local v1, "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    if-nez v1, :cond_0

    .line 2854
    .end local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :goto_0
    return-object v2

    .line 2849
    .restart local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :cond_0
    invoke-interface {v1, p1}, Lcom/android/internal/telephony/IPhoneSubInfo;->getIsimImpuForSubscriber(I)[Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    goto :goto_0

    .line 2850
    .end local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :catch_0
    move-exception v0

    .line 2851
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 2852
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 2854
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public getIsimIst()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4136
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v1

    .line 4137
    .local v1, "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    if-nez v1, :cond_0

    .line 4144
    .end local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :goto_0
    return-object v2

    .line 4139
    .restart local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :cond_0
    invoke-interface {v1}, Lcom/android/internal/telephony/IPhoneSubInfo;->getIsimIst()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    goto :goto_0

    .line 4140
    .end local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :catch_0
    move-exception v0

    .line 4141
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 4142
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 4144
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public getIsimPcscf()[Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4156
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v1

    .line 4157
    .local v1, "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    if-nez v1, :cond_0

    .line 4164
    .end local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :goto_0
    return-object v2

    .line 4159
    .restart local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :cond_0
    invoke-interface {v1}, Lcom/android/internal/telephony/IPhoneSubInfo;->getIsimPcscf()[Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    goto :goto_0

    .line 4160
    .end local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :catch_0
    move-exception v0

    .line 4161
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 4162
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 4164
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public getKeyLifetime()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 7605
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->getKeyLifetime()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 7609
    :goto_0
    return-object v1

    .line 7606
    :catch_0
    move-exception v0

    .line 7607
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 7608
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 7609
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public getLGUplusKnightInfo()Ljava/util/HashMap;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 6595
    const-string v6, "LGT"

    const-string v7, "EUR"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v6

    const-string v7, "CscFeature_RIL_DmLoggingService"

    invoke-virtual {v6, v7}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    move-object v4, v5

    .line 6644
    :goto_0
    return-object v4

    .line 6601
    :cond_1
    const/4 v3, 0x0

    .line 6602
    .local v3, "mLGUplusKnightInfo":Ljava/lang/String;
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6604
    .local v4, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/internal/telephony/ITelephony;->getMobileQualityInformation()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 6611
    const/4 v0, 0x0

    .line 6613
    .local v0, "Values":[Ljava/lang/String;
    :try_start_1
    const-string v6, ";"

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 6618
    const-string v5, "getLGUplusKnightInfo"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "length : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6620
    const-string v5, "IMSI"

    const/4 v6, 0x0

    aget-object v6, v0, v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6621
    const-string v5, "GUTI"

    const/4 v6, 0x1

    aget-object v6, v0, v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6622
    const-string v5, "IP"

    const/4 v6, 0x2

    aget-object v6, v0, v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6623
    const-string v5, "Antenna Bar"

    const/4 v6, 0x3

    aget-object v6, v0, v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6624
    const-string v5, "NV Mode"

    const/4 v6, 0x4

    aget-object v6, v0, v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6625
    const-string v5, "Service State"

    const/4 v6, 0x5

    aget-object v6, v0, v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6626
    const-string v5, "LAC"

    const/4 v6, 0x6

    aget-object v6, v0, v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6627
    const-string v5, "TAC"

    const/4 v6, 0x7

    aget-object v6, v0, v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6628
    const-string v5, "Band"

    const/16 v6, 0x8

    aget-object v6, v0, v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6629
    const-string v5, "Bandwidth"

    const/16 v6, 0x9

    aget-object v6, v0, v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6630
    const-string v5, "PCI"

    const/16 v6, 0xa

    aget-object v6, v0, v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6631
    const-string v5, "TX"

    const/16 v6, 0xb

    aget-object v6, v0, v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6632
    const-string v5, "RSSI"

    const/16 v6, 0xc

    aget-object v6, v0, v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6633
    const-string v5, "RSRP"

    const/16 v6, 0xd

    aget-object v6, v0, v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6634
    const-string v5, "RSRQ"

    const/16 v6, 0xe

    aget-object v6, v0, v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6635
    const-string v5, "SINR"

    const/16 v6, 0xf

    aget-object v6, v0, v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6636
    const-string v5, "EARFCN downlink"

    const/16 v6, 0x10

    aget-object v6, v0, v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6637
    const-string v5, "EARFCN uplink"

    const/16 v6, 0x11

    aget-object v6, v0, v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6638
    const-string v5, "EMM cause"

    const/16 v6, 0x12

    aget-object v6, v0, v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6639
    const-string v5, "EMM state"

    const/16 v6, 0x13

    aget-object v6, v0, v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6640
    const-string v5, "EMM connection state"

    const/16 v6, 0x14

    aget-object v6, v0, v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6641
    const-string v5, "Default Bearer count"

    const/16 v6, 0x15

    aget-object v6, v0, v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6642
    const-string v5, "Dedicated Bearer count"

    const/16 v6, 0x16

    aget-object v6, v0, v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 6605
    .end local v0    # "Values":[Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 6606
    .local v2, "ex":Landroid/os/RemoteException;
    const-string v6, "TelephonyManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getMobileQualityInformation() - Exception occured : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v5

    .line 6607
    goto/16 :goto_0

    .line 6614
    .end local v2    # "ex":Landroid/os/RemoteException;
    .restart local v0    # "Values":[Ljava/lang/String;
    :catch_1
    move-exception v1

    .line 6615
    .local v1, "e":Ljava/lang/Exception;
    const-string v6, "TelephonyManager"

    const-string v7, "getLGUplusKnightInfo() - Values is not valid"

    invoke-static {v6, v7}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v5

    .line 6616
    goto/16 :goto_0
.end method

.method public getLine1AlphaTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2474
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefaultSubscription()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getLine1AlphaTagForSubscriber(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLine1AlphaTagForSubscriber(I)Ljava/lang/String;
    .locals 6
    .param p1, "subId"    # I

    .prologue
    const/4 v4, 0x0

    .line 2489
    const/4 v0, 0x0

    .line 2491
    .local v0, "alphaTag":Ljava/lang/String;
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v3

    .line 2492
    .local v3, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v3, :cond_0

    .line 2493
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, p1, v5}, Lcom/android/internal/telephony/ITelephony;->getLine1AlphaTagForDisplay(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 2498
    .end local v3    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 2510
    .end local v0    # "alphaTag":Ljava/lang/String;
    :goto_1
    return-object v0

    .line 2502
    .restart local v0    # "alphaTag":Ljava/lang/String;
    :cond_1
    :try_start_1
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    .line 2503
    .local v2, "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    if-nez v2, :cond_2

    move-object v0, v4

    .line 2504
    goto :goto_1

    .line 2505
    :cond_2
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, p1, v5}, Lcom/android/internal/telephony/IPhoneSubInfo;->getLine1AlphaTagForSubscriber(ILjava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    .line 2506
    .end local v2    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :catch_0
    move-exception v1

    .local v1, "ex":Landroid/os/RemoteException;
    move-object v0, v4

    .line 2507
    goto :goto_1

    .line 2508
    .end local v1    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .local v1, "ex":Ljava/lang/NullPointerException;
    move-object v0, v4

    .line 2510
    goto :goto_1

    .line 2496
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_2
    move-exception v5

    goto :goto_0

    .line 2495
    :catch_3
    move-exception v5

    goto :goto_0
.end method

.method public getLine1Number()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2370
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v0

    const-string v1, "CscFeature_Common_EnablePrivacyDataGuard"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2371
    iget-object v0, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kddi/android/internal/pdg/PdgUimAccessChecker;->checkPrivacy(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2373
    const/4 v0, 0x0

    .line 2379
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefaultSubscription()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getLine1NumberForSubscriber(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getLine1NumberForSubscriber(I)Ljava/lang/String;
    .locals 6
    .param p1, "subId"    # I

    .prologue
    const/4 v4, 0x0

    .line 2397
    const/4 v2, 0x0

    .line 2399
    .local v2, "number":Ljava/lang/String;
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v3

    .line 2400
    .local v3, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v3, :cond_0

    .line 2401
    iget-object v5, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, p1, v5}, Lcom/android/internal/telephony/ITelephony;->getLine1NumberForDisplay(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    .line 2405
    .end local v3    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 2417
    .end local v2    # "number":Ljava/lang/String;
    :goto_1
    return-object v2

    .line 2409
    .restart local v2    # "number":Ljava/lang/String;
    :cond_1
    :try_start_1
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v1

    .line 2410
    .local v1, "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    if-nez v1, :cond_2

    move-object v2, v4

    .line 2411
    goto :goto_1

    .line 2412
    :cond_2
    iget-object v5, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, p1, v5}, Lcom/android/internal/telephony/IPhoneSubInfo;->getLine1NumberForSubscriber(ILjava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    goto :goto_1

    .line 2413
    .end local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :catch_0
    move-exception v0

    .local v0, "ex":Landroid/os/RemoteException;
    move-object v2, v4

    .line 2414
    goto :goto_1

    .line 2415
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .local v0, "ex":Ljava/lang/NullPointerException;
    move-object v2, v4

    .line 2417
    goto :goto_1

    .line 2403
    .end local v0    # "ex":Ljava/lang/NullPointerException;
    :catch_2
    move-exception v5

    goto :goto_0

    .line 2402
    :catch_3
    move-exception v5

    goto :goto_0
.end method

.method public getLine1NumberType(I)Ljava/lang/String;
    .locals 3
    .param p1, "SimType"    # I

    .prologue
    const/4 v1, 0x0

    .line 7738
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/IPhoneSubInfo;->getLine1NumberType(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 7743
    :goto_0
    return-object v1

    .line 7739
    :catch_0
    move-exception v0

    .line 7740
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 7741
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 7743
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public getLocaleFromDefaultSim()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5812
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 5813
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 5814
    invoke-interface {v0}, Lcom/android/internal/telephony/ITelephony;->getLocaleFromDefaultSim()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 5818
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return-object v1

    .line 5816
    :catch_0
    move-exception v1

    .line 5818
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getLteOnCdmaMode()I
    .locals 1

    .prologue
    .line 2204
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefaultSubscription()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getLteOnCdmaMode(I)I

    move-result v0

    return v0
.end method

.method public getLteOnCdmaMode(I)I
    .locals 4
    .param p1, "subId"    # I

    .prologue
    const/4 v2, -0x1

    .line 2223
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 2224
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-nez v1, :cond_0

    .line 2232
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return v2

    .line 2226
    .restart local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Lcom/android/internal/telephony/ITelephony;->getLteOnCdmaModeForSubscriber(ILjava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    goto :goto_0

    .line 2227
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v0

    .line 2229
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 2230
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 2232
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public getMeid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 918
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDefaultSim()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getMeid(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMeid(I)Ljava/lang/String;
    .locals 5
    .param p1, "slotId"    # I

    .prologue
    const/4 v2, 0x0

    .line 931
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v1

    .line 933
    .local v1, "subId":[I
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v3

    const/4 v4, 0x0

    aget v4, v1, v4

    invoke-interface {v3, v4}, Lcom/android/internal/telephony/IPhoneSubInfo;->getMeidForSubscriber(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 937
    :goto_0
    return-object v2

    .line 934
    :catch_0
    move-exception v0

    .line 935
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 936
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 937
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public getMergedSubscriberIds()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 2524
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 2525
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 2526
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/internal/telephony/ITelephony;->getMergedSubscriberIds(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 2530
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return-object v1

    .line 2528
    :catch_0
    move-exception v1

    .line 2530
    :cond_0
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    .line 2527
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public getMmsUAProfUrl()Ljava/lang/String;
    .locals 9

    .prologue
    .line 3430
    const-string v3, "http://wap.samsungmobile.com/uaprof/uaprof.rdf"

    .line 3431
    .local v3, "sUaProfUrl":Ljava/lang/String;
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v0

    .line 3438
    .local v0, "cscFeature":Lcom/sec/android/app/CscFeature;
    const-string v7, "/system/csc/customer.xml"

    const-string v8, "MessageUaProfUrl"

    invoke-direct {p0, v7, v8}, Landroid/telephony/TelephonyManager;->getValuefromCSC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3440
    .local v2, "mmsUap_url":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 3441
    move-object v3, v2

    .line 3445
    :cond_0
    const-string v7, "CscFeature_Message_UaProfUrl"

    invoke-virtual {v0, v7}, Lcom/sec/android/app/CscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3447
    .local v1, "cscUapUrl":Ljava/lang/String;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    .line 3448
    move-object v3, v1

    .line 3452
    :cond_1
    const-string v7, "CscFeature_RIL_MmsUapBuildid"

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 3454
    const-string/jumbo v7, "ro.csc.sales_code"

    const-string v8, "NONE"

    invoke-static {v7, v8}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3455
    .local v4, "salesCode":Ljava/lang/String;
    const-string v7, "ATT"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 3456
    const-string/jumbo v7, "ro.cdma.home.operator.alpha"

    invoke-static {v7}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3457
    .local v5, "sellerID":Ljava/lang/String;
    const-string/jumbo v7, "ro.build.version.incremental"

    invoke-static {v7}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3459
    .local v6, "version":Ljava/lang/String;
    const-string v7, "Sprint"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 3460
    const-string v5, "SPRINT"

    .line 3472
    :cond_2
    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x3

    if-le v7, v8, :cond_3

    .line 3473
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x3

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 3476
    :cond_3
    sget-object v7, Landroid/telephony/TelephonyManager;->mConfigNetworkTypeCapability:Ljava/lang/String;

    if-eqz v7, :cond_a

    sget-object v7, Landroid/telephony/TelephonyManager;->mConfigNetworkTypeCapability:Ljava/lang/String;

    const-string v8, "SPR-"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 3477
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".rdf"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3485
    .end local v4    # "salesCode":Ljava/lang/String;
    .end local v5    # "sellerID":Ljava/lang/String;
    .end local v6    # "version":Ljava/lang/String;
    :cond_4
    :goto_1
    if-eqz v3, :cond_b

    .line 3490
    .end local v3    # "sUaProfUrl":Ljava/lang/String;
    :goto_2
    return-object v3

    .line 3462
    .restart local v3    # "sUaProfUrl":Ljava/lang/String;
    .restart local v4    # "salesCode":Ljava/lang/String;
    .restart local v5    # "sellerID":Ljava/lang/String;
    .restart local v6    # "version":Ljava/lang/String;
    :cond_5
    const-string v7, "Virgin"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "Virgin Mobile"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 3463
    :cond_6
    const-string v5, "VIRGIN"

    goto :goto_0

    .line 3464
    :cond_7
    const-string v7, "Boost"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "Boost Mobile"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 3465
    :cond_8
    const-string v5, "BOOST"

    goto :goto_0

    .line 3466
    :cond_9
    const-string v7, "Samsung"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 3467
    const-string v5, "MVNO"

    goto/16 :goto_0

    .line 3480
    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".rdf"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 3489
    .end local v4    # "salesCode":Ljava/lang/String;
    .end local v5    # "sellerID":Ljava/lang/String;
    .end local v6    # "version":Ljava/lang/String;
    :cond_b
    iget-object v7, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    if-nez v7, :cond_c

    const/4 v3, 0x0

    goto :goto_2

    .line 3490
    :cond_c
    iget-object v7, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x1040039

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2
.end method

.method public getMmsUserAgent()Ljava/lang/String;
    .locals 10

    .prologue
    .line 3365
    const-string v4, "SAMSUNG-ANDROID-MMS/uaprof"

    .line 3368
    .local v4, "sUserAgent":Ljava/lang/String;
    const-string v8, "/system/csc/customer.xml"

    const-string v9, "MessageUserAgent"

    invoke-direct {p0, v8, v9}, Landroid/telephony/TelephonyManager;->getValuefromCSC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3370
    .local v2, "mmsUa":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 3371
    move-object v4, v2

    .line 3375
    :cond_0
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v0

    .line 3376
    .local v0, "cscFeature":Lcom/sec/android/app/CscFeature;
    const-string v8, "CscFeature_Message_UserAgent"

    invoke-virtual {v0, v8}, Lcom/sec/android/app/CscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3377
    .local v1, "cscUa":Ljava/lang/String;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1

    .line 3378
    move-object v4, v1

    .line 3381
    :cond_1
    const-string v8, "CscFeature_RIL_MmsUapBuildid"

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 3383
    const-string/jumbo v8, "ro.cdma.home.operator.alpha"

    invoke-static {v8}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3384
    .local v5, "sellerID":Ljava/lang/String;
    const-string/jumbo v8, "ro.build.version.incremental"

    invoke-static {v8}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3385
    .local v7, "version":Ljava/lang/String;
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3387
    .local v3, "model":Ljava/lang/String;
    const-string v8, "USAATTUserAgent"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3388
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " Mozilla/5.0 SMM-MMS/1.2.0"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3416
    .end local v3    # "model":Ljava/lang/String;
    .end local v5    # "sellerID":Ljava/lang/String;
    .end local v7    # "version":Ljava/lang/String;
    :cond_2
    :goto_0
    if-eqz v4, :cond_a

    .line 3421
    .end local v4    # "sUserAgent":Ljava/lang/String;
    :goto_1
    return-object v4

    .line 3390
    .restart local v3    # "model":Ljava/lang/String;
    .restart local v4    # "sUserAgent":Ljava/lang/String;
    .restart local v5    # "sellerID":Ljava/lang/String;
    .restart local v7    # "version":Ljava/lang/String;
    :cond_3
    const-string v8, "Sprint"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3392
    const-string v5, "SPRINT"

    .line 3393
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SAMSUNG_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3410
    :goto_2
    sget-object v8, Landroid/telephony/TelephonyManager;->mConfigNetworkTypeCapability:Ljava/lang/String;

    if-eqz v8, :cond_2

    sget-object v8, Landroid/telephony/TelephonyManager;->mConfigNetworkTypeCapability:Ljava/lang/String;

    const-string v9, "SPR-"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 3411
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 3396
    :cond_4
    move-object v6, v5

    .line 3397
    .local v6, "sellerPrefix":Ljava/lang/String;
    const-string v8, "Virgin"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "Virgin Mobile"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 3398
    :cond_5
    const-string v6, "VMUB"

    .line 3399
    const-string v5, "VIRGIN"

    .line 3407
    :cond_6
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 3400
    :cond_7
    const-string v8, "Boost"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "Boost Mobile"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 3401
    :cond_8
    const-string v6, "BST"

    .line 3402
    const-string v5, "BOOST"

    goto :goto_3

    .line 3403
    :cond_9
    const-string v8, "Samsung"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 3404
    const-string v6, "Wholesale"

    .line 3405
    const-string v5, "MVNO"

    goto :goto_3

    .line 3420
    .end local v3    # "model":Ljava/lang/String;
    .end local v5    # "sellerID":Ljava/lang/String;
    .end local v6    # "sellerPrefix":Ljava/lang/String;
    .end local v7    # "version":Ljava/lang/String;
    :cond_a
    iget-object v8, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    if-nez v8, :cond_b

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 3421
    :cond_b
    iget-object v8, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x1040038

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1
.end method

.method public getMobileQualityInfo()Ljava/util/HashMap;
    .locals 11

    .prologue
    .line 6330
    const-string v8, "SKT"

    const-string v9, "EUR"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "KTT"

    const-string v9, "EUR"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 6332
    const/4 v7, 0x0

    .line 6558
    :cond_0
    :goto_0
    return-object v7

    .line 6335
    :cond_1
    const/4 v6, 0x0

    .line 6336
    .local v6, "mMobileInfo":Ljava/lang/String;
    const/4 v5, 0x0

    .line 6337
    .local v5, "mMobileIP":Ljava/lang/String;
    const/4 v0, 0x0

    .line 6338
    .local v0, "Values":[Ljava/lang/String;
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 6341
    .local v7, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v8

    invoke-interface {v8}, Lcom/android/internal/telephony/ITelephony;->getMobileQualityInformation()Ljava/lang/String;

    move-result-object v6

    .line 6342
    const-string v8, ";"

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 6349
    :try_start_1
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v8

    const-string v9, "MOBILE"

    invoke-interface {v8, v9}, Lcom/android/internal/telephony/ITelephony;->getIpAddressFromLinkProp(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    .line 6356
    sget-boolean v8, Landroid/telephony/TelephonyManager;->SHIP_BUILD:Z

    if-nez v8, :cond_2

    .line 6357
    const-string v8, "TelephonyManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "mMobileInfo["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "] length("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    array-length v10, v0

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ")"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6358
    const-string v8, "TelephonyManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "mMobileIP["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6361
    :cond_2
    const-string v8, "KTT"

    const-string v9, "EUR"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 6362
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    array-length v8, v0

    if-ge v3, v8, :cond_0

    .line 6363
    const/4 v4, 0x0

    .line 6364
    .local v4, "mElements":[Ljava/lang/String;
    aget-object v8, v0, v3

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 6365
    const-string v8, "TelephonyManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getMobileQualityInfo mElements["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v10, 0x0

    aget-object v10, v4, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v10, 0x1

    aget-object v10, v4, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v10, 0x2

    aget-object v10, v4, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6366
    const/4 v8, 0x1

    aget-object v8, v4, v8

    const-string v9, "--"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 6367
    const/4 v8, 0x0

    aget-object v8, v4, v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6379
    :goto_2
    if-nez v3, :cond_3

    const-string v8, "LTE"

    const/4 v9, 0x1

    aget-object v9, v4, v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 6380
    const-string v8, "TelephonyManager"

    const-string v9, "getMobileQualityInfo callType VOLTE"

    invoke-static {v8, v9}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6381
    iget-object v8, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string/jumbo v9, "voicecall_type"

    const/4 v10, 0x1

    invoke-static {v8, v9, v10}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 6382
    .local v1, "callType":I
    if-nez v1, :cond_8

    .line 6383
    const/4 v1, 0x1

    .line 6387
    :goto_3
    const-string v8, "TelephonyManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getMobileQualityInfo callType["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6388
    const-string v8, "VOLTE"

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6362
    .end local v1    # "callType":I
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 6343
    .end local v3    # "i":I
    .end local v4    # "mElements":[Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 6344
    .local v2, "ex":Landroid/os/RemoteException;
    const-string v8, "TelephonyManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getMobileQualityInformation() - RemoteException occured : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6345
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 6350
    .end local v2    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v2

    .line 6351
    .restart local v2    # "ex":Landroid/os/RemoteException;
    const-string v8, "TelephonyManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getIpAddressFromLinkProp() - RemoteException occured : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6352
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 6369
    .end local v2    # "ex":Landroid/os/RemoteException;
    .restart local v3    # "i":I
    .restart local v4    # "mElements":[Ljava/lang/String;
    :cond_4
    const-string v8, "1"

    const/4 v9, 0x2

    aget-object v9, v4, v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 6370
    const/4 v8, 0x0

    aget-object v8, v4, v8

    const/4 v9, 0x1

    aget-object v9, v4, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 6371
    :cond_5
    const-string v8, "2"

    const/4 v9, 0x2

    aget-object v9, v4, v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 6372
    const/4 v8, 0x0

    aget-object v8, v4, v8

    const/4 v9, 0x1

    aget-object v9, v4, v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 6373
    :cond_6
    const-string v8, "3"

    const/4 v9, 0x2

    aget-object v9, v4, v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 6374
    const/4 v8, 0x0

    aget-object v8, v4, v8

    const/4 v9, 0x1

    aget-object v9, v4, v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 6376
    :cond_7
    const-string v8, "TelephonyManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getMobileQualityInfo Wrong Type["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v10, 0x2

    aget-object v10, v4, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 6385
    .restart local v1    # "callType":I
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 6395
    .end local v1    # "callType":I
    .end local v3    # "i":I
    .end local v4    # "mElements":[Ljava/lang/String;
    :cond_9
    const/4 v8, 0x0

    aget-object v8, v0, v8

    const-string v9, "WCDMA"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 6396
    const-string/jumbo v8, "network_mode"

    const/4 v9, 0x0

    aget-object v9, v0, v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6397
    const-string/jumbo v8, "mcc"

    const/4 v9, 0x1

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6398
    const-string/jumbo v8, "mnc"

    const/4 v9, 0x2

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6399
    const-string v8, "downlink_channel"

    const/4 v9, 0x3

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6400
    const-string/jumbo v8, "uplink_channel"

    const/4 v9, 0x4

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6401
    const-string v8, "KTT"

    const-string v9, "EUR"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 6402
    const-string v8, "cell_id"

    const/4 v9, 0x5

    aget-object v9, v0, v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6406
    :goto_4
    const-string/jumbo v8, "rssi"

    const/4 v9, 0x6

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6407
    const/4 v8, 0x7

    aget-object v8, v0, v8

    const-string v9, "--"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 6408
    const-string/jumbo v8, "tx_power"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6412
    :goto_5
    const-string/jumbo v8, "ul_interference"

    const/16 v9, 0x8

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6413
    const-string v8, "activeset_psc"

    const/16 v9, 0x9

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6414
    const-string v8, "activeset_rscp"

    const/16 v9, 0xa

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6415
    const-string v8, "activeset_ecio"

    const/16 v9, 0xb

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6416
    const/16 v8, 0xc

    aget-object v8, v0, v8

    const-string v9, "--"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 6417
    const-string/jumbo v8, "neighborset_psc"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6421
    :goto_6
    const/16 v8, 0xd

    aget-object v8, v0, v8

    const-string v9, "--"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 6422
    const-string/jumbo v8, "neighborset_rscp"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6426
    :goto_7
    const/16 v8, 0xe

    aget-object v8, v0, v8

    const-string v9, "--"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 6427
    const-string/jumbo v8, "neighborset_ecio"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6431
    :goto_8
    const-string v8, "cqi"

    const/16 v9, 0xf

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6432
    const/16 v8, 0x10

    aget-object v8, v0, v8

    const-string v9, "--"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 6433
    const-string v8, "bler"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6438
    :goto_9
    const-string v8, "KTT"

    const-string v9, "EUR"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 6439
    array-length v8, v0

    const/16 v9, 0x11

    if-le v8, v9, :cond_0

    .line 6440
    const-string v8, "etc"

    const/16 v9, 0x11

    aget-object v9, v0, v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 6404
    :cond_a
    const-string v8, "cell_id"

    const/4 v9, 0x5

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 6410
    :cond_b
    const-string/jumbo v8, "tx_power"

    const/4 v9, 0x7

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 6419
    :cond_c
    const-string/jumbo v8, "neighborset_psc"

    const/16 v9, 0xc

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 6424
    :cond_d
    const-string/jumbo v8, "neighborset_rscp"

    const/16 v9, 0xd

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 6429
    :cond_e
    const-string/jumbo v8, "neighborset_ecio"

    const/16 v9, 0xe

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 6435
    :cond_f
    const-string v8, "bler"

    const/16 v9, 0x10

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 6444
    :cond_10
    const-string/jumbo v8, "network_mode"

    const/4 v9, 0x0

    aget-object v9, v0, v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6445
    const-string/jumbo v8, "mcc"

    const/4 v9, 0x1

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6446
    const-string/jumbo v8, "mnc"

    const/4 v9, 0x2

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6447
    const-string/jumbo v8, "tac"

    const/4 v9, 0x3

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6448
    const-string v8, "earfcn_downlink"

    const/4 v9, 0x4

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6449
    const-string v8, "earfcn_uplink"

    const/4 v9, 0x5

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6450
    const-string v8, "band"

    const/4 v9, 0x6

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6451
    const-string v8, "bandwidth"

    const/4 v9, 0x7

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6452
    const-string v8, "KTT"

    const-string v9, "EUR"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 6453
    const-string v8, "cell_id"

    const/16 v9, 0x8

    aget-object v9, v0, v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6457
    :goto_a
    const-string/jumbo v8, "pci"

    const/16 v9, 0x9

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6458
    const-string/jumbo v8, "rssi"

    const/16 v9, 0xa

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6459
    const-string/jumbo v8, "rsrp"

    const/16 v9, 0xb

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6460
    const-string/jumbo v8, "rsrq"

    const/16 v9, 0xc

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6461
    const/16 v8, 0xd

    aget-object v8, v0, v8

    const-string v9, "--"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 6462
    const-string/jumbo v8, "tx_power"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6466
    :goto_b
    const-string/jumbo v8, "sinr"

    const/16 v9, 0xe

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6467
    const-string/jumbo v8, "rrc"

    const/16 v9, 0xf

    aget-object v9, v0, v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6469
    const-string v8, "ip"

    invoke-virtual {v7, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6470
    const-string v8, "cqi"

    const/16 v9, 0x11

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6472
    const-string v8, "SKT"

    const-string v9, "EUR"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    array-length v8, v0

    const/16 v9, 0x21

    if-lt v8, v9, :cond_14

    .line 6473
    const-string/jumbo v8, "ri"

    const/16 v9, 0x12

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6474
    const-string v8, "ca"

    const/16 v9, 0x13

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6475
    const-string/jumbo v8, "s_pci"

    const/16 v9, 0x14

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6476
    const-string/jumbo v8, "s_freq"

    const/16 v9, 0x15

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6477
    const-string/jumbo v8, "s_bandwidth"

    const/16 v9, 0x16

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6478
    const-string/jumbo v8, "s_rsrp"

    const/16 v9, 0x17

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6479
    const-string/jumbo v8, "s_rsrq"

    const/16 v9, 0x18

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6480
    const-string/jumbo v8, "s_sinr"

    const/16 v9, 0x19

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6481
    const-string/jumbo v8, "s2_ca"

    const/16 v9, 0x1a

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6482
    const-string/jumbo v8, "s2_pci"

    const/16 v9, 0x1b

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6483
    const-string/jumbo v8, "s2_freq"

    const/16 v9, 0x1c

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6484
    const-string/jumbo v8, "s2_bandwidth"

    const/16 v9, 0x1d

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6485
    const-string/jumbo v8, "s2_rsrp"

    const/16 v9, 0x1e

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6486
    const-string/jumbo v8, "s2_rsrq"

    const/16 v9, 0x1f

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6487
    const-string/jumbo v8, "s2_sinr"

    const/16 v9, 0x20

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6510
    :cond_11
    :goto_c
    const-string v8, "SKT"

    const-string v9, "EUR"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    array-length v8, v0

    const/16 v9, 0x2a

    if-ne v8, v9, :cond_0

    .line 6511
    const/16 v8, 0x21

    aget-object v8, v0, v8

    const-string v9, "--"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 6512
    const-string/jumbo v8, "neighborset_pci"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6516
    :goto_d
    const/16 v8, 0x22

    aget-object v8, v0, v8

    const-string v9, "--"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 6517
    const-string/jumbo v8, "neighborset_rsrp"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6521
    :goto_e
    const/16 v8, 0x23

    aget-object v8, v0, v8

    const-string v9, "--"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 6522
    const-string/jumbo v8, "neighborset_rsrq"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6526
    :goto_f
    const/16 v8, 0x24

    aget-object v8, v0, v8

    const-string v9, "--"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 6527
    const-string/jumbo v8, "neighborset_pci_2"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6531
    :goto_10
    const/16 v8, 0x25

    aget-object v8, v0, v8

    const-string v9, "--"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 6532
    const-string/jumbo v8, "neighborset_rsrp_2"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6536
    :goto_11
    const/16 v8, 0x26

    aget-object v8, v0, v8

    const-string v9, "--"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 6537
    const-string/jumbo v8, "neighborset_rsrq_2"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6541
    :goto_12
    const/16 v8, 0x27

    aget-object v8, v0, v8

    const-string v9, "--"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 6542
    const-string/jumbo v8, "neighborset_pci_3"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6546
    :goto_13
    const/16 v8, 0x28

    aget-object v8, v0, v8

    const-string v9, "--"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 6547
    const-string/jumbo v8, "neighborset_rsrp_3"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6551
    :goto_14
    const/16 v8, 0x29

    aget-object v8, v0, v8

    const-string v9, "--"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 6552
    const-string/jumbo v8, "neighborset_rsrq_3"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 6455
    :cond_12
    const-string v8, "cell_id"

    const/16 v9, 0x8

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 6464
    :cond_13
    const-string/jumbo v8, "tx_power"

    const/16 v9, 0xd

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    .line 6488
    :cond_14
    const/4 v8, 0x0

    aget-object v8, v0, v8

    const-string v9, "LTE-A"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 6489
    const-string/jumbo v8, "network_mode"

    const-string v9, "LTE"

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6490
    const-string/jumbo v8, "ri"

    const/16 v9, 0x12

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6491
    const-string v8, "ca"

    const/16 v9, 0x13

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6492
    const-string/jumbo v8, "s_pci"

    const/16 v9, 0x14

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6493
    const-string/jumbo v8, "s_freq"

    const/16 v9, 0x15

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6494
    const-string v8, "KTT"

    const-string v9, "EUR"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 6495
    array-length v8, v0

    const/16 v9, 0x16

    if-le v8, v9, :cond_11

    .line 6496
    const-string v8, "etc"

    const/16 v9, 0x16

    aget-object v9, v0, v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 6500
    :cond_15
    const-string/jumbo v8, "ri"

    new-instance v9, Ljava/lang/Integer;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6501
    const-string v8, "ca"

    new-instance v9, Ljava/lang/Integer;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6502
    const-string/jumbo v8, "s_pci"

    new-instance v9, Ljava/lang/Integer;

    const/4 v10, -0x1

    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6503
    const-string/jumbo v8, "s_freq"

    new-instance v9, Ljava/lang/Integer;

    const/4 v10, -0x1

    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6504
    const-string v8, "KTT"

    const-string v9, "EUR"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 6505
    array-length v8, v0

    const/16 v9, 0x12

    if-le v8, v9, :cond_11

    .line 6506
    const-string v8, "etc"

    const/16 v9, 0x12

    aget-object v9, v0, v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 6514
    :cond_16
    const-string/jumbo v8, "neighborset_pci"

    const/16 v9, 0x21

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 6519
    :cond_17
    const-string/jumbo v8, "neighborset_rsrp"

    const/16 v9, 0x22

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    .line 6524
    :cond_18
    const-string/jumbo v8, "neighborset_rsrq"

    const/16 v9, 0x23

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    .line 6529
    :cond_19
    const-string/jumbo v8, "neighborset_pci_2"

    const/16 v9, 0x24

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    .line 6534
    :cond_1a
    const-string/jumbo v8, "neighborset_rsrp_2"

    const/16 v9, 0x25

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    .line 6539
    :cond_1b
    const-string/jumbo v8, "neighborset_rsrq_2"

    const/16 v9, 0x26

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    .line 6544
    :cond_1c
    const-string/jumbo v8, "neighborset_pci_3"

    const/16 v9, 0x27

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    .line 6549
    :cond_1d
    const-string/jumbo v8, "neighborset_rsrp_3"

    const/16 v9, 0x28

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    .line 6554
    :cond_1e
    const-string/jumbo v8, "neighborset_rsrq_3"

    const/16 v9, 0x29

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public getMobileQualityInformation()Ljava/util/HashMap;
    .locals 2

    .prologue
    .line 6314
    const-string v0, "TelephonyManager"

    const-string v1, "getMobileQualityInformation"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6315
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getMobileQualityInfo()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getMobileQualityInformation2()Ljava/util/HashMap;
    .locals 2

    .prologue
    .line 6322
    const-string v0, "TelephonyManager"

    const-string v1, "getMobileQualityInformation2"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6323
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getMobileQualityInfo()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getModemActivityInfo()Landroid/telephony/ModemActivityInfo;
    .locals 4

    .prologue
    .line 5827
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 5828
    .local v1, "service":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 5829
    invoke-interface {v1}, Lcom/android/internal/telephony/ITelephony;->getModemActivityInfo()Landroid/telephony/ModemActivityInfo;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 5834
    .end local v1    # "service":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return-object v2

    .line 5831
    :catch_0
    move-exception v0

    .line 5832
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "Error calling ITelephony#getModemActivityInfo"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5834
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getMsisdn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2543
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefaultSubscription()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getMsisdn(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMsisdn(I)Ljava/lang/String;
    .locals 4
    .param p1, "subId"    # I

    .prologue
    const/4 v2, 0x0

    .line 2558
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v1

    .line 2559
    .local v1, "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    if-nez v1, :cond_0

    .line 2566
    .end local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :goto_0
    return-object v2

    .line 2561
    .restart local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :cond_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Lcom/android/internal/telephony/IPhoneSubInfo;->getMsisdnForSubscriber(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    goto :goto_0

    .line 2562
    .end local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :catch_0
    move-exception v0

    .line 2563
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 2564
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 2566
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public getMultiSimConfiguration()Landroid/telephony/TelephonyManager$MultiSimVariants;
    .locals 2

    .prologue
    .line 246
    const-string/jumbo v1, "persist.radio.multisim.config"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    .local v0, "mSimConfig":Ljava/lang/String;
    const-string v1, "dsds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    sget-object v1, Landroid/telephony/TelephonyManager$MultiSimVariants;->DSDS:Landroid/telephony/TelephonyManager$MultiSimVariants;

    .line 255
    :goto_0
    return-object v1

    .line 250
    :cond_0
    const-string v1, "dsda"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 251
    sget-object v1, Landroid/telephony/TelephonyManager$MultiSimVariants;->DSDA:Landroid/telephony/TelephonyManager$MultiSimVariants;

    goto :goto_0

    .line 252
    :cond_1
    const-string/jumbo v1, "tsts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 253
    sget-object v1, Landroid/telephony/TelephonyManager$MultiSimVariants;->TSTS:Landroid/telephony/TelephonyManager$MultiSimVariants;

    goto :goto_0

    .line 255
    :cond_2
    sget-object v1, Landroid/telephony/TelephonyManager$MultiSimVariants;->UNKNOWN:Landroid/telephony/TelephonyManager$MultiSimVariants;

    goto :goto_0
.end method

.method public getMultiSimForegroundPhoneId()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 7703
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->getMultiSimForegroundPhoneId()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    .line 7707
    :goto_0
    return v1

    .line 7704
    :catch_0
    move-exception v0

    .line 7705
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 7706
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 7707
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public getMultiSimLastRejectIncomingCallPhoneId()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 7681
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->getMultiSimLastRejectIncomingCallPhoneId()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    .line 7685
    :goto_0
    return v1

    .line 7682
    :catch_0
    move-exception v0

    .line 7683
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 7684
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 7685
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public getNai()Ljava/lang/String;
    .locals 1

    .prologue
    .line 883
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDefaultSim()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getNai(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNai(I)Ljava/lang/String;
    .locals 8
    .param p1, "slotId"    # I

    .prologue
    const/4 v4, 0x0

    .line 893
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v3

    .line 895
    .local v3, "subId":[I
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v1

    .line 896
    .local v1, "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    if-nez v1, :cond_1

    move-object v2, v4

    .line 906
    .end local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :cond_0
    :goto_0
    return-object v2

    .line 898
    .restart local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :cond_1
    const/4 v5, 0x0

    aget v5, v3, v5

    iget-object v6, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Lcom/android/internal/telephony/IPhoneSubInfo;->getNaiForSubscriber(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 899
    .local v2, "nai":Ljava/lang/String;
    const-string v5, "TelephonyManager"

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 900
    const-string v5, "TelephonyManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Nai = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 903
    .end local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    .end local v2    # "nai":Ljava/lang/String;
    :catch_0
    move-exception v0

    .local v0, "ex":Landroid/os/RemoteException;
    move-object v2, v4

    .line 904
    goto :goto_0

    .line 905
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .local v0, "ex":Ljava/lang/NullPointerException;
    move-object v2, v4

    .line 906
    goto :goto_0
.end method

.method public getNeighboringCellInfo()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1055
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 1056
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-nez v1, :cond_0

    .line 1062
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return-object v2

    .line 1058
    .restart local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    iget-object v3, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/android/internal/telephony/ITelephony;->getNeighboringCellInfo(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    goto :goto_0

    .line 1059
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v0

    .line 1060
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 1061
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 1062
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public getNetworkCountryIso()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1500
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefaultPhone()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIsoForPhone(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkCountryIsoForPhone(I)Ljava/lang/String;
    .locals 2
    .param p1, "phoneId"    # I

    .prologue
    .line 1532
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1533
    const-string v0, "TelephonyManager"

    const-string v1, "INVALID_PHONE_INDEX ==> DEFAULT_PHONE_INDEX"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1534
    const/4 p1, 0x0

    .line 1537
    :cond_0
    const-string v0, "gsm.operator.iso-country"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Landroid/telephony/TelephonyManager;->getTelephonyProperty(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkCountryIsoForSubscription(I)Ljava/lang/String;
    .locals 2
    .param p1, "subId"    # I

    .prologue
    .line 1515
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    .line 1516
    .local v0, "phoneId":I
    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIsoForPhone(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getNetworkOperator()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1422
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefaultPhone()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorForPhone(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkOperatorForPhone(I)Ljava/lang/String;
    .locals 3
    .param p1, "phoneId"    # I

    .prologue
    .line 1453
    sget-object v1, Landroid/telephony/TelephonyManager;->mConfigNetworkTypeCapability:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Landroid/telephony/TelephonyManager;->mConfigNetworkTypeCapability:Ljava/lang/String;

    const-string v2, "SPR-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1455
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCurrentPhoneType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1456
    const-string/jumbo v1, "ro.cdma.home.operator.numeric"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1457
    .local v0, "homeOperatorNumeric":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 1463
    .end local v0    # "homeOperatorNumeric":Ljava/lang/String;
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "gsm.operator.numeric"

    const-string v2, ""

    invoke-static {p1, v1, v2}, Landroid/telephony/TelephonyManager;->getTelephonyProperty(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getNetworkOperatorForSubscription(I)Ljava/lang/String;
    .locals 2
    .param p1, "subId"    # I

    .prologue
    .line 1437
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    .line 1438
    .local v0, "phoneId":I
    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorForPhone(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getNetworkOperatorName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1369
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefaultSubscription()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkOperatorName(I)Ljava/lang/String;
    .locals 8
    .param p1, "subId"    # I

    .prologue
    const/4 v7, 0x2

    .line 1383
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v2

    .line 1384
    .local v2, "phoneId":I
    const-string v5, "gsm.operator.numeric"

    const-string v6, ""

    invoke-static {v2, v5, v6}, Landroid/telephony/TelephonyManager;->getTelephonyProperty(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1385
    .local v1, "operatorNumeric":Ljava/lang/String;
    const-string v5, "gsm.sim.operator.numeric"

    invoke-static {v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1386
    .local v4, "simOperatorNumeric":Ljava/lang/String;
    const-string/jumbo v5, "ro.csc.sales_code"

    const-string v6, "NONE"

    invoke-static {v5, v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1388
    .local v3, "salesCode":Ljava/lang/String;
    sget-object v5, Landroid/telephony/TelephonyManager;->mConfigNetworkTypeCapability:Ljava/lang/String;

    if-eqz v5, :cond_1

    sget-object v5, Landroid/telephony/TelephonyManager;->mConfigNetworkTypeCapability:Ljava/lang/String;

    const-string v6, "SPR-"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1389
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCurrentPhoneType()I

    move-result v5

    if-ne v5, v7, :cond_0

    .line 1390
    const-string/jumbo v5, "ro.cdma.home.operator.alpha"

    const-string v6, ""

    invoke-static {v2, v5, v6}, Landroid/telephony/TelephonyManager;->getTelephonyProperty(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1391
    .local v0, "homeOperatorAlpha":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v7, :cond_0

    .line 1393
    const-string v5, "Chameleon"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1394
    const-string v0, "Samsung"

    .line 1411
    .end local v0    # "homeOperatorAlpha":Ljava/lang/String;
    :goto_0
    return-object v0

    .line 1401
    :cond_0
    const-string v5, "gsm.operator.numeric.real"

    invoke-static {v2, v5, v1}, Landroid/telephony/TelephonyManager;->getTelephonyProperty(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1402
    const-string v5, "44020"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1403
    const-string v0, "SoftBank"

    goto :goto_0

    .line 1407
    :cond_1
    const-string v5, "IUS"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "334090"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "334090"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1408
    const-string v0, "Iusacell"

    goto :goto_0

    .line 1411
    :cond_2
    const-string v5, "gsm.operator.alpha"

    const-string v6, ""

    invoke-static {v2, v5, v6}, Landroid/telephony/TelephonyManager;->getTelephonyProperty(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getNetworkType()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1595
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 1596
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 1597
    invoke-interface {v1}, Lcom/android/internal/telephony/ITelephony;->getNetworkType()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    .line 1607
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    :goto_0
    return v2

    .line 1602
    :catch_0
    move-exception v0

    .line 1604
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 1605
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 1607
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public getNetworkType(I)I
    .locals 4
    .param p1, "subId"    # I

    .prologue
    const/4 v2, 0x0

    .line 1642
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 1643
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 1644
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Lcom/android/internal/telephony/ITelephony;->getNetworkTypeForSubscriber(ILjava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    .line 1654
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    :goto_0
    return v2

    .line 1649
    :catch_0
    move-exception v0

    .line 1651
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 1652
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 1654
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public getNetworkTypeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1808
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    invoke-static {v0}, Landroid/telephony/TelephonyManager;->getNetworkTypeName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOtaSpNumberSchema(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "defaultValue"    # Ljava/lang/String;

    .prologue
    .line 5578
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefaultPhone()I

    move-result v0

    .line 5579
    .local v0, "phoneId":I
    invoke-virtual {p0, v0, p1}, Landroid/telephony/TelephonyManager;->getOtaSpNumberSchemaForPhone(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getOtaSpNumberSchemaForPhone(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "defaultValue"    # Ljava/lang/String;

    .prologue
    .line 5592
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidPhoneId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5593
    const-string/jumbo v0, "ro.cdma.otaspnumschema"

    invoke-static {p1, v0, p2}, Landroid/telephony/TelephonyManager;->getTelephonyProperty(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5597
    .end local p2    # "defaultValue":Ljava/lang/String;
    :cond_0
    return-object p2
.end method

.method public getPcscfAddress(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4
    .param p1, "apnType"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 4256
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 4257
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-nez v1, :cond_0

    .line 4258
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 4261
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return-object v2

    .line 4259
    .restart local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/android/internal/telephony/ITelephony;->getPcscfAddress(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 4260
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v0

    .line 4261
    .local v0, "e":Landroid/os/RemoteException;
    new-array v2, v3, [Ljava/lang/String;

    goto :goto_0
.end method

.method public getPhoneCount()I
    .locals 3

    .prologue
    .line 266
    const/4 v0, 0x1

    .line 267
    .local v0, "phoneCount":I
    sget-object v1, Landroid/telephony/TelephonyManager$1;->$SwitchMap$android$telephony$TelephonyManager$MultiSimVariants:[I

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getMultiSimConfiguration()Landroid/telephony/TelephonyManager$MultiSimVariants;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager$MultiSimVariants;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 279
    :goto_0
    return v0

    .line 269
    :pswitch_0
    const/4 v0, 0x1

    .line 270
    goto :goto_0

    .line 273
    :pswitch_1
    const/4 v0, 0x2

    .line 274
    goto :goto_0

    .line 276
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 267
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getPhoneType()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1139
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1148
    :cond_0
    :goto_0
    return v1

    .line 1142
    :cond_1
    const/4 v0, 0x0

    .line 1143
    .local v0, "product":Ljava/lang/String;
    const-string/jumbo v2, "ro.product.name"

    const-string v3, ""

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1144
    const-string v2, ".*ldu.*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1148
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCurrentPhoneType()I

    move-result v1

    goto :goto_0
.end method

.method public getPreferredNetworkType(I)I
    .locals 4
    .param p1, "subId"    # I

    .prologue
    .line 4293
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 4294
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 4295
    invoke-interface {v1, p1}, Lcom/android/internal/telephony/ITelephony;->getPreferredNetworkType(I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    .line 4301
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return v2

    .line 4296
    :catch_0
    move-exception v0

    .line 4297
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "getPreferredNetworkType RemoteException"

    invoke-static {v2, v3, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4301
    .end local v0    # "ex":Landroid/os/RemoteException;
    :cond_0
    :goto_1
    const/4 v2, -0x1

    goto :goto_0

    .line 4298
    :catch_1
    move-exception v0

    .line 4299
    .local v0, "ex":Ljava/lang/NullPointerException;
    const-string v2, "TelephonyManager"

    const-string v3, "getPreferredNetworkType NPE"

    invoke-static {v2, v3, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public getPsismsc()[B
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 7790
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->getPsismsc()[B
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 7794
    :goto_0
    return-object v1

    .line 7791
    :catch_0
    move-exception v0

    .line 7792
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 7793
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 7794
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public getRand()[B
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 7583
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->getRand()[B
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 7587
    :goto_0
    return-object v1

    .line 7584
    :catch_0
    move-exception v0

    .line 7585
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 7586
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 7587
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public getSdnAvailable()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 7521
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->getSdnAvailable()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    .line 7527
    :goto_0
    return v1

    .line 7522
    :catch_0
    move-exception v0

    .line 7524
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 7525
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 7527
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public getSelectedApn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5962
    const/4 v0, 0x0

    return-object v0
.end method

.method public getServiceState()I
    .locals 2

    .prologue
    .line 5978
    const/4 v0, 0x0

    .line 5980
    .local v0, "state":I
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/internal/telephony/ITelephony;->getServiceState()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 5984
    :goto_0
    return v0

    .line 5982
    :catch_0
    move-exception v1

    goto :goto_0

    .line 5981
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public getServiceState(I)I
    .locals 2
    .param p1, "subId"    # I

    .prologue
    .line 5991
    const/4 v0, 0x0

    .line 5993
    .local v0, "state":I
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/telephony/ITelephony;->getServiceStateUsingSubId(I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 5997
    :goto_0
    return v0

    .line 5995
    :catch_0
    move-exception v1

    goto :goto_0

    .line 5994
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public getSimCount()I
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 4102
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isMultiSimEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4103
    const/4 v0, 0x2

    .line 4109
    :cond_0
    :goto_0
    return v0

    .line 4105
    :cond_1
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 4106
    const-string v1, "TelephonyManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSimCount(): persist.radio.multisim.config:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "persist.radio.multisim.config"

    const-string v4, "NULL"

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public getSimCountryIso()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2119
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefaultPhone()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getSimCountryIsoForPhone(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSimCountryIso(I)Ljava/lang/String;
    .locals 1
    .param p1, "subId"    # I

    .prologue
    .line 2130
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->getSimCountryIsoForSubscription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSimCountryIsoForPhone(I)Ljava/lang/String;
    .locals 2
    .param p1, "phoneId"    # I

    .prologue
    .line 2151
    const-string v0, "gsm.sim.operator.iso-country"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Landroid/telephony/TelephonyManager;->getTelephonyProperty(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSimCountryIsoForSubscription(I)Ljava/lang/String;
    .locals 2
    .param p1, "subId"    # I

    .prologue
    .line 2141
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    .line 2142
    .local v0, "phoneId":I
    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getSimCountryIsoForPhone(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getSimOperator()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2005
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorNumeric()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSimOperator(I)Ljava/lang/String;
    .locals 1
    .param p1, "subId"    # I

    .prologue
    .line 2020
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->getSimOperatorNumericForSubscription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSimOperatorName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2083
    sget-object v0, Landroid/telephony/TelephonyManager;->mConfigNetworkTypeCapability:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/telephony/TelephonyManager;->mConfigNetworkTypeCapability:Ljava/lang/String;

    const-string v1, "VZW-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2085
    const-string v0, "Verizon"

    .line 2087
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefaultPhone()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getSimOperatorNameForPhone(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getSimOperatorNameForPhone(I)Ljava/lang/String;
    .locals 2
    .param p1, "phoneId"    # I

    .prologue
    .line 2111
    const-string v0, "gsm.sim.operator.alpha"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Landroid/telephony/TelephonyManager;->getTelephonyProperty(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSimOperatorNameForSubscription(I)Ljava/lang/String;
    .locals 2
    .param p1, "subId"    # I

    .prologue
    .line 2101
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    .line 2102
    .local v0, "phoneId":I
    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getSimOperatorNameForPhone(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getSimOperatorNumeric()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2033
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubId()I

    move-result v0

    .line 2034
    .local v0, "subId":I
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isUsableSubIdValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2035
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSmsSubId()I

    move-result v0

    .line 2036
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isUsableSubIdValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2037
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultVoiceSubId()I

    move-result v0

    .line 2038
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isUsableSubIdValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2039
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubId()I

    move-result v0

    .line 2043
    :cond_0
    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getSimOperatorNumericForSubscription(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getSimOperatorNumericForPhone(I)Ljava/lang/String;
    .locals 2
    .param p1, "phoneId"    # I

    .prologue
    .line 2071
    const-string v0, "gsm.sim.operator.numeric"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Landroid/telephony/TelephonyManager;->getTelephonyProperty(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSimOperatorNumericForSubscription(I)Ljava/lang/String;
    .locals 2
    .param p1, "subId"    # I

    .prologue
    .line 2058
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    .line 2059
    .local v0, "phoneId":I
    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getSimOperatorNumericForPhone(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getSimSerialNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2163
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefaultSubscription()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSimSerialNumber(I)Ljava/lang/String;
    .locals 4
    .param p1, "subId"    # I

    .prologue
    const/4 v2, 0x0

    .line 2177
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v1

    .line 2178
    .local v1, "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    if-nez v1, :cond_0

    .line 2185
    .end local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :goto_0
    return-object v2

    .line 2180
    .restart local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :cond_0
    iget-object v3, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Lcom/android/internal/telephony/IPhoneSubInfo;->getIccSerialNumberForSubscriber(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    goto :goto_0

    .line 2181
    .end local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :catch_0
    move-exception v0

    .line 2182
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 2183
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 2185
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public getSimState()I
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 1954
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDefaultSim()I

    move-result v2

    .line 1957
    .local v2, "slotIdx":I
    if-gez v2, :cond_2

    .line 1960
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 1961
    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v1

    .line 1962
    .local v1, "simState":I
    if-eq v1, v3, :cond_0

    .line 1963
    const-string v3, "TelephonyManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSimState: default sim:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", sim state for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "slotIdx="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", return state as unknown"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1965
    const/4 v3, 0x0

    .line 1972
    .end local v0    # "i":I
    .end local v1    # "simState":I
    :goto_1
    return v3

    .line 1960
    .restart local v0    # "i":I
    .restart local v1    # "simState":I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1968
    .end local v1    # "simState":I
    :cond_1
    const-string v4, "TelephonyManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getSimState: default sim:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", all SIMs absent, return "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "state as absent"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1972
    .end local v0    # "i":I
    :cond_2
    invoke-virtual {p0, v2}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v3

    goto :goto_1
.end method

.method public getSimState(I)I
    .locals 1
    .param p1, "slotIdx"    # I

    .prologue
    .line 1992
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSimStateForSlotIdx(I)I

    move-result v0

    .line 1993
    .local v0, "simState":I
    return v0
.end method

.method public getSimTrayCount()I
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 4116
    const/4 v1, 0x0

    .line 4118
    .local v1, "revision":I
    :try_start_0
    const-string/jumbo v2, "ro.revision"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 4119
    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    const-string/jumbo v2, "ro.multisim.simslotcount"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-le v2, v5, :cond_0

    .line 4125
    :cond_0
    :goto_0
    return v5

    .line 4122
    :catch_0
    move-exception v0

    .line 4123
    .local v0, "nfe":Ljava/lang/NumberFormatException;
    const-string v2, "TelephonyManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSimTrayCount() Exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public getSmsReceiveCapable(Z)Z
    .locals 2
    .param p1, "defaultValue"    # Z

    .prologue
    .line 5609
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefaultPhone()I

    move-result v0

    .line 5610
    .local v0, "phoneId":I
    invoke-virtual {p0, v0, p1}, Landroid/telephony/TelephonyManager;->getSmsReceiveCapableForPhone(IZ)Z

    move-result v1

    return v1
.end method

.method public getSmsReceiveCapableForPhone(IZ)Z
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "defaultValue"    # Z

    .prologue
    .line 5623
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidPhoneId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5624
    const-string/jumbo v0, "telephony.sms.receive"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/telephony/TelephonyManager;->getTelephonyProperty(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 5628
    .end local p2    # "defaultValue":Z
    :cond_0
    return p2
.end method

.method public getSmsSendCapable(Z)Z
    .locals 2
    .param p1, "defaultValue"    # Z

    .prologue
    .line 5640
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefaultPhone()I

    move-result v0

    .line 5641
    .local v0, "phoneId":I
    invoke-virtual {p0, v0, p1}, Landroid/telephony/TelephonyManager;->getSmsSendCapableForPhone(IZ)Z

    move-result v1

    return v1
.end method

.method public getSmsSendCapableForPhone(IZ)Z
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "defaultValue"    # Z

    .prologue
    .line 5654
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidPhoneId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5655
    const-string/jumbo v0, "telephony.sms.send"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/telephony/TelephonyManager;->getTelephonyProperty(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 5659
    .end local p2    # "defaultValue":Z
    :cond_0
    return p2
.end method

.method public getSponImsi()[Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5843
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->getSponImsi()[Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 5848
    :goto_0
    return-object v1

    .line 5844
    :catch_0
    move-exception v0

    .line 5845
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 5846
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 5848
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public getSubIdForPhoneAccount(Landroid/telecom/PhoneAccount;)I
    .locals 3
    .param p1, "phoneAccount"    # Landroid/telecom/PhoneAccount;

    .prologue
    .line 5781
    const/4 v0, -0x1

    .line 5783
    .local v0, "retval":I
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 5784
    .local v1, "service":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 5785
    invoke-interface {v1, p1}, Lcom/android/internal/telephony/ITelephony;->getSubIdForPhoneAccount(Landroid/telecom/PhoneAccount;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 5790
    .end local v1    # "service":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    :goto_0
    return v0

    .line 5787
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public getSubscriberId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2250
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefaultSubscription()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getSubscriberId(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubscriberId(I)Ljava/lang/String;
    .locals 4
    .param p1, "subId"    # I

    .prologue
    const/4 v2, 0x0

    .line 2266
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v1

    .line 2267
    .local v1, "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    if-nez v1, :cond_0

    .line 2274
    .end local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :goto_0
    return-object v2

    .line 2269
    .restart local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :cond_0
    iget-object v3, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Lcom/android/internal/telephony/IPhoneSubInfo;->getSubscriberIdForSubscriber(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    goto :goto_0

    .line 2270
    .end local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :catch_0
    move-exception v0

    .line 2271
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 2272
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 2274
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public getSubscriberIdDm(I)Ljava/lang/String;
    .locals 1
    .param p1, "networkType"    # I

    .prologue
    .line 2287
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefaultSubscription()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/telephony/TelephonyManager;->getSubscriberIdDm(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubscriberIdDm(II)Ljava/lang/String;
    .locals 3
    .param p1, "subId"    # I
    .param p2, "networkType"    # I

    .prologue
    const/4 v1, 0x0

    .line 2301
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/IPhoneSubInfo;->getSubscriberIdDm(II)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 2306
    :goto_0
    return-object v1

    .line 2302
    :catch_0
    move-exception v0

    .line 2303
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 2304
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 2306
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public getSubscriberIdType(I)Ljava/lang/String;
    .locals 3
    .param p1, "SimType"    # I

    .prologue
    const/4 v1, 0x0

    .line 7759
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/IPhoneSubInfo;->getSubscriberIdType(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 7764
    :goto_0
    return-object v1

    .line 7760
    :catch_0
    move-exception v0

    .line 7761
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 7762
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 7764
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public getTetherApnRequired()I
    .locals 4

    .prologue
    .line 4425
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 4426
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 4427
    invoke-interface {v1}, Lcom/android/internal/telephony/ITelephony;->getTetherApnRequired()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    .line 4433
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return v2

    .line 4428
    :catch_0
    move-exception v0

    .line 4429
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "hasMatchedTetherApnSetting RemoteException"

    invoke-static {v2, v3, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4433
    .end local v0    # "ex":Landroid/os/RemoteException;
    :cond_0
    :goto_1
    const/4 v2, 0x2

    goto :goto_0

    .line 4430
    :catch_1
    move-exception v0

    .line 4431
    .local v0, "ex":Ljava/lang/NullPointerException;
    const-string v2, "TelephonyManager"

    const-string v3, "hasMatchedTetherApnSetting NPE"

    invoke-static {v2, v3, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public getVoiceMailAlphaTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2715
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefaultSubscription()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getVoiceMailAlphaTag(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVoiceMailAlphaTag(I)Ljava/lang/String;
    .locals 4
    .param p1, "subId"    # I

    .prologue
    const/4 v2, 0x0

    .line 2730
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v1

    .line 2731
    .local v1, "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    if-nez v1, :cond_0

    .line 2738
    .end local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :goto_0
    return-object v2

    .line 2733
    .restart local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :cond_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Lcom/android/internal/telephony/IPhoneSubInfo;->getVoiceMailAlphaTagForSubscriber(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    goto :goto_0

    .line 2734
    .end local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :catch_0
    move-exception v0

    .line 2735
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 2736
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 2738
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public getVoiceMailNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2577
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefaultSubscription()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getVoiceMailNumber(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVoiceMailNumber(I)Ljava/lang/String;
    .locals 4
    .param p1, "subId"    # I

    .prologue
    const/4 v2, 0x0

    .line 2591
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v1

    .line 2592
    .local v1, "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    if-nez v1, :cond_0

    .line 2599
    .end local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :goto_0
    return-object v2

    .line 2594
    .restart local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :cond_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Lcom/android/internal/telephony/IPhoneSubInfo;->getVoiceMailNumberForSubscriber(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    goto :goto_0

    .line 2595
    .end local v1    # "info":Lcom/android/internal/telephony/IPhoneSubInfo;
    :catch_0
    move-exception v0

    .line 2596
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 2597
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 2599
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public getVoiceMessageCount()I
    .locals 1

    .prologue
    .line 2682
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefaultSubscription()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getVoiceMessageCount(I)I

    move-result v0

    return v0
.end method

.method public getVoiceMessageCount(I)I
    .locals 3
    .param p1, "subId"    # I

    .prologue
    const/4 v2, 0x0

    .line 2695
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 2696
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-nez v1, :cond_0

    .line 2703
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return v2

    .line 2698
    .restart local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    invoke-interface {v1, p1}, Lcom/android/internal/telephony/ITelephony;->getVoiceMessageCountForSubscriber(I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    goto :goto_0

    .line 2699
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v0

    .line 2700
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 2701
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 2703
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public getVoiceNetworkType()I
    .locals 1

    .prologue
    .line 1728
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefaultSubscription()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getVoiceNetworkType(I)I

    move-result v0

    return v0
.end method

.method public getVoiceNetworkType(I)I
    .locals 4
    .param p1, "subId"    # I

    .prologue
    const/4 v2, 0x0

    .line 1741
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 1742
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 1743
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Lcom/android/internal/telephony/ITelephony;->getVoiceNetworkTypeForSubscriber(ILjava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    .line 1753
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    :goto_0
    return v2

    .line 1748
    :catch_0
    move-exception v0

    .line 1750
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 1751
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 1753
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public handlePinMmi(Ljava/lang/String;)Z
    .locals 4
    .param p1, "dialString"    # Ljava/lang/String;

    .prologue
    .line 4997
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 4998
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 4999
    invoke-interface {v1, p1}, Lcom/android/internal/telephony/ITelephony;->handlePinMmi(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 5003
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return v2

    .line 5000
    :catch_0
    move-exception v0

    .line 5001
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "Error calling ITelephony#handlePinMmi"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5003
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public handlePinMmiForSubscriber(ILjava/lang/String;)Z
    .locals 4
    .param p1, "subId"    # I
    .param p2, "dialString"    # Ljava/lang/String;

    .prologue
    .line 5010
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 5011
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 5012
    invoke-interface {v1, p1, p2}, Lcom/android/internal/telephony/ITelephony;->handlePinMmiForSubscriber(ILjava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 5016
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return v2

    .line 5013
    :catch_0
    move-exception v0

    .line 5014
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "Error calling ITelephony#handlePinMmi"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5016
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public hasCall(Ljava/lang/String;)Z
    .locals 3
    .param p1, "callType"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 5908
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/IPhoneSubInfo;->hasCall(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    .line 5912
    :goto_0
    return v1

    .line 5909
    :catch_0
    move-exception v0

    .line 5910
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 5911
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 5912
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public hasCarrierPrivileges()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4460
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 4461
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_1

    .line 4462
    invoke-interface {v1}, Lcom/android/internal/telephony/ITelephony;->getCarrierPrivilegeStatus()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    if-ne v4, v2, :cond_0

    .line 4468
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return v2

    .restart local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    move v2, v3

    .line 4462
    goto :goto_0

    .line 4463
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v0

    .line 4464
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v4, "hasCarrierPrivileges RemoteException"

    invoke-static {v2, v4, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v0    # "ex":Landroid/os/RemoteException;
    :cond_1
    :goto_1
    move v2, v3

    .line 4468
    goto :goto_0

    .line 4465
    :catch_1
    move-exception v0

    .line 4466
    .local v0, "ex":Ljava/lang/NullPointerException;
    const-string v2, "TelephonyManager"

    const-string v4, "hasCarrierPrivileges NPE"

    invoke-static {v2, v4, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public hasIccCard()Z
    .locals 1

    .prologue
    .line 1914
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDefaultSim()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->hasIccCard(I)Z

    move-result v0

    return v0
.end method

.method public hasIccCard(I)Z
    .locals 3
    .param p1, "slotId"    # I

    .prologue
    const/4 v2, 0x0

    .line 1927
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 1928
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-nez v1, :cond_0

    .line 1936
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return v2

    .line 1930
    .restart local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    invoke-interface {v1, p1}, Lcom/android/internal/telephony/ITelephony;->hasIccCardUsingSlotId(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    goto :goto_0

    .line 1931
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v0

    .line 1933
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 1934
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 1936
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public hasIsim()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 7772
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->hasIsim()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    .line 7776
    :goto_0
    return v1

    .line 7773
    :catch_0
    move-exception v0

    .line 7774
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 7775
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 7776
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public iccCloseLogicalChannel(I)Z
    .locals 2
    .param p1, "channel"    # I

    .prologue
    .line 3558
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 3559
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 3560
    invoke-interface {v0, p1}, Lcom/android/internal/telephony/ITelephony;->iccCloseLogicalChannel(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 3564
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return v1

    .line 3562
    :catch_0
    move-exception v1

    .line 3564
    :cond_0
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    .line 3561
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public iccCloseLogicalChannel(II)Z
    .locals 2
    .param p1, "channel"    # I
    .param p2, "slotId"    # I

    .prologue
    .line 3586
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 3587
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 3588
    invoke-interface {v0, p1, p2}, Lcom/android/internal/telephony/ITelephony;->iccCloseLogicalChannelUsingSlotId(II)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 3592
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return v1

    .line 3590
    :catch_0
    move-exception v1

    .line 3592
    :cond_0
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    .line 3589
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public iccExchangeSimIO(IIIIILjava/lang/String;)[B
    .locals 7
    .param p1, "fileID"    # I
    .param p2, "command"    # I
    .param p3, "p1"    # I
    .param p4, "p2"    # I
    .param p5, "p3"    # I
    .param p6, "filePath"    # Ljava/lang/String;

    .prologue
    .line 3751
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 3752
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 3753
    invoke-interface/range {v0 .. v6}, Lcom/android/internal/telephony/ITelephony;->iccExchangeSimIO(IIIIILjava/lang/String;)[B
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 3757
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return-object v1

    .line 3755
    :catch_0
    move-exception v1

    .line 3757
    :cond_0
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    .line 3754
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public iccExchangeSimIO(IIIIILjava/lang/String;I)[B
    .locals 8
    .param p1, "fileID"    # I
    .param p2, "command"    # I
    .param p3, "p1"    # I
    .param p4, "p2"    # I
    .param p5, "p3"    # I
    .param p6, "filePath"    # Ljava/lang/String;
    .param p7, "slotId"    # I

    .prologue
    .line 3781
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 3782
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    .line 3783
    invoke-interface/range {v0 .. v7}, Lcom/android/internal/telephony/ITelephony;->iccExchangeSimIOUsingSlotId(IIIIILjava/lang/String;I)[B
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 3788
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return-object v1

    .line 3786
    :catch_0
    move-exception v1

    .line 3788
    :cond_0
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    .line 3785
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public iccOpenLogicalChannel(Ljava/lang/String;)Landroid/telephony/IccOpenLogicalChannelResponse;
    .locals 2
    .param p1, "AID"    # Ljava/lang/String;

    .prologue
    .line 3508
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 3509
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 3510
    invoke-interface {v0, p1}, Lcom/android/internal/telephony/ITelephony;->iccOpenLogicalChannel(Ljava/lang/String;)Landroid/telephony/IccOpenLogicalChannelResponse;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 3514
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return-object v1

    .line 3512
    :catch_0
    move-exception v1

    .line 3514
    :cond_0
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    .line 3511
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public iccOpenLogicalChannel(Ljava/lang/String;I)Landroid/telephony/IccOpenLogicalChannelResponse;
    .locals 2
    .param p1, "AID"    # Ljava/lang/String;
    .param p2, "slotId"    # I

    .prologue
    .line 3534
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 3535
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 3536
    invoke-interface {v0, p1, p2}, Lcom/android/internal/telephony/ITelephony;->iccOpenLogicalChannelUsingSlotId(Ljava/lang/String;I)Landroid/telephony/IccOpenLogicalChannelResponse;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 3540
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return-object v1

    .line 3538
    :catch_0
    move-exception v1

    .line 3540
    :cond_0
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    .line 3537
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public iccTransmitApduBasicChannel(IIIIILjava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "cla"    # I
    .param p2, "instruction"    # I
    .param p3, "p1"    # I
    .param p4, "p2"    # I
    .param p5, "p3"    # I
    .param p6, "data"    # Ljava/lang/String;

    .prologue
    .line 3688
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 3689
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 3690
    invoke-interface/range {v0 .. v6}, Lcom/android/internal/telephony/ITelephony;->iccTransmitApduBasicChannel(IIIIILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 3695
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return-object v1

    .line 3693
    :catch_0
    move-exception v1

    .line 3695
    :cond_0
    :goto_1
    const-string v1, ""

    goto :goto_0

    .line 3692
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public iccTransmitApduBasicChannel(IIIIILjava/lang/String;I)Ljava/lang/String;
    .locals 8
    .param p1, "cla"    # I
    .param p2, "instruction"    # I
    .param p3, "p1"    # I
    .param p4, "p2"    # I
    .param p5, "p3"    # I
    .param p6, "data"    # Ljava/lang/String;
    .param p7, "slotId"    # I

    .prologue
    .line 3723
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 3724
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    .line 3725
    invoke-interface/range {v0 .. v7}, Lcom/android/internal/telephony/ITelephony;->iccTransmitApduBasicChannelUsingSlotId(IIIIILjava/lang/String;I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 3730
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return-object v1

    .line 3728
    :catch_0
    move-exception v1

    .line 3730
    :cond_0
    :goto_1
    const-string v1, ""

    goto :goto_0

    .line 3727
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public iccTransmitApduLogicalChannel(IIIIIILjava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "channel"    # I
    .param p2, "cla"    # I
    .param p3, "instruction"    # I
    .param p4, "p1"    # I
    .param p5, "p2"    # I
    .param p6, "p3"    # I
    .param p7, "data"    # Ljava/lang/String;

    .prologue
    .line 3619
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 3620
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    .line 3621
    invoke-interface/range {v0 .. v7}, Lcom/android/internal/telephony/ITelephony;->iccTransmitApduLogicalChannel(IIIIIILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 3626
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return-object v1

    .line 3624
    :catch_0
    move-exception v1

    .line 3626
    :cond_0
    :goto_1
    const-string v1, ""

    goto :goto_0

    .line 3623
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public iccTransmitApduLogicalChannel(IIIIIILjava/lang/String;I)Ljava/lang/String;
    .locals 9
    .param p1, "channel"    # I
    .param p2, "cla"    # I
    .param p3, "instruction"    # I
    .param p4, "p1"    # I
    .param p5, "p2"    # I
    .param p6, "p3"    # I
    .param p7, "data"    # Ljava/lang/String;
    .param p8, "slotId"    # I

    .prologue
    .line 3656
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 3657
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    .line 3658
    invoke-interface/range {v0 .. v8}, Lcom/android/internal/telephony/ITelephony;->iccTransmitApduLogicalChannelUsingSlotId(IIIIIILjava/lang/String;I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 3663
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return-object v1

    .line 3661
    :catch_0
    move-exception v1

    .line 3663
    :cond_0
    :goto_1
    const-string v1, ""

    goto :goto_0

    .line 3660
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public invokeOemRilRequestRaw([B[B)I
    .locals 2
    .param p1, "oemReq"    # [B
    .param p2, "oemResp"    # [B

    .prologue
    .line 5228
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 5229
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 5230
    invoke-interface {v0, p1, p2}, Lcom/android/internal/telephony/ITelephony;->invokeOemRilRequestRaw([B[B)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 5234
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return v1

    .line 5232
    :catch_0
    move-exception v1

    .line 5234
    :cond_0
    :goto_1
    const/4 v1, -0x1

    goto :goto_0

    .line 5231
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public isApnTypeAvailable(Ljava/lang/String;)Z
    .locals 3
    .param p1, "apnType"    # Ljava/lang/String;

    .prologue
    .line 7887
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/telephony/ITelephony;->isApnTypeAvailable(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 7891
    :goto_0
    return v1

    .line 7888
    :catch_0
    move-exception v0

    .line 7889
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "Error calling ITelephony#isApnTypeAvailable"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7891
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isDataConnectivityPossible()Z
    .locals 4

    .prologue
    .line 5128
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 5129
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 5130
    invoke-interface {v1}, Lcom/android/internal/telephony/ITelephony;->isDataConnectivityPossible()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 5134
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return v2

    .line 5131
    :catch_0
    move-exception v0

    .line 5132
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "Error calling ITelephony#isDataConnectivityPossible"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5134
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public isExtraCapable(I)Z
    .locals 5
    .param p1, "capableType"    # I

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3278
    if-ne p1, v2, :cond_0

    .line 3280
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v3

    const-string v4, "CscFeature_RIL_DisableSmartBonding"

    invoke-virtual {v3, v4}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 3282
    const-string/jumbo v3, "ro.csc.sales_code"

    const-string v4, "NONE"

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3283
    .local v0, "salesCode":Ljava/lang/String;
    const-string v3, "TelephonyManager"

    const-string v4, "isExtraCapable(Download Booster) : all features are enabled"

    invoke-static {v3, v4}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3284
    const-string v3, "XAS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3285
    const-string v3, "312530"

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3286
    const-string v2, "TelephonyManager"

    const-string v3, "isExtraCapable(Download Booster) : blocked for Sprint Prepaid"

    invoke-static {v2, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3296
    .end local v0    # "salesCode":Ljava/lang/String;
    :cond_0
    :goto_0
    return v1

    .restart local v0    # "salesCode":Ljava/lang/String;
    :cond_1
    move v1, v2

    .line 3290
    goto :goto_0

    .end local v0    # "salesCode":Ljava/lang/String;
    :cond_2
    move v1, v2

    .line 3293
    goto :goto_0
.end method

.method public isGbaSupported()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 7544
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->isGbaSupported()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    .line 7548
    :goto_0
    return v1

    .line 7545
    :catch_0
    move-exception v0

    .line 7546
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 7547
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 7548
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public isHearingAidCompatibilitySupported()Z
    .locals 4

    .prologue
    .line 5327
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 5328
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 5329
    invoke-interface {v1}, Lcom/android/internal/telephony/ITelephony;->isHearingAidCompatibilitySupported()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    .line 5336
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return v2

    .line 5331
    :catch_0
    move-exception v0

    .line 5332
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "Error calling ITelephony#isHearingAidCompatibilitySupported"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5336
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 5333
    :catch_1
    move-exception v0

    .line 5334
    .local v0, "e":Ljava/lang/SecurityException;
    const-string v2, "TelephonyManager"

    const-string v3, "Permission error calling ITelephony#isHearingAidCompatibilitySupported"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public isIdle()Z
    .locals 4

    .prologue
    .line 4816
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 4817
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 4818
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/internal/telephony/ITelephony;->isIdle(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 4822
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return v2

    .line 4819
    :catch_0
    move-exception v0

    .line 4820
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "Error calling ITelephony#isIdle"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4822
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public isIdle(I)Z
    .locals 4
    .param p1, "subId"    # I

    .prologue
    .line 4830
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 4831
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 4832
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/android/internal/telephony/ITelephony;->isIdleForSubscriber(ILjava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 4836
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return v2

    .line 4833
    :catch_0
    move-exception v0

    .line 4834
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "Error calling ITelephony#isIdle"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4836
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public isImsRegistered()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5383
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 5384
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-nez v1, :cond_0

    .line 5390
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return v2

    .line 5386
    .restart local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    invoke-interface {v1}, Lcom/android/internal/telephony/ITelephony;->isImsRegistered()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    goto :goto_0

    .line 5387
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v0

    .line 5388
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 5389
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 5390
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public isMultiSimEnabled()Z
    .locals 2

    .prologue
    .line 289
    sget-object v0, Landroid/telephony/TelephonyManager;->multiSimConfig:Ljava/lang/String;

    const-string v1, "dsds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/telephony/TelephonyManager;->multiSimConfig:Ljava/lang/String;

    const-string v1, "dsda"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/telephony/TelephonyManager;->multiSimConfig:Ljava/lang/String;

    const-string/jumbo v1, "tsts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNetworkRoaming()Z
    .locals 1

    .prologue
    .line 1473
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefaultSubscription()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming(I)Z

    move-result v0

    return v0
.end method

.method public isNetworkRoaming(I)Z
    .locals 3
    .param p1, "subId"    # I

    .prologue
    .line 1486
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    .line 1487
    .local v0, "phoneId":I
    const-string v1, "gsm.operator.isroaming"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/telephony/TelephonyManager;->getTelephonyProperty(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public isOffhook()Z
    .locals 4

    .prologue
    .line 4760
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 4761
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 4762
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/internal/telephony/ITelephony;->isOffhook(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 4766
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return v2

    .line 4763
    :catch_0
    move-exception v0

    .line 4764
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "Error calling ITelephony#isOffhook"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4766
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public isOffhook(I)Z
    .locals 4
    .param p1, "subId"    # I

    .prologue
    .line 4774
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 4775
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 4776
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/android/internal/telephony/ITelephony;->isOffhookForSubscriber(ILjava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 4780
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return v2

    .line 4777
    :catch_0
    move-exception v0

    .line 4778
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "Error calling ITelephony#isOffhook"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4780
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public isRadioOn()Z
    .locals 4

    .prologue
    .line 4844
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 4845
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 4846
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/internal/telephony/ITelephony;->isRadioOn(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 4850
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return v2

    .line 4847
    :catch_0
    move-exception v0

    .line 4848
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "Error calling ITelephony#isRadioOn"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4850
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public isRadioOn(I)Z
    .locals 4
    .param p1, "subId"    # I

    .prologue
    .line 4858
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 4859
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 4860
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/android/internal/telephony/ITelephony;->isRadioOnForSubscriber(ILjava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 4864
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return v2

    .line 4861
    :catch_0
    move-exception v0

    .line 4862
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "Error calling ITelephony#isRadioOn"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4864
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public isRinging()Z
    .locals 4

    .prologue
    .line 4788
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 4789
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 4790
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/internal/telephony/ITelephony;->isRinging(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 4794
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return v2

    .line 4791
    :catch_0
    move-exception v0

    .line 4792
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "Error calling ITelephony#isRinging"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4794
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public isRinging(I)Z
    .locals 4
    .param p1, "subId"    # I

    .prologue
    .line 4802
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 4803
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 4804
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/android/internal/telephony/ITelephony;->isRingingForSubscriber(ILjava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 4808
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return v2

    .line 4805
    :catch_0
    move-exception v0

    .line 4806
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "Error calling ITelephony#isRinging"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4808
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public isSimFDNEnabled()Z
    .locals 1

    .prologue
    .line 6058
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefaultSubscription()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->isSimFDNEnabledForSubscriber(I)Z

    move-result v0

    return v0
.end method

.method public isSimFDNEnabledForSubscriber(I)Z
    .locals 2
    .param p1, "subId"    # I

    .prologue
    .line 6063
    const/4 v0, 0x0

    .line 6065
    .local v0, "enabled":Z
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/telephony/ITelephony;->isSimFDNEnabledForSubscriber(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6069
    :goto_0
    return v0

    .line 6067
    :catch_0
    move-exception v1

    goto :goto_0

    .line 6066
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public isSimPinEnabled()Z
    .locals 4

    .prologue
    .line 4872
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 4873
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 4874
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/internal/telephony/ITelephony;->isSimPinEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 4878
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return v2

    .line 4875
    :catch_0
    move-exception v0

    .line 4876
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "Error calling ITelephony#isSimPinEnabled"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4878
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public isSmoveripSupported()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 7809
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->isSmoveripSupported()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    .line 7813
    :goto_0
    return v1

    .line 7810
    :catch_0
    move-exception v0

    .line 7811
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 7812
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 7813
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public isSmsCapable()Z
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 3228
    iget-object v5, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    if-nez v5, :cond_1

    move v7, v6

    .line 3263
    :cond_0
    :goto_0
    return v7

    .line 3230
    :cond_1
    const/4 v2, 0x0

    .line 3231
    .local v2, "isCdmaTablet":Z
    const/4 v1, 0x0

    .line 3232
    .local v1, "isAtt":Z
    sget-object v5, Landroid/telephony/TelephonyManager;->mConfigNetworkTypeCapability:Ljava/lang/String;

    if-eqz v5, :cond_3

    sget-object v5, Landroid/telephony/TelephonyManager;->mConfigNetworkTypeCapability:Ljava/lang/String;

    const-string v8, "-GLB-USA"

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_2

    sget-object v5, Landroid/telephony/TelephonyManager;->mConfigNetworkTypeCapability:Ljava/lang/String;

    const-string v8, "-CDM-USA"

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_3

    .line 3234
    :cond_2
    invoke-static {}, Landroid/util/GeneralUtil;->isPhone()Z

    move-result v5

    if-nez v5, :cond_5

    move v2, v6

    .line 3236
    :cond_3
    :goto_1
    sget-object v5, Landroid/telephony/TelephonyManager;->mConfigNetworkTypeCapability:Ljava/lang/String;

    const-string v8, "ATT"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 3238
    const/4 v1, 0x1

    .line 3241
    :cond_4
    if-eqz v2, :cond_6

    .line 3242
    const-string v5, "TelephonyManager"

    const-string v6, "US CDMA Tablet Model"

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    move v2, v7

    .line 3234
    goto :goto_1

    .line 3244
    :cond_6
    invoke-static {}, Landroid/util/GeneralUtil;->isTablet()Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v1, :cond_7

    .line 3245
    iget-object v5, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    const-string v8, "activity"

    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 3246
    .local v0, "am":Landroid/app/ActivityManager;
    if-eqz v0, :cond_0

    .line 3249
    invoke-virtual {v0, v6}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v3

    .line 3250
    .local v3, "runningTasks":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 3253
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v4, v5, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 3254
    .local v4, "topActivity":Landroid/content/ComponentName;
    if-eqz v4, :cond_0

    .line 3257
    const-string v5, "TelephonyManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getTopPackageName = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3258
    const-string v5, "com.android.vending"

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v7, v6

    .line 3259
    goto/16 :goto_0

    .line 3263
    .end local v0    # "am":Landroid/app/ActivityManager;
    .end local v3    # "runningTasks":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    .end local v4    # "topActivity":Landroid/content/ComponentName;
    :cond_7
    iget-object v5, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x112005d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v7

    goto/16 :goto_0
.end method

.method public isTtyModeSupported()Z
    .locals 4

    .prologue
    .line 5307
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 5308
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 5309
    invoke-interface {v1}, Lcom/android/internal/telephony/ITelephony;->isTtyModeSupported()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    .line 5316
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return v2

    .line 5311
    :catch_0
    move-exception v0

    .line 5312
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "Error calling ITelephony#isTtyModeSupported"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5316
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 5313
    :catch_1
    move-exception v0

    .line 5314
    .local v0, "e":Ljava/lang/SecurityException;
    const-string v2, "TelephonyManager"

    const-string v3, "Permission error calling ITelephony#isTtyModeSupported"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public isVideoCall()Z
    .locals 6

    .prologue
    .line 7826
    const/4 v1, 0x0

    .line 7828
    .local v1, "retVal":Z
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    .line 7829
    .local v2, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v2, :cond_0

    .line 7830
    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->isVideoCall()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    .line 7835
    .end local v2    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    :goto_0
    const-string v3, "TelephonyManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isVideoCall: retVal="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7836
    return v1

    .line 7831
    :catch_0
    move-exception v0

    .line 7832
    .local v0, "e":Landroid/os/RemoteException;
    const-string v3, "TelephonyManager"

    const-string v4, "Error calling ITelephony#isVideoCall"

    invoke-static {v3, v4, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 7833
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v3

    goto :goto_0
.end method

.method public isVideoCallingEnabled()Z
    .locals 4

    .prologue
    .line 5253
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 5254
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 5255
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/internal/telephony/ITelephony;->isVideoCallingEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 5259
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return v2

    .line 5256
    :catch_0
    move-exception v0

    .line 5257
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "Error calling ITelephony#isVideoCallingEnabled"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5259
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public isVideoTelephonyAvailable()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5414
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->isVideoTelephonyAvailable()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    .line 5418
    :goto_0
    return v1

    .line 5415
    :catch_0
    move-exception v0

    .line 5416
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 5417
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 5418
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public isVoiceCapable()Z
    .locals 2

    .prologue
    .line 3213
    iget-object v0, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3214
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x112005b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    goto :goto_0
.end method

.method public isVolteAvailable()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5400
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->isVolteAvailable()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    .line 5404
    :goto_0
    return v1

    .line 5401
    :catch_0
    move-exception v0

    .line 5402
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 5403
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 5404
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public isVolteRegistered()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5860
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->isVolteRegistered()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    .line 5865
    :goto_0
    return v1

    .line 5861
    :catch_0
    move-exception v0

    .line 5862
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 5863
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 5865
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public isWfcRegistered()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5875
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/IPhoneSubInfo;->isWfcRegistered()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    .line 5880
    :goto_0
    return v1

    .line 5876
    :catch_0
    move-exception v0

    .line 5877
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 5878
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 5880
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public isWifiCallingAvailable()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5428
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->isWifiCallingAvailable()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    .line 5432
    :goto_0
    return v1

    .line 5429
    :catch_0
    move-exception v0

    .line 5430
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 5431
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 5432
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public isWorldPhone()Z
    .locals 4

    .prologue
    .line 5288
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 5289
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 5290
    invoke-interface {v1}, Lcom/android/internal/telephony/ITelephony;->isWorldPhone()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    .line 5297
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return v2

    .line 5292
    :catch_0
    move-exception v0

    .line 5293
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "Error calling ITelephony#isWorldPhone"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5297
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 5294
    :catch_1
    move-exception v0

    .line 5295
    .local v0, "e":Ljava/lang/SecurityException;
    const-string v2, "TelephonyManager"

    const-string v3, "Permission error calling ITelephony#isWorldPhone"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public listen(Landroid/telephony/PhoneStateListener;I)V
    .locals 7
    .param p1, "listener"    # Landroid/telephony/PhoneStateListener;
    .param p2, "events"    # I

    .prologue
    .line 3081
    iget-object v0, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 3091
    :goto_0
    return-void

    .line 3083
    :cond_0
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 3084
    .local v6, "notifyNow":Ljava/lang/Boolean;
    sget-object v0, Landroid/telephony/TelephonyManager;->sRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    iget v1, p1, Landroid/telephony/PhoneStateListener;->mSubId:I

    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Landroid/telephony/PhoneStateListener;->callback:Lcom/android/internal/telephony/IPhoneStateListener;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/android/internal/telephony/ITelephonyRegistry;->listenForSubscriber(ILjava/lang/String;Lcom/android/internal/telephony/IPhoneStateListener;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 3086
    .end local v6    # "notifyNow":Ljava/lang/Boolean;
    :catch_0
    move-exception v0

    goto :goto_0

    .line 3083
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 3088
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public needsOtaServiceProvisioning()Z
    .locals 4

    .prologue
    .line 5141
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 5142
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 5143
    invoke-interface {v1}, Lcom/android/internal/telephony/ITelephony;->needsOtaServiceProvisioning()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 5147
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return v2

    .line 5144
    :catch_0
    move-exception v0

    .line 5145
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "Error calling ITelephony#needsOtaServiceProvisioning"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5147
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public nvReadItem(I)Ljava/lang/String;
    .locals 4
    .param p1, "itemID"    # I

    .prologue
    .line 3831
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 3832
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 3833
    invoke-interface {v1, p1}, Lcom/android/internal/telephony/ITelephony;->nvReadItem(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 3839
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return-object v2

    .line 3834
    :catch_0
    move-exception v0

    .line 3835
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string/jumbo v3, "nvReadItem RemoteException"

    invoke-static {v2, v3, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3839
    .end local v0    # "ex":Landroid/os/RemoteException;
    :cond_0
    :goto_1
    const-string v2, ""

    goto :goto_0

    .line 3836
    :catch_1
    move-exception v0

    .line 3837
    .local v0, "ex":Ljava/lang/NullPointerException;
    const-string v2, "TelephonyManager"

    const-string/jumbo v3, "nvReadItem NPE"

    invoke-static {v2, v3, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public nvResetConfig(I)Z
    .locals 4
    .param p1, "resetType"    # I

    .prologue
    .line 3911
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 3912
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 3913
    invoke-interface {v1, p1}, Lcom/android/internal/telephony/ITelephony;->nvResetConfig(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    .line 3919
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return v2

    .line 3914
    :catch_0
    move-exception v0

    .line 3915
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string/jumbo v3, "nvResetConfig RemoteException"

    invoke-static {v2, v3, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3919
    .end local v0    # "ex":Landroid/os/RemoteException;
    :cond_0
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 3916
    :catch_1
    move-exception v0

    .line 3917
    .local v0, "ex":Ljava/lang/NullPointerException;
    const-string v2, "TelephonyManager"

    const-string/jumbo v3, "nvResetConfig NPE"

    invoke-static {v2, v3, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public nvWriteCdmaPrl([B)Z
    .locals 4
    .param p1, "preferredRoamingList"    # [B

    .prologue
    .line 3884
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 3885
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 3886
    invoke-interface {v1, p1}, Lcom/android/internal/telephony/ITelephony;->nvWriteCdmaPrl([B)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    .line 3892
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return v2

    .line 3887
    :catch_0
    move-exception v0

    .line 3888
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string/jumbo v3, "nvWriteCdmaPrl RemoteException"

    invoke-static {v2, v3, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3892
    .end local v0    # "ex":Landroid/os/RemoteException;
    :cond_0
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 3889
    :catch_1
    move-exception v0

    .line 3890
    .local v0, "ex":Ljava/lang/NullPointerException;
    const-string v2, "TelephonyManager"

    const-string/jumbo v3, "nvWriteCdmaPrl NPE"

    invoke-static {v2, v3, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public nvWriteItem(ILjava/lang/String;)Z
    .locals 4
    .param p1, "itemID"    # I
    .param p2, "itemValue"    # Ljava/lang/String;

    .prologue
    .line 3858
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 3859
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 3860
    invoke-interface {v1, p1, p2}, Lcom/android/internal/telephony/ITelephony;->nvWriteItem(ILjava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    .line 3866
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return v2

    .line 3861
    :catch_0
    move-exception v0

    .line 3862
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string/jumbo v3, "nvWriteItem RemoteException"

    invoke-static {v2, v3, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3866
    .end local v0    # "ex":Landroid/os/RemoteException;
    :cond_0
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 3863
    :catch_1
    move-exception v0

    .line 3864
    .local v0, "ex":Ljava/lang/NullPointerException;
    const-string v2, "TelephonyManager"

    const-string/jumbo v3, "nvWriteItem NPE"

    invoke-static {v2, v3, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public oem_ssa_alarm_event([B)[B
    .locals 10
    .param p1, "setCmd"    # [B

    .prologue
    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 7201
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v5

    const-string v6, "CscFeature_RIL_DmLoggingService"

    invoke-virtual {v5, v6}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v3, v4

    .line 7258
    :goto_0
    return-object v3

    .line 7206
    :cond_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->isDmLoggingPID()Z

    move-result v5

    if-nez v5, :cond_1

    .line 7207
    const-string v5, "DmLoggingService"

    const-string/jumbo v6, "ps not initialized!"

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v4

    .line 7208
    goto :goto_0

    .line 7211
    :cond_1
    iget-object v5, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    .line 7212
    .local v0, "client":Ljava/lang/String;
    sget-boolean v5, Landroid/telephony/TelephonyManager;->DBG:Z

    if-eqz v5, :cond_2

    if-eqz v0, :cond_2

    .line 7213
    const-string v5, "DmLoggingService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "oem_ssa_alarm_event(), client -"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7216
    :cond_2
    if-eqz v0, :cond_3

    iget-object v5, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, v5, v0}, Landroid/telephony/TelephonyManager;->validateAppSignatureForPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    move-object v3, v4

    .line 7217
    goto :goto_0

    .line 7220
    :cond_4
    const/4 v2, 0x0

    .line 7221
    .local v2, "ret":[I
    const/4 v3, 0x0

    .line 7223
    .local v3, "retByte":[B
    if-nez p1, :cond_6

    .line 7224
    new-array p1, v9, [B

    .line 7225
    const-string/jumbo v5, "ril.modem.board"

    invoke-static {v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "SHANNON"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string/jumbo v5, "ril.modem.board"

    invoke-static {v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "SS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 7226
    :cond_5
    aput-byte v8, p1, v8

    .line 7232
    :cond_6
    :goto_1
    sget-boolean v5, Landroid/telephony/TelephonyManager;->DBG:Z

    if-eqz v5, :cond_7

    .line 7233
    const-string v5, "DmLoggingService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "oem_ssa_alarm_event(), [0] = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-byte v7, p1, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", len :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, p1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7237
    :cond_7
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v5

    const/4 v6, 0x3

    invoke-interface {v5, v6, p1}, Lcom/android/internal/telephony/ITelephony;->setDmCmd(I[B)[I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 7244
    if-eqz v2, :cond_b

    .line 7245
    sget-boolean v4, Landroid/telephony/TelephonyManager;->DBG:Z

    if-eqz v4, :cond_8

    .line 7246
    const-string v4, "DmLoggingService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "oem_ssa_alarm_event(), ret = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget v6, v2, v8

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget v6, v2, v9

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7248
    :cond_8
    const/4 v4, 0x2

    new-array v3, v4, [B

    .line 7249
    aget v4, v2, v8

    if-nez v4, :cond_a

    .line 7250
    aput-byte v8, v3, v8

    goto/16 :goto_0

    .line 7228
    :cond_9
    const/4 v5, -0x1

    aput-byte v5, p1, v8

    goto :goto_1

    .line 7238
    :catch_0
    move-exception v1

    .local v1, "ex":Landroid/os/RemoteException;
    move-object v3, v4

    .line 7239
    goto/16 :goto_0

    .line 7240
    .end local v1    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .local v1, "ex":Ljava/lang/NullPointerException;
    move-object v3, v4

    .line 7241
    goto/16 :goto_0

    .line 7252
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :cond_a
    aput-byte v9, v3, v8

    goto/16 :goto_0

    .line 7255
    :cond_b
    const-string v4, "DmLoggingService"

    const-string/jumbo v5, "oem_ssa_alarm_event(), ret = null"

    invoke-static {v4, v5}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7256
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public oem_ssa_check_mem()[I
    .locals 1

    .prologue
    .line 7280
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->uknight_mem_check()[I

    move-result-object v0

    return-object v0
.end method

.method public oem_ssa_get_data()[B
    .locals 1

    .prologue
    .line 7266
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->uknight_get_data()[B

    move-result-object v0

    return-object v0
.end method

.method public oem_ssa_hdv_alarm_event([B)[B
    .locals 10
    .param p1, "setCmd"    # [B

    .prologue
    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 7458
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v5

    const-string v6, "CscFeature_RIL_DmLoggingService"

    invoke-virtual {v5, v6}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v3, v4

    .line 7510
    :goto_0
    return-object v3

    .line 7462
    :cond_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->isDmLoggingPID()Z

    move-result v5

    if-nez v5, :cond_1

    .line 7463
    const-string v5, "DmLoggingService"

    const-string/jumbo v6, "ps not initialized!"

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v4

    .line 7464
    goto :goto_0

    .line 7467
    :cond_1
    iget-object v5, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    .line 7468
    .local v0, "client":Ljava/lang/String;
    sget-boolean v5, Landroid/telephony/TelephonyManager;->DBG:Z

    if-eqz v5, :cond_2

    if-eqz v0, :cond_2

    .line 7469
    const-string v5, "DmLoggingService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "oem_ssa_hdv_alarm_event(), client -"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7472
    :cond_2
    if-eqz v0, :cond_3

    iget-object v5, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, v5, v0}, Landroid/telephony/TelephonyManager;->validateAppSignatureForPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    move-object v3, v4

    .line 7473
    goto :goto_0

    .line 7476
    :cond_4
    const/4 v2, 0x0

    .line 7477
    .local v2, "ret":[I
    const/4 v3, 0x0

    .line 7479
    .local v3, "retByte":[B
    if-nez p1, :cond_5

    .line 7480
    new-array p1, v9, [B

    .line 7481
    const/4 v5, -0x1

    aput-byte v5, p1, v8

    .line 7484
    :cond_5
    sget-boolean v5, Landroid/telephony/TelephonyManager;->DBG:Z

    if-eqz v5, :cond_6

    .line 7485
    const-string v5, "DmLoggingService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "oem_ssa_hdv_alarm_event(), [0] = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-byte v7, p1, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", len :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, p1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7489
    :cond_6
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v5

    const/4 v6, 0x7

    invoke-interface {v5, v6, p1}, Lcom/android/internal/telephony/ITelephony;->setDmCmd(I[B)[I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 7496
    if-eqz v2, :cond_9

    .line 7497
    sget-boolean v4, Landroid/telephony/TelephonyManager;->DBG:Z

    if-eqz v4, :cond_7

    .line 7498
    const-string v4, "DmLoggingService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "oem_ssa_hdv_alarm_event(), ret = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget v6, v2, v8

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget v6, v2, v9

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7500
    :cond_7
    const/4 v4, 0x2

    new-array v3, v4, [B

    .line 7501
    aget v4, v2, v8

    if-nez v4, :cond_8

    .line 7502
    aput-byte v8, v3, v8

    goto/16 :goto_0

    .line 7490
    :catch_0
    move-exception v1

    .local v1, "ex":Landroid/os/RemoteException;
    move-object v3, v4

    .line 7491
    goto/16 :goto_0

    .line 7492
    .end local v1    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .local v1, "ex":Ljava/lang/NullPointerException;
    move-object v3, v4

    .line 7493
    goto/16 :goto_0

    .line 7504
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :cond_8
    aput-byte v9, v3, v8

    goto/16 :goto_0

    .line 7507
    :cond_9
    const-string v4, "DmLoggingService"

    const-string/jumbo v5, "oem_ssa_hdv_alarm_event(), ret = null"

    invoke-static {v4, v5}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7508
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public oem_ssa_set_event([B)[B
    .locals 2
    .param p1, "setCmd"    # [B

    .prologue
    .line 7190
    sget-boolean v0, Landroid/telephony/TelephonyManager;->DBG:Z

    if-eqz v0, :cond_0

    .line 7191
    const-string v0, "DmLoggingService"

    const-string/jumbo v1, "oem_ssa_set_event() +"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7193
    :cond_0
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->uknight_event_set([B)[B

    move-result-object v0

    return-object v0
.end method

.method public oem_ssa_set_log([B)[B
    .locals 2
    .param p1, "maskCode"    # [B

    .prologue
    .line 7178
    const-string/jumbo v0, "ril.modem.board"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHANNON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ril.modem.board"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7179
    const-string v0, "DmLoggingService"

    const-string/jumbo v1, "oem_ssa_set_log( ) - NULL!! "

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7180
    const/4 v0, 0x0

    .line 7182
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->uknight_log_set([B)[B

    move-result-object v0

    goto :goto_0
.end method

.method public oem_ssa_set_log([B[B)[B
    .locals 4
    .param p1, "startCode"    # [B
    .param p2, "maskCode"    # [B

    .prologue
    const/4 v3, 0x0

    .line 7161
    const-string/jumbo v1, "ril.modem.board"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SHANNON"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "ril.modem.board"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7162
    :cond_0
    const-string v1, "DmLoggingService"

    const-string/jumbo v2, "oem_ssa_set_log( , ) - NULL!! "

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7163
    const/4 v1, 0x0

    .line 7171
    :goto_0
    return-object v1

    .line 7165
    :cond_1
    const/4 v0, 0x0

    .line 7166
    .local v0, "setCmd":[B
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 7167
    array-length v1, p1

    array-length v2, p2

    add-int/2addr v1, v2

    new-array v0, v1, [B

    .line 7168
    array-length v1, p1

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy([BI[BII)V

    .line 7169
    array-length v1, p1

    array-length v2, p2

    invoke-static {p2, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy([BI[BII)V

    .line 7171
    :cond_2
    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->uknight_log_set([B)[B

    move-result-object v1

    goto :goto_0
.end method

.method public oem_ssa_set_mem(I)Z
    .locals 1
    .param p1, "percent"    # I

    .prologue
    .line 7273
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->uknight_mem_set(I)Z

    move-result v0

    return v0
.end method

.method public openLockChannel(Ljava/lang/String;)I
    .locals 5
    .param p1, "AID"    # Ljava/lang/String;

    .prologue
    .line 7413
    const/4 v0, -0x1

    .line 7415
    .local v0, "channel":I
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/android/internal/telephony/ITelephony;->iccOpenLogicalChannel(Ljava/lang/String;)Landroid/telephony/IccOpenLogicalChannelResponse;

    move-result-object v2

    .line 7416
    .local v2, "mOpen":Landroid/telephony/IccOpenLogicalChannelResponse;
    if-eqz v2, :cond_0

    .line 7417
    invoke-virtual {v2}, Landroid/telephony/IccOpenLogicalChannelResponse;->getChannel()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 7424
    .end local v2    # "mOpen":Landroid/telephony/IccOpenLogicalChannelResponse;
    :cond_0
    :goto_0
    return v0

    .line 7419
    :catch_0
    move-exception v1

    .line 7420
    .local v1, "ex":Landroid/os/RemoteException;
    const-string v3, "TelephonyManager"

    const-string/jumbo v4, "openLockChannel(), RemoteException"

    invoke-static {v3, v4}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7421
    .end local v1    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .line 7422
    .local v1, "ex":Ljava/lang/NullPointerException;
    const-string v3, "TelephonyManager"

    const-string/jumbo v4, "openLockChannel(), NullPointerException"

    invoke-static {v3, v4}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public sendEnvelopeWithStatus(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "content"    # Ljava/lang/String;

    .prologue
    .line 3807
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 3808
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 3809
    invoke-interface {v0, p1}, Lcom/android/internal/telephony/ITelephony;->sendEnvelopeWithStatus(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 3813
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return-object v1

    .line 3811
    :catch_0
    move-exception v1

    .line 3813
    :cond_0
    :goto_1
    const-string v1, ""

    goto :goto_0

    .line 3810
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public setAirplaneMode(Ljava/lang/String;Z)I
    .locals 5
    .param p1, "passcode"    # Ljava/lang/String;
    .param p2, "mode"    # Z

    .prologue
    .line 6297
    const/4 v1, 0x0

    .line 6298
    .local v1, "ret_val":I
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->setAirplaneMode(Ljava/lang/String;Z)I

    move-result v1

    .line 6300
    const-string v2, "TelephonyManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setAirplaneMode ret_val:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6307
    .end local v1    # "ret_val":I
    :goto_0
    return v1

    .line 6302
    .restart local v1    # "ret_val":I
    :catch_0
    move-exception v0

    .line 6303
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string/jumbo v3, "setAirplaneMode RemoteException"

    invoke-static {v2, v3, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6307
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_1
    const/4 v1, -0x1

    goto :goto_0

    .line 6304
    :catch_1
    move-exception v0

    .line 6305
    .local v0, "ex":Ljava/lang/NullPointerException;
    const-string v2, "TelephonyManager"

    const-string/jumbo v3, "setAirplaneMode NPE"

    invoke-static {v2, v3, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public setBasebandVersion(Ljava/lang/String;)V
    .locals 1
    .param p1, "version"    # Ljava/lang/String;

    .prologue
    .line 5523
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefaultPhone()I

    move-result v0

    .line 5524
    .local v0, "phoneId":I
    invoke-virtual {p0, v0, p1}, Landroid/telephony/TelephonyManager;->setBasebandVersionForPhone(ILjava/lang/String;)V

    .line 5525
    return-void
.end method

.method public setBasebandVersionForPhone(ILjava/lang/String;)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "version"    # Ljava/lang/String;

    .prologue
    .line 5535
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidPhoneId(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5536
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gsm.version.baseband"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_1

    const-string v1, ""

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5538
    .local v0, "prop":Ljava/lang/String;
    invoke-static {v0, p2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 5540
    .end local v0    # "prop":Ljava/lang/String;
    :cond_0
    return-void

    .line 5536
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public setCellInfoListRate(I)V
    .locals 2
    .param p1, "rateInMillis"    # I

    .prologue
    .line 3352
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 3353
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 3354
    invoke-interface {v0, p1}, Lcom/android/internal/telephony/ITelephony;->setCellInfoListRate(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3358
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    :goto_0
    return-void

    .line 3356
    :catch_0
    move-exception v1

    goto :goto_0

    .line 3355
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public setDataEnabled(IZ)V
    .locals 5
    .param p1, "subId"    # I
    .param p2, "enable"    # Z

    .prologue
    .line 5162
    :try_start_0
    const-string v2, "TelephonyManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setDataEnabled: enabled="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " CallingPid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5164
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 5165
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 5166
    invoke-interface {v1, p1, p2}, Lcom/android/internal/telephony/ITelephony;->setDataEnabled(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5170
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    :goto_0
    return-void

    .line 5167
    :catch_0
    move-exception v0

    .line 5168
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "Error calling ITelephony#setDataEnabled"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public setDataEnabled(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .prologue
    .line 5153
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubId()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/telephony/TelephonyManager;->setDataEnabled(IZ)V

    .line 5154
    return-void
.end method

.method public setDataNetworkType(I)V
    .locals 1
    .param p1, "type"    # I

    .prologue
    .line 5758
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefaultPhone()I

    move-result v0

    .line 5759
    .local v0, "phoneId":I
    invoke-virtual {p0, v0, p1}, Landroid/telephony/TelephonyManager;->setDataNetworkTypeForPhone(II)V

    .line 5760
    return-void
.end method

.method public setDataNetworkTypeForPhone(II)V
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "type"    # I

    .prologue
    .line 5769
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidPhoneId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5770
    const-string v0, "gsm.network.type"

    invoke-static {p2}, Landroid/telephony/ServiceState;->rilRadioTechnologyToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/telephony/TelephonyManager;->setTelephonyProperty(ILjava/lang/String;Ljava/lang/String;)V

    .line 5774
    :cond_0
    return-void
.end method

.method public setDataRoamingEnabled(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .prologue
    .line 5950
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/internal/telephony/ITelephony;->setDataRoamingEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5954
    :goto_0
    return-void

    .line 5952
    :catch_0
    move-exception v0

    goto :goto_0

    .line 5951
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public setDisable2g(I)Z
    .locals 4
    .param p1, "state"    # I

    .prologue
    .line 7999
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 8000
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 8001
    invoke-interface {v1, p1}, Lcom/android/internal/telephony/ITelephony;->setDisable2g(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    .line 8007
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return v2

    .line 8002
    :catch_0
    move-exception v0

    .line 8003
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string/jumbo v3, "setDisable2g RemoteException"

    invoke-static {v2, v3, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8007
    .end local v0    # "ex":Landroid/os/RemoteException;
    :cond_0
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 8004
    :catch_1
    move-exception v0

    .line 8005
    .local v0, "ex":Ljava/lang/NullPointerException;
    const-string v2, "TelephonyManager"

    const-string/jumbo v3, "setDisable2g NPE"

    invoke-static {v2, v3, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public setEPSLOCI([B)V
    .locals 2
    .param p1, "newEpsloci"    # [B

    .prologue
    .line 7716
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/telephony/ITelephony;->setEPSLOCI([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7722
    :goto_0
    return-void

    .line 7717
    :catch_0
    move-exception v0

    .line 7718
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 7719
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 7720
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public setGbaBootstrappingParams([BLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "rand"    # [B
    .param p2, "btid"    # Ljava/lang/String;
    .param p3, "keyLifetime"    # Ljava/lang/String;

    .prologue
    .line 7627
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->setGbaBootstrappingParams([BLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7633
    :goto_0
    return-void

    .line 7630
    :catch_0
    move-exception v0

    goto :goto_0

    .line 7628
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public setImsRegistrationState(Z)V
    .locals 2
    .param p1, "registered"    # Z

    .prologue
    .line 4273
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 4274
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 4275
    invoke-interface {v0, p1}, Lcom/android/internal/telephony/ITelephony;->setImsRegistrationState(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4278
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    :goto_0
    return-void

    .line 4276
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public setLine1NumberForDisplay(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "alphaTag"    # Ljava/lang/String;
    .param p2, "number"    # Ljava/lang/String;

    .prologue
    .line 2435
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefaultSubscription()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Landroid/telephony/TelephonyManager;->setLine1NumberForDisplayForSubscriber(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setLine1NumberForDisplayForSubscriber(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "subId"    # I
    .param p2, "alphaTag"    # Ljava/lang/String;
    .param p3, "number"    # Ljava/lang/String;

    .prologue
    .line 2455
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 2456
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 2457
    invoke-interface {v0, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->setLine1NumberForDisplayForSubscriber(ILjava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 2461
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return v1

    .line 2459
    :catch_0
    move-exception v1

    .line 2461
    :cond_0
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    .line 2458
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public setMultiSimForegroundPhoneId(I)V
    .locals 2
    .param p1, "phoneId"    # I

    .prologue
    .line 7692
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/telephony/ITelephony;->setMultiSimForegroundPhoneId(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7698
    :goto_0
    return-void

    .line 7693
    :catch_0
    move-exception v0

    .line 7694
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 7695
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 7696
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public setMultiSimLastRejectIncomingCallPhoneId(I)V
    .locals 2
    .param p1, "phoneId"    # I

    .prologue
    .line 7670
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/telephony/ITelephony;->setMultiSimLastRejectIncomingCallPhoneId(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7676
    :goto_0
    return-void

    .line 7671
    :catch_0
    move-exception v0

    .line 7672
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 7673
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 7674
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method

.method public setNetworkBand(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5
    .param p1, "passcode"    # Ljava/lang/String;
    .param p2, "mode"    # Ljava/lang/String;
    .param p3, "band"    # I

    .prologue
    .line 6279
    const/4 v1, 0x0

    .line 6280
    .local v1, "ret_val":I
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->setNetworkBand(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 6282
    const-string v2, "TelephonyManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setNetworkBand ret_val:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6289
    .end local v1    # "ret_val":I
    :goto_0
    return v1

    .line 6284
    .restart local v1    # "ret_val":I
    :catch_0
    move-exception v0

    .line 6285
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string/jumbo v3, "setNetworkBand RemoteException"

    invoke-static {v2, v3, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6289
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_1
    const/4 v1, -0x1

    goto :goto_0

    .line 6286
    :catch_1
    move-exception v0

    .line 6287
    .local v0, "ex":Ljava/lang/NullPointerException;
    const-string v2, "TelephonyManager"

    const-string/jumbo v3, "setNetworkBand NPE"

    invoke-static {v2, v3, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public setNetworkCountryIso(Ljava/lang/String;)V
    .locals 1
    .param p1, "iso"    # Ljava/lang/String;

    .prologue
    .line 5734
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefaultPhone()I

    move-result v0

    .line 5735
    .local v0, "phoneId":I
    invoke-virtual {p0, v0, p1}, Landroid/telephony/TelephonyManager;->setNetworkCountryIsoForPhone(ILjava/lang/String;)V

    .line 5736
    return-void
.end method

.method public setNetworkCountryIsoForPhone(ILjava/lang/String;)V
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "iso"    # Ljava/lang/String;

    .prologue
    .line 5746
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidPhoneId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5747
    const-string v0, "gsm.operator.iso-country"

    invoke-static {p1, v0, p2}, Landroid/telephony/TelephonyManager;->setTelephonyProperty(ILjava/lang/String;Ljava/lang/String;)V

    .line 5750
    :cond_0
    return-void
.end method

.method public setNetworkOperatorName(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 5668
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefaultPhone()I

    move-result v0

    .line 5669
    .local v0, "phoneId":I
    invoke-virtual {p0, v0, p1}, Landroid/telephony/TelephonyManager;->setNetworkOperatorNameForPhone(ILjava/lang/String;)V

    .line 5670
    return-void
.end method

.method public setNetworkOperatorNameForPhone(ILjava/lang/String;)V
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 5679
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidPhoneId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5680
    const-string v0, "gsm.operator.alpha"

    invoke-static {p1, v0, p2}, Landroid/telephony/TelephonyManager;->setTelephonyProperty(ILjava/lang/String;Ljava/lang/String;)V

    .line 5682
    :cond_0
    return-void
.end method

.method public setNetworkOperatorNumeric(Ljava/lang/String;)V
    .locals 1
    .param p1, "numeric"    # Ljava/lang/String;

    .prologue
    .line 5690
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefaultPhone()I

    move-result v0

    .line 5691
    .local v0, "phoneId":I
    invoke-virtual {p0, v0, p1}, Landroid/telephony/TelephonyManager;->setNetworkOperatorNumericForPhone(ILjava/lang/String;)V

    .line 5692
    return-void
.end method

.method public setNetworkOperatorNumericForPhone(ILjava/lang/String;)V
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "numeric"    # Ljava/lang/String;

    .prologue
    .line 5701
    const-string v0, "gsm.operator.numeric"

    invoke-static {p1, v0, p2}, Landroid/telephony/TelephonyManager;->setTelephonyProperty(ILjava/lang/String;Ljava/lang/String;)V

    .line 5702
    return-void
.end method

.method public setNetworkRoaming(Z)V
    .locals 1
    .param p1, "isRoaming"    # Z

    .prologue
    .line 5710
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefaultPhone()I

    move-result v0

    .line 5711
    .local v0, "phoneId":I
    invoke-virtual {p0, v0, p1}, Landroid/telephony/TelephonyManager;->setNetworkRoamingForPhone(IZ)V

    .line 5712
    return-void
.end method

.method public setNetworkRoamingForPhone(IZ)V
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "isRoaming"    # Z

    .prologue
    .line 5721
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidPhoneId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5722
    const-string v1, "gsm.operator.isroaming"

    if-eqz p2, :cond_1

    const-string/jumbo v0, "true"

    :goto_0
    invoke-static {p1, v1, v0}, Landroid/telephony/TelephonyManager;->setTelephonyProperty(ILjava/lang/String;Ljava/lang/String;)V

    .line 5725
    :cond_0
    return-void

    .line 5722
    :cond_1
    const-string v0, "false"

    goto :goto_0
.end method

.method public setNetworkSelectionModeAutomatic(I)V
    .locals 4
    .param p1, "subId"    # I

    .prologue
    .line 4315
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 4316
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 4317
    invoke-interface {v1, p1}, Lcom/android/internal/telephony/ITelephony;->setNetworkSelectionModeAutomatic(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4323
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    :goto_0
    return-void

    .line 4318
    :catch_0
    move-exception v0

    .line 4319
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string/jumbo v3, "setNetworkSelectionModeAutomatic RemoteException"

    invoke-static {v2, v3, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 4320
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 4321
    .local v0, "ex":Ljava/lang/NullPointerException;
    const-string v2, "TelephonyManager"

    const-string/jumbo v3, "setNetworkSelectionModeAutomatic NPE"

    invoke-static {v2, v3, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public setNetworkSelectionModeManual(ILcom/android/internal/telephony/OperatorInfo;Z)Z
    .locals 4
    .param p1, "subId"    # I
    .param p2, "operator"    # Lcom/android/internal/telephony/OperatorInfo;
    .param p3, "persistSelection"    # Z

    .prologue
    .line 4364
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 4365
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 4366
    invoke-interface {v1, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->setNetworkSelectionModeManual(ILcom/android/internal/telephony/OperatorInfo;Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    .line 4372
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return v2

    .line 4367
    :catch_0
    move-exception v0

    .line 4368
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string/jumbo v3, "setNetworkSelectionModeManual RemoteException"

    invoke-static {v2, v3, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4372
    .end local v0    # "ex":Landroid/os/RemoteException;
    :cond_0
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 4369
    :catch_1
    move-exception v0

    .line 4370
    .local v0, "ex":Ljava/lang/NullPointerException;
    const-string v2, "TelephonyManager"

    const-string/jumbo v3, "setNetworkSelectionModeManual NPE"

    invoke-static {v2, v3, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public setOperatorBrandOverride(Ljava/lang/String;)Z
    .locals 4
    .param p1, "brand"    # Ljava/lang/String;

    .prologue
    .line 4487
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 4488
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 4489
    invoke-interface {v1, p1}, Lcom/android/internal/telephony/ITelephony;->setOperatorBrandOverride(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    .line 4495
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return v2

    .line 4490
    :catch_0
    move-exception v0

    .line 4491
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string/jumbo v3, "setOperatorBrandOverride RemoteException"

    invoke-static {v2, v3, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4495
    .end local v0    # "ex":Landroid/os/RemoteException;
    :cond_0
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 4492
    :catch_1
    move-exception v0

    .line 4493
    .local v0, "ex":Ljava/lang/NullPointerException;
    const-string v2, "TelephonyManager"

    const-string/jumbo v3, "setOperatorBrandOverride NPE"

    invoke-static {v2, v3, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public setPcoValue(I)V
    .locals 1
    .param p1, "newPco"    # I

    .prologue
    .line 7876
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/internal/telephony/IPhoneSubInfo;->setPcoValue(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7880
    :goto_0
    return-void

    .line 7878
    :catch_0
    move-exception v0

    goto :goto_0

    .line 7877
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public setPhoneType(I)V
    .locals 1
    .param p1, "type"    # I

    .prologue
    .line 5550
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefaultPhone()I

    move-result v0

    .line 5551
    .local v0, "phoneId":I
    invoke-virtual {p0, v0, p1}, Landroid/telephony/TelephonyManager;->setPhoneType(II)V

    .line 5552
    return-void
.end method

.method public setPhoneType(II)V
    .locals 2
    .param p1, "phoneId"    # I
    .param p2, "type"    # I

    .prologue
    .line 5563
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidPhoneId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5564
    const-string v0, "gsm.current.phone-type"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/telephony/TelephonyManager;->setTelephonyProperty(ILjava/lang/String;Ljava/lang/String;)V

    .line 5567
    :cond_0
    return-void
.end method

.method public setPreferredNetworkType(II)Z
    .locals 4
    .param p1, "subId"    # I
    .param p2, "networkType"    # I

    .prologue
    .line 4390
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 4391
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 4392
    invoke-interface {v1, p1, p2}, Lcom/android/internal/telephony/ITelephony;->setPreferredNetworkType(II)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    .line 4398
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return v2

    .line 4393
    :catch_0
    move-exception v0

    .line 4394
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string/jumbo v3, "setPreferredNetworkType RemoteException"

    invoke-static {v2, v3, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4398
    .end local v0    # "ex":Landroid/os/RemoteException;
    :cond_0
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 4395
    :catch_1
    move-exception v0

    .line 4396
    .local v0, "ex":Ljava/lang/NullPointerException;
    const-string v2, "TelephonyManager"

    const-string/jumbo v3, "setPreferredNetworkType NPE"

    invoke-static {v2, v3, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public setPreferredNetworkTypeToGlobal()Z
    .locals 2

    .prologue
    .line 4411
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefaultSubscription()I

    move-result v0

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Landroid/telephony/TelephonyManager;->setPreferredNetworkType(II)Z

    move-result v0

    return v0
.end method

.method public setRadio(IZ)Z
    .locals 4
    .param p1, "subId"    # I
    .param p2, "turnOn"    # Z

    .prologue
    .line 5063
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 5064
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 5065
    invoke-interface {v1, p1, p2}, Lcom/android/internal/telephony/ITelephony;->setRadioForSubscriber(IZ)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 5069
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return v2

    .line 5066
    :catch_0
    move-exception v0

    .line 5067
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "Error calling ITelephony#setRadio"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5069
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public setRadio(Z)Z
    .locals 4
    .param p1, "turnOn"    # Z

    .prologue
    .line 5049
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 5050
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 5051
    invoke-interface {v1, p1}, Lcom/android/internal/telephony/ITelephony;->setRadio(Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 5055
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return v2

    .line 5052
    :catch_0
    move-exception v0

    .line 5053
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "Error calling ITelephony#setRadio"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5055
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public setRadioPower(Z)Z
    .locals 4
    .param p1, "turnOn"    # Z

    .prologue
    .line 5077
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 5078
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 5079
    invoke-interface {v1, p1}, Lcom/android/internal/telephony/ITelephony;->setRadioPower(Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 5083
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return v2

    .line 5080
    :catch_0
    move-exception v0

    .line 5081
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "Error calling ITelephony#setRadioPower"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5083
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public setRoamingOverride(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 4521
    .local p1, "gsmRoamingList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p2, "gsmNonRoamingList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p3, "cdmaRoamingList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p4, "cdmaNonRoamingList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 4522
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 4523
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/android/internal/telephony/ITelephony;->setRoamingOverride(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    .line 4530
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return v2

    .line 4525
    :catch_0
    move-exception v0

    .line 4526
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string/jumbo v3, "setRoamingOverride RemoteException"

    invoke-static {v2, v3, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4530
    .end local v0    # "ex":Landroid/os/RemoteException;
    :cond_0
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 4527
    :catch_1
    move-exception v0

    .line 4528
    .local v0, "ex":Ljava/lang/NullPointerException;
    const-string v2, "TelephonyManager"

    const-string/jumbo v3, "setRoamingOverride NPE"

    invoke-static {v2, v3, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public setSelectedApn()V
    .locals 0

    .prologue
    .line 5971
    return-void
.end method

.method public setSimCountryIso(Ljava/lang/String;)V
    .locals 1
    .param p1, "iso"    # Ljava/lang/String;

    .prologue
    .line 5482
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefaultPhone()I

    move-result v0

    .line 5483
    .local v0, "phoneId":I
    invoke-virtual {p0, v0, p1}, Landroid/telephony/TelephonyManager;->setSimCountryIsoForPhone(ILjava/lang/String;)V

    .line 5484
    return-void
.end method

.method public setSimCountryIsoForPhone(ILjava/lang/String;)V
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "iso"    # Ljava/lang/String;

    .prologue
    .line 5492
    const-string v0, "gsm.sim.operator.iso-country"

    invoke-static {p1, v0, p2}, Landroid/telephony/TelephonyManager;->setTelephonyProperty(ILjava/lang/String;Ljava/lang/String;)V

    .line 5494
    return-void
.end method

.method public setSimOperatorName(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 5462
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefaultPhone()I

    move-result v0

    .line 5463
    .local v0, "phoneId":I
    invoke-virtual {p0, v0, p1}, Landroid/telephony/TelephonyManager;->setSimOperatorNameForPhone(ILjava/lang/String;)V

    .line 5464
    return-void
.end method

.method public setSimOperatorNameForPhone(ILjava/lang/String;)V
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 5472
    const-string v0, "gsm.sim.operator.alpha"

    invoke-static {p1, v0, p2}, Landroid/telephony/TelephonyManager;->setTelephonyProperty(ILjava/lang/String;Ljava/lang/String;)V

    .line 5474
    return-void
.end method

.method public setSimOperatorNumeric(Ljava/lang/String;)V
    .locals 1
    .param p1, "numeric"    # Ljava/lang/String;

    .prologue
    .line 5442
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefaultPhone()I

    move-result v0

    .line 5443
    .local v0, "phoneId":I
    invoke-virtual {p0, v0, p1}, Landroid/telephony/TelephonyManager;->setSimOperatorNumericForPhone(ILjava/lang/String;)V

    .line 5444
    return-void
.end method

.method public setSimOperatorNumericForPhone(ILjava/lang/String;)V
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "numeric"    # Ljava/lang/String;

    .prologue
    .line 5452
    const-string v0, "gsm.sim.operator.numeric"

    invoke-static {p1, v0, p2}, Landroid/telephony/TelephonyManager;->setTelephonyProperty(ILjava/lang/String;Ljava/lang/String;)V

    .line 5454
    return-void
.end method

.method public setSimState(Ljava/lang/String;)V
    .locals 1
    .param p1, "state"    # Ljava/lang/String;

    .prologue
    .line 5502
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefaultPhone()I

    move-result v0

    .line 5503
    .local v0, "phoneId":I
    invoke-virtual {p0, v0, p1}, Landroid/telephony/TelephonyManager;->setSimStateForPhone(ILjava/lang/String;)V

    .line 5504
    return-void
.end method

.method public setSimStateForPhone(ILjava/lang/String;)V
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "state"    # Ljava/lang/String;

    .prologue
    .line 5512
    const-string v0, "gsm.sim.state"

    invoke-static {p1, v0, p2}, Landroid/telephony/TelephonyManager;->setTelephonyProperty(ILjava/lang/String;Ljava/lang/String;)V

    .line 5514
    return-void
.end method

.method public setUimRemoteLockStatus(I)I
    .locals 5
    .param p1, "option"    # I

    .prologue
    .line 7390
    const/4 v1, 0x0

    .line 7392
    .local v1, "result":I
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v2

    const-string v3, "CscFeature_NFC_EnableFelica"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    .line 7406
    :goto_0
    return v2

    .line 7396
    :cond_0
    :try_start_0
    const-string v2, "TelephonyManager"

    const-string/jumbo v3, "setUimRemoteLockStatus(), start"

    invoke-static {v2, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7397
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->setUimRemoteLockStatus(I)I

    move-result v1

    .line 7398
    const-string v2, "TelephonyManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setUimRemoteLockStatus(), result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move v2, v1

    .line 7406
    goto :goto_0

    .line 7399
    :catch_0
    move-exception v0

    .line 7400
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string/jumbo v3, "setUimRemoteLockStatus(), RemoteException"

    invoke-static {v2, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7401
    const/4 v2, -0x1

    goto :goto_0

    .line 7402
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 7403
    .local v0, "ex":Ljava/lang/NullPointerException;
    const-string v2, "TelephonyManager"

    const-string/jumbo v3, "setUimRemoteLockStatus(), NullPointerException"

    invoke-static {v2, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7404
    const/4 v2, -0x2

    goto :goto_0
.end method

.method public setVoiceMailNumber(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "subId"    # I
    .param p2, "alphaTag"    # Ljava/lang/String;
    .param p3, "number"    # Ljava/lang/String;

    .prologue
    .line 2664
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 2665
    .local v0, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v0, :cond_0

    .line 2666
    invoke-interface {v0, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->setVoiceMailNumber(ILjava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 2670
    .end local v0    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return v1

    .line 2668
    :catch_0
    move-exception v1

    .line 2670
    :cond_0
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    .line 2667
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public setVoiceMailNumber(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "alphaTag"    # Ljava/lang/String;
    .param p2, "number"    # Ljava/lang/String;

    .prologue
    .line 2648
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefaultSubscription()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Landroid/telephony/TelephonyManager;->setVoiceMailNumber(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public silenceRinger()V
    .locals 3

    .prologue
    .line 4750
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v1

    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/internal/telecom/ITelecomService;->silenceRinger(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4754
    :goto_0
    return-void

    .line 4751
    :catch_0
    move-exception v0

    .line 4752
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelephonyManager"

    const-string v2, "Error calling ITelecomService#silenceRinger"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public startMobileQualityInformation()V
    .locals 2

    .prologue
    .line 6565
    const-string v0, "TelephonyManager"

    const-string v1, "block startMobileQualityInformation"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6574
    return-void
.end method

.method public stopMobileQualityInformation()V
    .locals 2

    .prologue
    .line 6580
    const-string v0, "TelephonyManager"

    const-string v1, "block stopMobileQualityInformation"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6589
    return-void
.end method

.method public supplyPin(ILjava/lang/String;)Z
    .locals 4
    .param p1, "subId"    # I
    .param p2, "pin"    # Ljava/lang/String;

    .prologue
    .line 4899
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 4900
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 4901
    invoke-interface {v1, p1, p2}, Lcom/android/internal/telephony/ITelephony;->supplyPinForSubscriber(ILjava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 4905
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return v2

    .line 4902
    :catch_0
    move-exception v0

    .line 4903
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "Error calling ITelephony#supplyPin"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4905
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public supplyPin(Ljava/lang/String;)Z
    .locals 4
    .param p1, "pin"    # Ljava/lang/String;

    .prologue
    .line 4885
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 4886
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 4887
    invoke-interface {v1, p1}, Lcom/android/internal/telephony/ITelephony;->supplyPin(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 4891
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return v2

    .line 4888
    :catch_0
    move-exception v0

    .line 4889
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "Error calling ITelephony#supplyPin"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4891
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public supplyPinReportResult(ILjava/lang/String;)[I
    .locals 4
    .param p1, "subId"    # I
    .param p2, "pin"    # Ljava/lang/String;

    .prologue
    .line 4955
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 4956
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 4957
    invoke-interface {v1, p1, p2}, Lcom/android/internal/telephony/ITelephony;->supplyPinReportResultForSubscriber(ILjava/lang/String;)[I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 4961
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return-object v2

    .line 4958
    :catch_0
    move-exception v0

    .line 4959
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "Error calling ITelephony#supplyPinReportResult"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4961
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [I

    goto :goto_0
.end method

.method public supplyPinReportResult(Ljava/lang/String;)[I
    .locals 4
    .param p1, "pin"    # Ljava/lang/String;

    .prologue
    .line 4941
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 4942
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 4943
    invoke-interface {v1, p1}, Lcom/android/internal/telephony/ITelephony;->supplyPinReportResult(Ljava/lang/String;)[I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 4947
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return-object v2

    .line 4944
    :catch_0
    move-exception v0

    .line 4945
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "Error calling ITelephony#supplyPinReportResult"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4947
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [I

    goto :goto_0
.end method

.method public supplyPuk(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1, "subId"    # I
    .param p2, "puk"    # Ljava/lang/String;
    .param p3, "pin"    # Ljava/lang/String;

    .prologue
    .line 4927
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 4928
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 4929
    invoke-interface {v1, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->supplyPukForSubscriber(ILjava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 4933
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return v2

    .line 4930
    :catch_0
    move-exception v0

    .line 4931
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "Error calling ITelephony#supplyPuk"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4933
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public supplyPuk(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1, "puk"    # Ljava/lang/String;
    .param p2, "pin"    # Ljava/lang/String;

    .prologue
    .line 4913
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 4914
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 4915
    invoke-interface {v1, p1, p2}, Lcom/android/internal/telephony/ITelephony;->supplyPuk(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 4919
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return v2

    .line 4916
    :catch_0
    move-exception v0

    .line 4917
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "Error calling ITelephony#supplyPuk"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4919
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public supplyPukReportResult(ILjava/lang/String;Ljava/lang/String;)[I
    .locals 4
    .param p1, "subId"    # I
    .param p2, "puk"    # Ljava/lang/String;
    .param p3, "pin"    # Ljava/lang/String;

    .prologue
    .line 4983
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 4984
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 4985
    invoke-interface {v1, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->supplyPukReportResultForSubscriber(ILjava/lang/String;Ljava/lang/String;)[I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 4989
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return-object v2

    .line 4986
    :catch_0
    move-exception v0

    .line 4987
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "Error calling ITelephony#]"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4989
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [I

    goto :goto_0
.end method

.method public supplyPukReportResult(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 4
    .param p1, "puk"    # Ljava/lang/String;
    .param p2, "pin"    # Ljava/lang/String;

    .prologue
    .line 4969
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 4970
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 4971
    invoke-interface {v1, p1, p2}, Lcom/android/internal/telephony/ITelephony;->supplyPukReportResult(Ljava/lang/String;Ljava/lang/String;)[I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 4975
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return-object v2

    .line 4972
    :catch_0
    move-exception v0

    .line 4973
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "Error calling ITelephony#]"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4975
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [I

    goto :goto_0
.end method

.method public toggleRadioOnOff()V
    .locals 4

    .prologue
    .line 5023
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 5024
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 5025
    invoke-interface {v1}, Lcom/android/internal/telephony/ITelephony;->toggleRadioOnOff()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5029
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    :goto_0
    return-void

    .line 5026
    :catch_0
    move-exception v0

    .line 5027
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "Error calling ITelephony#toggleRadioOnOff"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public toggleRadioOnOff(I)V
    .locals 4
    .param p1, "subId"    # I

    .prologue
    .line 5036
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 5037
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 5038
    invoke-interface {v1, p1}, Lcom/android/internal/telephony/ITelephony;->toggleRadioOnOffForSubscriber(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5042
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    :goto_0
    return-void

    .line 5039
    :catch_0
    move-exception v0

    .line 5040
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "Error calling ITelephony#toggleRadioOnOff"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public transmitLockChannel(IIIIIILjava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1, "cla"    # I
    .param p2, "command"    # I
    .param p3, "channel"    # I
    .param p4, "p1"    # I
    .param p5, "p2"    # I
    .param p6, "p3"    # I
    .param p7, "data"    # Ljava/lang/String;

    .prologue
    .line 7442
    const/4 v9, 0x0

    .line 7444
    .local v9, "response":Ljava/lang/String;
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    move v1, p3

    move v2, p1

    move v3, p2

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/android/internal/telephony/ITelephony;->iccTransmitApduLogicalChannel(IIIIIILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v9

    .line 7450
    :goto_0
    return-object v9

    .line 7445
    :catch_0
    move-exception v8

    .line 7446
    .local v8, "ex":Landroid/os/RemoteException;
    const-string v0, "TelephonyManager"

    const-string/jumbo v1, "transmitLockChannel(), RemoteException"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7447
    .end local v8    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v8

    .line 7448
    .local v8, "ex":Ljava/lang/NullPointerException;
    const-string v0, "TelephonyManager"

    const-string/jumbo v1, "transmitLockChannel(), NullPointerException"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public uknight_event_set([B)[B
    .locals 11
    .param p1, "setCmd"    # [B

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 6863
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v5

    const-string v6, "CscFeature_RIL_DmLoggingService"

    invoke-virtual {v5, v6}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v3, v4

    .line 6915
    :goto_0
    return-object v3

    .line 6868
    :cond_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->isDmLoggingPID()Z

    move-result v5

    if-nez v5, :cond_1

    .line 6869
    const-string v5, "DmLoggingService"

    const-string/jumbo v6, "ps not initialized!"

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v4

    .line 6870
    goto :goto_0

    .line 6873
    :cond_1
    iget-object v5, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    .line 6874
    .local v0, "client":Ljava/lang/String;
    sget-boolean v5, Landroid/telephony/TelephonyManager;->DBG:Z

    if-eqz v5, :cond_2

    if-eqz v0, :cond_2

    .line 6875
    const-string v5, "DmLoggingService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "event_set(), client -"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6878
    :cond_2
    const/4 v2, 0x0

    .line 6879
    .local v2, "ret":[I
    new-array v3, v10, [B

    .line 6881
    .local v3, "retByte":[B
    if-eqz v0, :cond_3

    iget-object v5, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, v5, v0}, Landroid/telephony/TelephonyManager;->validateAppSignatureForPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    move-object v3, v4

    .line 6882
    goto :goto_0

    .line 6885
    :cond_4
    if-nez p1, :cond_6

    .line 6886
    new-array p1, v9, [B

    .line 6887
    const-string/jumbo v5, "ril.modem.board"

    invoke-static {v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "SHANNON"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string/jumbo v5, "ril.modem.board"

    invoke-static {v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "SS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 6888
    :cond_5
    aput-byte v8, p1, v8

    .line 6895
    :cond_6
    :goto_1
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v5, v6, p1}, Lcom/android/internal/telephony/ITelephony;->setDmCmd(I[B)[I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 6902
    if-eqz v2, :cond_a

    .line 6903
    sget-boolean v4, Landroid/telephony/TelephonyManager;->DBG:Z

    if-eqz v4, :cond_7

    .line 6904
    const-string v4, "DmLoggingService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "event_set(), ret = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget v6, v2, v8

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget v6, v2, v9

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6906
    :cond_7
    aget v4, v2, v8

    if-nez v4, :cond_9

    .line 6907
    aput-byte v8, v3, v8

    goto/16 :goto_0

    .line 6890
    :cond_8
    const/4 v5, -0x1

    aput-byte v5, p1, v8

    goto :goto_1

    .line 6896
    :catch_0
    move-exception v1

    .local v1, "ex":Landroid/os/RemoteException;
    move-object v3, v4

    .line 6897
    goto/16 :goto_0

    .line 6898
    .end local v1    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .local v1, "ex":Ljava/lang/NullPointerException;
    move-object v3, v4

    .line 6899
    goto/16 :goto_0

    .line 6909
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :cond_9
    aput-byte v9, v3, v8

    goto/16 :goto_0

    .line 6912
    :cond_a
    const-string v4, "DmLoggingService"

    const-string v5, "event_set(), ret = null"

    invoke-static {v4, v5}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6913
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public uknight_get_data()[B
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 7031
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v9

    const-string v10, "CscFeature_RIL_DmLoggingService"

    invoke-virtual {v9, v10}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    move-object v2, v8

    .line 7111
    :goto_0
    return-object v2

    .line 7036
    :cond_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->isDmLoggingPID()Z

    move-result v9

    if-nez v9, :cond_1

    .line 7037
    const-string v9, "DmLoggingService"

    const-string/jumbo v10, "ps not initialized!"

    invoke-static {v9, v10}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v8

    .line 7038
    goto :goto_0

    .line 7041
    :cond_1
    iget-object v9, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v1

    .line 7042
    .local v1, "client":Ljava/lang/String;
    sget-boolean v9, Landroid/telephony/TelephonyManager;->DBG:Z

    if-eqz v9, :cond_2

    if-eqz v1, :cond_2

    .line 7043
    const-string v9, "DmLoggingService"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "uknight_get_data(), client -"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7046
    :cond_2
    if-eqz v1, :cond_3

    iget-object v9, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, v9, v1}, Landroid/telephony/TelephonyManager;->validateAppSignatureForPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    move-object v2, v8

    .line 7047
    goto :goto_0

    .line 7051
    :cond_4
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v9

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-interface {v9, v10, v11}, Lcom/android/internal/telephony/ITelephony;->setDmCmd(I[B)[I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7058
    const/4 v6, 0x0

    .line 7059
    .local v6, "fileIS":Ljava/io/FileInputStream;
    const/4 v2, 0x0

    .line 7061
    .local v2, "dmBuf":[B
    :try_start_1
    new-instance v5, Ljava/io/File;

    const-string v9, "/data/log/knightBuff.tmp"

    invoke-direct {v5, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7063
    .local v5, "file":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_6

    .line 7064
    const-string v9, "DmLoggingService"

    const-string/jumbo v10, "uknight_get_data(), log not exist! "

    invoke-static {v9, v10}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7094
    if-eqz v6, :cond_5

    .line 7096
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_5
    :goto_1
    move-object v2, v8

    .line 7100
    goto :goto_0

    .line 7052
    .end local v2    # "dmBuf":[B
    .end local v5    # "file":Ljava/io/File;
    .end local v6    # "fileIS":Ljava/io/FileInputStream;
    :catch_0
    move-exception v4

    .local v4, "ex":Landroid/os/RemoteException;
    move-object v2, v8

    .line 7053
    goto :goto_0

    .line 7054
    .end local v4    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v4

    .local v4, "ex":Ljava/lang/NullPointerException;
    move-object v2, v8

    .line 7055
    goto :goto_0

    .line 7097
    .end local v4    # "ex":Ljava/lang/NullPointerException;
    .restart local v2    # "dmBuf":[B
    .restart local v5    # "file":Ljava/io/File;
    .restart local v6    # "fileIS":Ljava/io/FileInputStream;
    :catch_2
    move-exception v3

    .line 7098
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 7099
    const/4 v2, 0x0

    goto :goto_1

    .line 7068
    .end local v3    # "e":Ljava/io/IOException;
    :cond_6
    :try_start_3
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    long-to-int v0, v8

    .line 7069
    .local v0, "bufSize":I
    if-lez v0, :cond_8

    .line 7070
    new-instance v7, Ljava/io/FileInputStream;

    const-string v8, "/data/log/knightBuff.tmp"

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7071
    .end local v6    # "fileIS":Ljava/io/FileInputStream;
    .local v7, "fileIS":Ljava/io/FileInputStream;
    :try_start_4
    new-array v2, v0, [B

    .line 7072
    invoke-virtual {v7, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 7074
    sget-boolean v8, Landroid/telephony/TelephonyManager;->DBG:Z

    if-eqz v8, :cond_7

    .line 7075
    const-string v8, "DmLoggingService"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "uknight_get_data(), buff size = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_d
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    move-object v6, v7

    .line 7094
    .end local v7    # "fileIS":Ljava/io/FileInputStream;
    .restart local v6    # "fileIS":Ljava/io/FileInputStream;
    :cond_8
    if-eqz v6, :cond_9

    .line 7096
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 7105
    .end local v0    # "bufSize":I
    .end local v5    # "file":Ljava/io/File;
    :cond_9
    :goto_2
    :try_start_6
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v8

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-interface {v8, v9, v10}, Lcom/android/internal/telephony/ITelephony;->setDmCmd(I[B)[I
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_c

    goto/16 :goto_0

    .line 7106
    :catch_3
    move-exception v8

    goto/16 :goto_0

    .line 7097
    .restart local v0    # "bufSize":I
    .restart local v5    # "file":Ljava/io/File;
    :catch_4
    move-exception v3

    .line 7098
    .restart local v3    # "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 7099
    const/4 v2, 0x0

    .line 7100
    goto :goto_2

    .line 7079
    .end local v0    # "bufSize":I
    .end local v3    # "e":Ljava/io/IOException;
    .end local v5    # "file":Ljava/io/File;
    :catch_5
    move-exception v3

    .line 7080
    .local v3, "e":Ljava/io/FileNotFoundException;
    :goto_3
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 7081
    const-string v8, "DmLoggingService"

    const-string v9, "FileNotFoundException"

    invoke-static {v8, v9}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 7082
    const/4 v2, 0x0

    .line 7094
    if-eqz v6, :cond_9

    .line 7096
    :try_start_8
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_2

    .line 7097
    :catch_6
    move-exception v3

    .line 7098
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 7099
    const/4 v2, 0x0

    .line 7100
    goto :goto_2

    .line 7083
    .end local v3    # "e":Ljava/io/IOException;
    :catch_7
    move-exception v3

    .line 7085
    .restart local v3    # "e":Ljava/io/IOException;
    :goto_4
    :try_start_9
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 7086
    const-string v8, "DmLoggingService"

    const-string v9, "IOException"

    invoke-static {v8, v9}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 7087
    const/4 v2, 0x0

    .line 7094
    if-eqz v6, :cond_9

    .line 7096
    :try_start_a
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_2

    .line 7097
    :catch_8
    move-exception v3

    .line 7098
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 7099
    const/4 v2, 0x0

    .line 7100
    goto :goto_2

    .line 7088
    .end local v3    # "e":Ljava/io/IOException;
    :catch_9
    move-exception v3

    .line 7090
    .local v3, "e":Ljava/lang/Exception;
    :goto_5
    :try_start_b
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 7091
    const-string v8, "DmLoggingService"

    const-string v9, "Exception"

    invoke-static {v8, v9}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 7092
    const/4 v2, 0x0

    .line 7094
    if-eqz v6, :cond_9

    .line 7096
    :try_start_c
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_2

    .line 7097
    :catch_a
    move-exception v3

    .line 7098
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 7099
    const/4 v2, 0x0

    .line 7100
    goto :goto_2

    .line 7094
    .end local v3    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v8

    :goto_6
    if-eqz v6, :cond_a

    .line 7096
    :try_start_d
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    .line 7100
    :cond_a
    :goto_7
    throw v8

    .line 7097
    :catch_b
    move-exception v3

    .line 7098
    .restart local v3    # "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 7099
    const/4 v2, 0x0

    goto :goto_7

    .line 7107
    .end local v3    # "e":Ljava/io/IOException;
    :catch_c
    move-exception v8

    goto/16 :goto_0

    .line 7094
    .end local v6    # "fileIS":Ljava/io/FileInputStream;
    .restart local v0    # "bufSize":I
    .restart local v5    # "file":Ljava/io/File;
    .restart local v7    # "fileIS":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v8

    move-object v6, v7

    .end local v7    # "fileIS":Ljava/io/FileInputStream;
    .restart local v6    # "fileIS":Ljava/io/FileInputStream;
    goto :goto_6

    .line 7088
    .end local v6    # "fileIS":Ljava/io/FileInputStream;
    .restart local v7    # "fileIS":Ljava/io/FileInputStream;
    :catch_d
    move-exception v3

    move-object v6, v7

    .end local v7    # "fileIS":Ljava/io/FileInputStream;
    .restart local v6    # "fileIS":Ljava/io/FileInputStream;
    goto :goto_5

    .line 7083
    .end local v6    # "fileIS":Ljava/io/FileInputStream;
    .restart local v7    # "fileIS":Ljava/io/FileInputStream;
    :catch_e
    move-exception v3

    move-object v6, v7

    .end local v7    # "fileIS":Ljava/io/FileInputStream;
    .restart local v6    # "fileIS":Ljava/io/FileInputStream;
    goto :goto_4

    .line 7079
    .end local v6    # "fileIS":Ljava/io/FileInputStream;
    .restart local v7    # "fileIS":Ljava/io/FileInputStream;
    :catch_f
    move-exception v3

    move-object v6, v7

    .end local v7    # "fileIS":Ljava/io/FileInputStream;
    .restart local v6    # "fileIS":Ljava/io/FileInputStream;
    goto :goto_3
.end method

.method public uknight_log_set([B)[B
    .locals 10
    .param p1, "setCmd"    # [B

    .prologue
    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 6803
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v5

    const-string v6, "CscFeature_RIL_DmLoggingService"

    invoke-virtual {v5, v6}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v3, v4

    .line 6855
    :goto_0
    return-object v3

    .line 6808
    :cond_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->isDmLoggingPID()Z

    move-result v5

    if-nez v5, :cond_1

    .line 6809
    const-string v5, "DmLoggingService"

    const-string/jumbo v6, "ps not initialized!"

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v4

    .line 6810
    goto :goto_0

    .line 6813
    :cond_1
    iget-object v5, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    .line 6814
    .local v0, "client":Ljava/lang/String;
    sget-boolean v5, Landroid/telephony/TelephonyManager;->DBG:Z

    if-eqz v5, :cond_2

    if-eqz v0, :cond_2

    .line 6815
    const-string v5, "DmLoggingService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "log_set(), client -"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6818
    :cond_2
    const/4 v2, 0x0

    .line 6819
    .local v2, "ret":[I
    const/4 v5, 0x2

    new-array v3, v5, [B

    .line 6821
    .local v3, "retByte":[B
    if-eqz v0, :cond_3

    iget-object v5, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, v5, v0}, Landroid/telephony/TelephonyManager;->validateAppSignatureForPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    move-object v3, v4

    .line 6822
    goto :goto_0

    .line 6825
    :cond_4
    if-nez p1, :cond_6

    .line 6826
    new-array p1, v9, [B

    .line 6827
    const-string/jumbo v5, "ril.modem.board"

    invoke-static {v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "SHANNON"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string/jumbo v5, "ril.modem.board"

    invoke-static {v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "SS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 6828
    :cond_5
    aput-byte v8, p1, v8

    .line 6835
    :cond_6
    :goto_1
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v6, p1}, Lcom/android/internal/telephony/ITelephony;->setDmCmd(I[B)[I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 6842
    if-eqz v2, :cond_a

    .line 6843
    sget-boolean v4, Landroid/telephony/TelephonyManager;->DBG:Z

    if-eqz v4, :cond_7

    .line 6844
    const-string v4, "DmLoggingService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "log_set(), ret = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget v6, v2, v8

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget v6, v2, v9

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6846
    :cond_7
    aget v4, v2, v8

    if-nez v4, :cond_9

    .line 6847
    aput-byte v8, v3, v8

    goto/16 :goto_0

    .line 6830
    :cond_8
    const/4 v5, -0x1

    aput-byte v5, p1, v8

    goto :goto_1

    .line 6836
    :catch_0
    move-exception v1

    .local v1, "ex":Landroid/os/RemoteException;
    move-object v3, v4

    .line 6837
    goto/16 :goto_0

    .line 6838
    .end local v1    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .local v1, "ex":Ljava/lang/NullPointerException;
    move-object v3, v4

    .line 6839
    goto/16 :goto_0

    .line 6849
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :cond_9
    aput-byte v9, v3, v8

    goto/16 :goto_0

    .line 6852
    :cond_a
    const-string v4, "DmLoggingService"

    const-string v5, "log_set(), ret = null"

    invoke-static {v4, v5}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6853
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public uknight_mem_check()[I
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 7119
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v4

    const-string v5, "CscFeature_RIL_DmLoggingService"

    invoke-virtual {v4, v5}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v2, v3

    .line 7153
    :cond_0
    :goto_0
    return-object v2

    .line 7124
    :cond_1
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->isDmLoggingPID()Z

    move-result v4

    if-nez v4, :cond_2

    .line 7125
    const-string v4, "DmLoggingService"

    const-string/jumbo v5, "ps not initialized!"

    invoke-static {v4, v5}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v3

    .line 7126
    goto :goto_0

    .line 7129
    :cond_2
    iget-object v4, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    .line 7130
    .local v0, "client":Ljava/lang/String;
    sget-boolean v4, Landroid/telephony/TelephonyManager;->DBG:Z

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    .line 7131
    const-string v4, "DmLoggingService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "uknight_mem_check(), client -"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7134
    :cond_3
    if-eqz v0, :cond_4

    iget-object v4, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, v4, v0}, Landroid/telephony/TelephonyManager;->validateAppSignatureForPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    move-object v2, v3

    .line 7135
    goto :goto_0

    .line 7138
    :cond_5
    const/4 v2, 0x0

    .line 7140
    .local v2, "ret":[I
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v4

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lcom/android/internal/telephony/ITelephony;->setDmCmd(I[B)[I

    move-result-object v2

    .line 7141
    sget-boolean v4, Landroid/telephony/TelephonyManager;->DBG:Z

    if-eqz v4, :cond_0

    .line 7142
    if-eqz v2, :cond_6

    .line 7143
    const-string v4, "DmLoggingService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "uknight_mem_check(), ret = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x0

    aget v6, v2, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    aget v6, v2, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 7148
    :catch_0
    move-exception v1

    .local v1, "ex":Landroid/os/RemoteException;
    move-object v2, v3

    .line 7149
    goto/16 :goto_0

    .line 7145
    .end local v1    # "ex":Landroid/os/RemoteException;
    :cond_6
    const-string v4, "DmLoggingService"

    const-string/jumbo v5, "uknight_mem_check(), ret = null"

    invoke-static {v4, v5}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 7150
    :catch_1
    move-exception v1

    .local v1, "ex":Ljava/lang/NullPointerException;
    move-object v2, v3

    .line 7151
    goto/16 :goto_0
.end method

.method public uknight_mem_set(I)Z
    .locals 9
    .param p1, "percent"    # I

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 6977
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v6

    const-string v7, "CscFeature_RIL_DmLoggingService"

    invoke-virtual {v6, v7}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 7022
    :cond_0
    :goto_0
    return v4

    .line 6982
    :cond_1
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->isDmLoggingPID()Z

    move-result v6

    if-nez v6, :cond_2

    .line 6983
    const-string v5, "DmLoggingService"

    const-string/jumbo v6, "ps not initialized!"

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6987
    :cond_2
    iget-object v6, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    .line 6988
    .local v0, "client":Ljava/lang/String;
    sget-boolean v6, Landroid/telephony/TelephonyManager;->DBG:Z

    if-eqz v6, :cond_3

    if-eqz v0, :cond_3

    .line 6989
    const-string v6, "DmLoggingService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "uknight_mem_set(), client -"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6992
    :cond_3
    if-eqz v0, :cond_0

    iget-object v6, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, v6, v0}, Landroid/telephony/TelephonyManager;->validateAppSignatureForPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6996
    const/4 v2, 0x0

    .line 6997
    .local v2, "ret":[I
    new-array v3, v5, [B

    .line 6999
    .local v3, "setCmd":[B
    sget-boolean v6, Landroid/telephony/TelephonyManager;->DBG:Z

    if-eqz v6, :cond_4

    .line 7000
    const-string v6, "DmLoggingService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "uknight_mem_set(), percent = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7003
    :cond_4
    int-to-byte v6, p1

    aput-byte v6, v3, v4

    .line 7005
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v6

    const/4 v7, 0x4

    invoke-interface {v6, v7, v3}, Lcom/android/internal/telephony/ITelephony;->setDmCmd(I[B)[I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 7012
    if-nez v2, :cond_5

    .line 7013
    const-string v5, "DmLoggingService"

    const-string/jumbo v6, "uknight_mem_set(), ret = null!"

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7006
    :catch_0
    move-exception v1

    .line 7007
    .local v1, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 7008
    .end local v1    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .line 7009
    .local v1, "ex":Ljava/lang/NullPointerException;
    goto/16 :goto_0

    .line 7016
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :cond_5
    sget-boolean v6, Landroid/telephony/TelephonyManager;->DBG:Z

    if-eqz v6, :cond_6

    .line 7017
    const-string v6, "DmLoggingService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "uknight_mem_set(), ret = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget v8, v2, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " , "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget v8, v2, v5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7019
    :cond_6
    aget v6, v2, v4

    if-nez v6, :cond_0

    move v4, v5

    .line 7020
    goto/16 :goto_0
.end method

.method public uknight_state_change_set(I)Z
    .locals 9
    .param p1, "eventCode"    # I

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 6923
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v6

    const-string v7, "CscFeature_RIL_DmLoggingService"

    invoke-virtual {v6, v7}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 6968
    :cond_0
    :goto_0
    return v4

    .line 6928
    :cond_1
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->isDmLoggingPID()Z

    move-result v6

    if-nez v6, :cond_2

    .line 6929
    const-string v5, "DmLoggingService"

    const-string/jumbo v6, "ps not initialized!"

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6933
    :cond_2
    iget-object v6, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    .line 6934
    .local v0, "client":Ljava/lang/String;
    sget-boolean v6, Landroid/telephony/TelephonyManager;->DBG:Z

    if-eqz v6, :cond_3

    if-eqz v0, :cond_3

    .line 6935
    const-string v6, "DmLoggingService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "state_change_set(), client -"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6938
    :cond_3
    if-eqz v0, :cond_0

    iget-object v6, p0, Landroid/telephony/TelephonyManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, v6, v0}, Landroid/telephony/TelephonyManager;->validateAppSignatureForPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6942
    const/4 v2, 0x0

    .line 6943
    .local v2, "ret":[I
    const/4 v3, 0x0

    .line 6945
    .local v3, "setCmd":[B
    sget-boolean v6, Landroid/telephony/TelephonyManager;->DBG:Z

    if-eqz v6, :cond_4

    .line 6946
    const-string v6, "DmLoggingService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "state_change_set(), eventCode = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6949
    :cond_4
    invoke-direct {p0, p1}, Landroid/telephony/TelephonyManager;->intToByteArray(I)[B

    move-result-object v3

    .line 6951
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v6

    const/4 v7, 0x3

    invoke-interface {v6, v7, v3}, Lcom/android/internal/telephony/ITelephony;->setDmCmd(I[B)[I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 6958
    if-nez v2, :cond_5

    .line 6959
    const-string v5, "DmLoggingService"

    const-string/jumbo v6, "state_change_set(), ret = null!"

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6952
    :catch_0
    move-exception v1

    .line 6953
    .local v1, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 6954
    .end local v1    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .line 6955
    .local v1, "ex":Ljava/lang/NullPointerException;
    goto/16 :goto_0

    .line 6962
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :cond_5
    sget-boolean v6, Landroid/telephony/TelephonyManager;->DBG:Z

    if-eqz v6, :cond_6

    .line 6963
    const-string v6, "DmLoggingService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "state_change_set(), ret = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget v8, v2, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " , "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget v8, v2, v5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6965
    :cond_6
    aget v6, v2, v4

    if-nez v6, :cond_0

    move v4, v5

    .line 6966
    goto/16 :goto_0
.end method

.method public updateServiceLocation()V
    .locals 4

    .prologue
    .line 5090
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 5091
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 5092
    invoke-interface {v1}, Lcom/android/internal/telephony/ITelephony;->updateServiceLocation()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5096
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    :goto_0
    return-void

    .line 5093
    :catch_0
    move-exception v0

    .line 5094
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "TelephonyManager"

    const-string v3, "Error calling ITelephony#updateServiceLocation"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public validateMsisdn()I
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 7909
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/TelephonyManager;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 7910
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-nez v1, :cond_0

    .line 7916
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :goto_0
    return v2

    .line 7912
    .restart local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    invoke-interface {v1}, Lcom/android/internal/telephony/ITelephony;->validateMsisdn()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    goto :goto_0

    .line 7913
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v0

    .line 7914
    .local v0, "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 7915
    .end local v0    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 7916
    .local v0, "ex":Ljava/lang/NullPointerException;
    goto :goto_0
.end method
