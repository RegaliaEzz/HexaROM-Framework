.class public Lcom/samsung/cpp/CPPSrvCommunicator;
.super Ljava/lang/Object;
.source "CPPSrvCommunicator.java"


# static fields
.field public static final CELLDB_REQUEST_MAX_COUNT:I = 0x3

.field public static final COMM_TYPE_GET_POLICY:I = 0x15f90

.field public static final COMM_TYPE_POST_REQ_CELLDB:I = 0x4e20

.field public static final COMM_TYPE_POST_REQ_WIFI_LOC:I = 0x7530

.field public static final FAIL_IO_EXCEPTION:I = 0x5

.field public static final FAIL_NO_SEVER_URL:I = 0x6

.field public static final HTTP_RESPONSE_CODE:Ljava/lang/String; = "http_response_code"

.field public static final HTTP_RESPONSE_MSG:Ljava/lang/String; = "http_response_msg"

.field public static final MODE:Ljava/lang/String; = "mode"

.field public static final POLICYID_UPDATE_REQUIRED:I = 0x4

.field public static final REQ_BODY:Ljava/lang/String; = "body"

.field public static final REQ_ID:Ljava/lang/String; = "req_id"

.field public static final RESULT_CODE:Ljava/lang/String; = "result_code"

.field public static final RESULT_MSG:Ljava/lang/String; = "result_msg"

.field public static final RESULT_SIZE:Ljava/lang/String; = "size"

.field public static final SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "CPPSrvCommunicator"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;

    .prologue
    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    iput-object p2, p0, Lcom/samsung/cpp/CPPSrvCommunicator;->mHandler:Landroid/os/Handler;

    .line 312
    iput-object p1, p0, Lcom/samsung/cpp/CPPSrvCommunicator;->mContext:Landroid/content/Context;

    .line 313
    return-void
.end method

.method static synthetic access$000(Lcom/samsung/cpp/CPPSrvCommunicator;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/cpp/CPPSrvCommunicator;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/samsung/cpp/CPPSrvCommunicator;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/cpp/CPPSrvCommunicator;Ljava/lang/String;Ljava/lang/String;IJIII)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/cpp/CPPSrvCommunicator;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # I
    .param p4, "x4"    # J
    .param p6, "x5"    # I
    .param p7, "x6"    # I
    .param p8, "x7"    # I

    .prologue
    .line 40
    invoke-direct/range {p0 .. p8}, Lcom/samsung/cpp/CPPSrvCommunicator;->executeRequest(Ljava/lang/String;Ljava/lang/String;IJIII)V

    return-void
.end method

.method static synthetic access$200(Lcom/samsung/cpp/CPPSrvCommunicator;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/cpp/CPPSrvCommunicator;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/samsung/cpp/CPPSrvCommunicator;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private executeRequest(Ljava/lang/String;Ljava/lang/String;IJIII)V
    .locals 12
    .param p1, "body"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "type"    # I
    .param p4, "req_id"    # J
    .param p6, "rat"    # I
    .param p7, "mode"    # I
    .param p8, "retryCount"    # I

    .prologue
    .line 91
    new-instance v10, Ljava/lang/Thread;

    new-instance v0, Lcom/samsung/cpp/CPPSrvCommunicator$1;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p8

    move-object v8, p1

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/samsung/cpp/CPPSrvCommunicator$1;-><init>(Lcom/samsung/cpp/CPPSrvCommunicator;Ljava/lang/String;IJIILjava/lang/String;I)V

    invoke-direct {v10, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 307
    .local v10, "thread":Ljava/lang/Thread;
    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    .line 308
    return-void
.end method

.method private getUrlInfo(ILjava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "type"    # I
    .param p2, "data"    # Ljava/lang/String;

    .prologue
    .line 73
    invoke-static {p1}, Lcom/samsung/cpp/CPPPolicyHandler;->getPolicyServerURL(I)Ljava/lang/String;

    move-result-object v0

    .line 75
    .local v0, "fullUrl":Ljava/lang/String;
    if-eqz p2, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x15f90

    if-ne p1, v1, :cond_0

    .line 76
    const-string v1, "&mcc=460"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    const-string v0, "https://cn-prod-celltw.secb2b.com.cn/"

    .line 78
    const-string v1, "CPPSrvCommunicator"

    const-string v2, "getUrlInfo() chn default"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_0
    :goto_0
    const-string v1, "CPPSrvCommunicator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Final URL : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    return-object v0

    .line 81
    :cond_1
    const-string v0, "https://prod-celltw.secb2b.com/"

    .line 82
    const-string v1, "CPPSrvCommunicator"

    const-string v2, "getUrlInfo() : default"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public sendToSrv(ILjava/lang/String;JII)V
    .locals 13
    .param p1, "type"    # I
    .param p2, "data"    # Ljava/lang/String;
    .param p3, "req_id"    # J
    .param p5, "rat"    # I
    .param p6, "mode"    # I

    .prologue
    .line 316
    const-string v2, "CPPSrvCommunicator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendToSrv() type : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", req_id : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", mode : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", rat : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    invoke-direct {p0, p1, p2}, Lcom/samsung/cpp/CPPSrvCommunicator;->getUrlInfo(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 319
    .local v4, "url":Ljava/lang/String;
    const-string v2, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 320
    const-string v2, "CPPSrvCommunicator"

    const-string v3, "sendToSrv() NO URL"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v11

    .line 323
    .local v11, "msg":Landroid/os/Message;
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 325
    .local v12, "result":Landroid/os/Bundle;
    const-string v2, "result_code"

    const/4 v3, 0x6

    invoke-virtual {v12, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 326
    const-string v2, "result_msg"

    const-string v3, "NO URL"

    invoke-virtual {v12, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const-string v2, "req_id"

    move-wide/from16 v0, p3

    invoke-virtual {v12, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 329
    const/4 v2, 0x6

    iput v2, v11, Landroid/os/Message;->what:I

    .line 330
    iput p1, v11, Landroid/os/Message;->arg1:I

    .line 331
    move/from16 v0, p5

    iput v0, v11, Landroid/os/Message;->arg2:I

    .line 332
    invoke-virtual {v11, v12}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 334
    iget-object v2, p0, Lcom/samsung/cpp/CPPSrvCommunicator;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v11}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 338
    .end local v11    # "msg":Landroid/os/Message;
    .end local v12    # "result":Landroid/os/Bundle;
    :goto_0
    return-void

    .line 336
    :cond_0
    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p2

    move v5, p1

    move-wide/from16 v6, p3

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v2 .. v10}, Lcom/samsung/cpp/CPPSrvCommunicator;->executeRequest(Ljava/lang/String;Ljava/lang/String;IJIII)V

    goto :goto_0
.end method

.method public sendToSrvForLoc(IBLjava/lang/String;)V
    .locals 11
    .param p1, "clientId"    # I
    .param p2, "geoMode"    # B
    .param p3, "data"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x6

    const/4 v6, 0x0

    .line 341
    const-string v2, "https://prod-celltw.secb2b.com/"

    .line 342
    .local v2, "url":Ljava/lang/String;
    const-string v0, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    const-string v0, "CPPSrvCommunicator"

    const-string v1, "sendToSrvForLoc() NO URL"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v9

    .line 346
    .local v9, "msg":Landroid/os/Message;
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 348
    .local v10, "result":Landroid/os/Bundle;
    const-string v0, "result_code"

    invoke-virtual {v10, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 349
    const-string v0, "result_msg"

    const-string v1, "NO URL"

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iput v3, v9, Landroid/os/Message;->what:I

    .line 352
    invoke-virtual {v9, v10}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 353
    iget-object v0, p0, Lcom/samsung/cpp/CPPSrvCommunicator;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 358
    .end local v9    # "msg":Landroid/os/Message;
    .end local v10    # "result":Landroid/os/Bundle;
    :goto_0
    return-void

    .line 356
    :cond_0
    const/16 v3, 0x7530

    int-to-long v4, p1

    move-object v0, p0

    move-object v1, p3

    move v7, p2

    move v8, v6

    invoke-direct/range {v0 .. v8}, Lcom/samsung/cpp/CPPSrvCommunicator;->executeRequest(Ljava/lang/String;Ljava/lang/String;IJIII)V

    goto :goto_0
.end method
