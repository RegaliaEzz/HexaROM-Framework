.class Landroid/view/OrientationEventListener$SensorEventListenerImpl;
.super Ljava/lang/Object;
.source "OrientationEventListener.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/OrientationEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SensorEventListenerImpl"
.end annotation


# static fields
.field private static final OneEightyOverPi:F = 57.29578f

.field private static final STANDARD_GRAVITY:D = 9.80665

.field private static final StuckCheckTHDValue:F = 14.4f

.field private static final _DATA_X:I = 0x0

.field private static final _DATA_Y:I = 0x1

.field private static final _DATA_Z:I = 0x2


# instance fields
.field final synthetic this$0:Landroid/view/OrientationEventListener;


# direct methods
.method constructor <init>(Landroid/view/OrientationEventListener;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    .prologue
    .line 463
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 22
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .prologue
    .line 198
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    # getter for: Landroid/view/OrientationEventListener;->mAccStuckCheckMode:Z
    invoke-static/range {v17 .. v17}, Landroid/view/OrientationEventListener;->access$000(Landroid/view/OrientationEventListener;)Z

    move-result v17

    if-eqz v17, :cond_1c

    .line 199
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/hardware/Sensor;->getType()I

    move-result v17

    packed-switch v17, :pswitch_data_0

    .line 459
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 201
    :pswitch_1
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/hardware/SensorEvent;->values:[F

    move-object/from16 v16, v0

    .line 202
    .local v16, "values":[F
    const/4 v12, -0x1

    .line 203
    .local v12, "orientation":I
    const/16 v17, 0x0

    aget v17, v16, v17

    move/from16 v0, v17

    neg-float v6, v0

    .line 204
    .local v6, "X":F
    const/16 v17, 0x1

    aget v17, v16, v17

    move/from16 v0, v17

    neg-float v7, v0

    .line 205
    .local v7, "Y":F
    const/16 v17, 0x2

    aget v17, v16, v17

    move/from16 v0, v17

    neg-float v8, v0

    .line 209
    .local v8, "Z":F
    # getter for: Landroid/view/OrientationEventListener;->mRotationMode:I
    invoke-static {}, Landroid/view/OrientationEventListener;->access$100()I

    move-result v17

    if-nez v17, :cond_8

    .line 210
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v17

    const v18, 0x41666666    # 14.4f

    cmpl-float v17, v17, v18

    if-lez v17, :cond_5

    .line 211
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    # operator++ for: Landroid/view/OrientationEventListener;->mX_StuckCnt:I
    invoke-static/range {v17 .. v17}, Landroid/view/OrientationEventListener;->access$208(Landroid/view/OrientationEventListener;)I

    .line 215
    :goto_1
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v17

    const v18, 0x41666666    # 14.4f

    cmpl-float v17, v17, v18

    if-lez v17, :cond_6

    .line 216
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    # operator++ for: Landroid/view/OrientationEventListener;->mY_StuckCnt:I
    invoke-static/range {v17 .. v17}, Landroid/view/OrientationEventListener;->access$308(Landroid/view/OrientationEventListener;)I

    .line 220
    :goto_2
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v17

    const v18, 0x41666666    # 14.4f

    cmpl-float v17, v17, v18

    if-lez v17, :cond_7

    .line 221
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    # operator++ for: Landroid/view/OrientationEventListener;->mZ_StuckCnt:I
    invoke-static/range {v17 .. v17}, Landroid/view/OrientationEventListener;->access$408(Landroid/view/OrientationEventListener;)I

    .line 225
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    # getter for: Landroid/view/OrientationEventListener;->mX_StuckCnt:I
    invoke-static/range {v17 .. v17}, Landroid/view/OrientationEventListener;->access$200(Landroid/view/OrientationEventListener;)I

    move-result v17

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v18, v0

    # getter for: Landroid/view/OrientationEventListener;->m_StcukDurationTHD:I
    invoke-static/range {v18 .. v18}, Landroid/view/OrientationEventListener;->access$500(Landroid/view/OrientationEventListener;)I

    move-result v18

    move/from16 v0, v17

    move/from16 v1, v18

    if-le v0, v1, :cond_1

    .line 226
    const/16 v17, 0x1

    # setter for: Landroid/view/OrientationEventListener;->mRotationMode:I
    invoke-static/range {v17 .. v17}, Landroid/view/OrientationEventListener;->access$102(I)I

    .line 228
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    # getter for: Landroid/view/OrientationEventListener;->mY_StuckCnt:I
    invoke-static/range {v17 .. v17}, Landroid/view/OrientationEventListener;->access$300(Landroid/view/OrientationEventListener;)I

    move-result v17

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v18, v0

    # getter for: Landroid/view/OrientationEventListener;->m_StcukDurationTHD:I
    invoke-static/range {v18 .. v18}, Landroid/view/OrientationEventListener;->access$500(Landroid/view/OrientationEventListener;)I

    move-result v18

    move/from16 v0, v17

    move/from16 v1, v18

    if-le v0, v1, :cond_2

    .line 229
    const/16 v17, 0x2

    # setter for: Landroid/view/OrientationEventListener;->mRotationMode:I
    invoke-static/range {v17 .. v17}, Landroid/view/OrientationEventListener;->access$102(I)I

    .line 231
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    # getter for: Landroid/view/OrientationEventListener;->mZ_StuckCnt:I
    invoke-static/range {v17 .. v17}, Landroid/view/OrientationEventListener;->access$400(Landroid/view/OrientationEventListener;)I

    move-result v17

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v18, v0

    # getter for: Landroid/view/OrientationEventListener;->m_StcukDurationTHD:I
    invoke-static/range {v18 .. v18}, Landroid/view/OrientationEventListener;->access$500(Landroid/view/OrientationEventListener;)I

    move-result v18

    move/from16 v0, v17

    move/from16 v1, v18

    if-le v0, v1, :cond_3

    .line 232
    const/16 v17, 0x3

    # setter for: Landroid/view/OrientationEventListener;->mRotationMode:I
    invoke-static/range {v17 .. v17}, Landroid/view/OrientationEventListener;->access$102(I)I

    .line 255
    :cond_3
    :goto_4
    # getter for: Landroid/view/OrientationEventListener;->mRotationMode:I
    invoke-static {}, Landroid/view/OrientationEventListener;->access$100()I

    move-result v17

    if-lez v17, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    # getter for: Landroid/view/OrientationEventListener;->mEnabledGyro:Z
    invoke-static/range {v17 .. v17}, Landroid/view/OrientationEventListener;->access$700(Landroid/view/OrientationEventListener;)Z

    move-result v17

    if-nez v17, :cond_4

    .line 256
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    # getter for: Landroid/view/OrientationEventListener;->mSensorManager:Landroid/hardware/SensorManager;
    invoke-static/range {v17 .. v17}, Landroid/view/OrientationEventListener;->access$900(Landroid/view/OrientationEventListener;)Landroid/hardware/SensorManager;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v18, v0

    # getter for: Landroid/view/OrientationEventListener;->mGyro:Landroid/hardware/Sensor;
    invoke-static/range {v18 .. v18}, Landroid/view/OrientationEventListener;->access$800(Landroid/view/OrientationEventListener;)Landroid/hardware/Sensor;

    move-result-object v18

    const/16 v19, 0x1

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move/from16 v3, v19

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 258
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    const/16 v18, 0x1

    # setter for: Landroid/view/OrientationEventListener;->mEnabledGyro:Z
    invoke-static/range {v17 .. v18}, Landroid/view/OrientationEventListener;->access$702(Landroid/view/OrientationEventListener;Z)Z

    .line 260
    :cond_4
    # getter for: Landroid/view/OrientationEventListener;->mRotationMode:I
    invoke-static {}, Landroid/view/OrientationEventListener;->access$100()I

    move-result v17

    packed-switch v17, :pswitch_data_1

    .line 298
    :goto_5
    mul-float v17, v6, v6

    mul-float v18, v7, v7

    add-float v10, v17, v18

    .line 300
    .local v10, "magnitude":F
    # getter for: Landroid/view/OrientationEventListener;->mRotationMode:I
    invoke-static {}, Landroid/view/OrientationEventListener;->access$100()I

    move-result v17

    if-nez v17, :cond_e

    .line 303
    const/high16 v17, 0x40800000    # 4.0f

    mul-float v17, v17, v10

    mul-float v18, v8, v8

    cmpl-float v17, v17, v18

    if-ltz v17, :cond_13

    .line 305
    neg-float v0, v7

    move/from16 v17, v0

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v18, v0

    float-to-double v0, v6

    move-wide/from16 v20, v0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v17, v0

    const v18, 0x42652ee1

    mul-float v9, v17, v18

    .line 307
    .local v9, "angle":F
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v17

    rsub-int/lit8 v12, v17, 0x5a

    .line 309
    :goto_6
    const/16 v17, 0x168

    move/from16 v0, v17

    if-lt v12, v0, :cond_d

    .line 310
    add-int/lit16 v12, v12, -0x168

    goto :goto_6

    .line 213
    .end local v9    # "angle":F
    .end local v10    # "magnitude":F
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    # setter for: Landroid/view/OrientationEventListener;->mX_StuckCnt:I
    invoke-static/range {v17 .. v18}, Landroid/view/OrientationEventListener;->access$202(Landroid/view/OrientationEventListener;I)I

    goto/16 :goto_1

    .line 218
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    # setter for: Landroid/view/OrientationEventListener;->mY_StuckCnt:I
    invoke-static/range {v17 .. v18}, Landroid/view/OrientationEventListener;->access$302(Landroid/view/OrientationEventListener;I)I

    goto/16 :goto_2

    .line 223
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    # setter for: Landroid/view/OrientationEventListener;->mZ_StuckCnt:I
    invoke-static/range {v17 .. v18}, Landroid/view/OrientationEventListener;->access$402(Landroid/view/OrientationEventListener;I)I

    goto/16 :goto_3

    .line 234
    :cond_8
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v17

    const v18, 0x41666666    # 14.4f

    cmpg-float v17, v17, v18

    if-gtz v17, :cond_9

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v17

    const v18, 0x41666666    # 14.4f

    cmpg-float v17, v17, v18

    if-gtz v17, :cond_9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v17

    const v18, 0x41666666    # 14.4f

    cmpg-float v17, v17, v18

    if-gtz v17, :cond_9

    .line 237
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    # operator++ for: Landroid/view/OrientationEventListener;->m_StableCnt:I
    invoke-static/range {v17 .. v17}, Landroid/view/OrientationEventListener;->access$608(Landroid/view/OrientationEventListener;)I

    .line 241
    :goto_7
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    # getter for: Landroid/view/OrientationEventListener;->m_StableCnt:I
    invoke-static/range {v17 .. v17}, Landroid/view/OrientationEventListener;->access$600(Landroid/view/OrientationEventListener;)I

    move-result v17

    if-lez v17, :cond_3

    .line 242
    const/16 v17, 0x0

    # setter for: Landroid/view/OrientationEventListener;->mRotationMode:I
    invoke-static/range {v17 .. v17}, Landroid/view/OrientationEventListener;->access$102(I)I

    .line 243
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    # setter for: Landroid/view/OrientationEventListener;->m_StableCnt:I
    invoke-static/range {v17 .. v18}, Landroid/view/OrientationEventListener;->access$602(Landroid/view/OrientationEventListener;I)I

    .line 244
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    # setter for: Landroid/view/OrientationEventListener;->mX_StuckCnt:I
    invoke-static/range {v17 .. v18}, Landroid/view/OrientationEventListener;->access$202(Landroid/view/OrientationEventListener;I)I

    .line 245
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    # setter for: Landroid/view/OrientationEventListener;->mY_StuckCnt:I
    invoke-static/range {v17 .. v18}, Landroid/view/OrientationEventListener;->access$302(Landroid/view/OrientationEventListener;I)I

    .line 246
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    # setter for: Landroid/view/OrientationEventListener;->mZ_StuckCnt:I
    invoke-static/range {v17 .. v18}, Landroid/view/OrientationEventListener;->access$402(Landroid/view/OrientationEventListener;I)I

    .line 248
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    # getter for: Landroid/view/OrientationEventListener;->mEnabledGyro:Z
    invoke-static/range {v17 .. v17}, Landroid/view/OrientationEventListener;->access$700(Landroid/view/OrientationEventListener;)Z

    move-result v17

    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_3

    .line 249
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    # getter for: Landroid/view/OrientationEventListener;->mSensorManager:Landroid/hardware/SensorManager;
    invoke-static/range {v17 .. v17}, Landroid/view/OrientationEventListener;->access$900(Landroid/view/OrientationEventListener;)Landroid/hardware/SensorManager;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v18, v0

    # getter for: Landroid/view/OrientationEventListener;->mGyro:Landroid/hardware/Sensor;
    invoke-static/range {v18 .. v18}, Landroid/view/OrientationEventListener;->access$800(Landroid/view/OrientationEventListener;)Landroid/hardware/Sensor;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 250
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    # setter for: Landroid/view/OrientationEventListener;->mEnabledGyro:Z
    invoke-static/range {v17 .. v18}, Landroid/view/OrientationEventListener;->access$702(Landroid/view/OrientationEventListener;Z)Z

    goto/16 :goto_4

    .line 239
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    # setter for: Landroid/view/OrientationEventListener;->m_StableCnt:I
    invoke-static/range {v17 .. v18}, Landroid/view/OrientationEventListener;->access$602(Landroid/view/OrientationEventListener;I)I

    goto/16 :goto_7

    .line 262
    :pswitch_2
    const-wide v18, 0x40580ae79339d914L    # 96.17038422249999

    mul-float v17, v7, v7

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v20, v0

    sub-double v18, v18, v20

    mul-float v17, v8, v8

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v20, v0

    sub-double v14, v18, v20

    .line 265
    .local v14, "tmp":D
    const-wide/16 v18, 0x0

    cmpl-double v17, v14, v18

    if-lez v17, :cond_a

    .line 266
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    neg-float v6, v0

    goto/16 :goto_5

    .line 268
    :cond_a
    const/4 v6, 0x0

    .line 270
    goto/16 :goto_5

    .line 273
    .end local v14    # "tmp":D
    :pswitch_3
    const-wide v18, 0x40580ae79339d914L    # 96.17038422249999

    mul-float v17, v6, v6

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v20, v0

    sub-double v18, v18, v20

    mul-float v17, v8, v8

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v20, v0

    sub-double v14, v18, v20

    .line 276
    .restart local v14    # "tmp":D
    const-wide/16 v18, 0x0

    cmpl-double v17, v14, v18

    if-lez v17, :cond_b

    .line 277
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    neg-float v7, v0

    goto/16 :goto_5

    .line 279
    :cond_b
    const/4 v7, 0x0

    .line 281
    goto/16 :goto_5

    .line 284
    .end local v14    # "tmp":D
    :pswitch_4
    const-wide v18, 0x40580ae79339d914L    # 96.17038422249999

    mul-float v17, v6, v6

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v20, v0

    sub-double v18, v18, v20

    mul-float v17, v7, v7

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v20, v0

    sub-double v14, v18, v20

    .line 287
    .restart local v14    # "tmp":D
    const-wide/16 v18, 0x0

    cmpl-double v17, v14, v18

    if-lez v17, :cond_c

    .line 288
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    neg-float v8, v0

    goto/16 :goto_5

    .line 290
    :cond_c
    const/4 v8, 0x0

    .line 292
    goto/16 :goto_5

    .line 312
    .end local v14    # "tmp":D
    .restart local v9    # "angle":F
    .restart local v10    # "magnitude":F
    :cond_d
    :goto_8
    if-gez v12, :cond_13

    .line 313
    add-int/lit16 v12, v12, 0x168

    goto :goto_8

    .line 317
    .end local v9    # "angle":F
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    # getter for: Landroid/view/OrientationEventListener;->mDataIndex:Z
    invoke-static/range {v17 .. v17}, Landroid/view/OrientationEventListener;->access$1000(Landroid/view/OrientationEventListener;)Z

    move-result v17

    if-nez v17, :cond_f

    .line 318
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    # getter for: Landroid/view/OrientationEventListener;->mPredata:[F
    invoke-static/range {v17 .. v17}, Landroid/view/OrientationEventListener;->access$1100(Landroid/view/OrientationEventListener;)[F

    move-result-object v17

    const/16 v18, 0x0

    aput v6, v17, v18

    .line 319
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    # getter for: Landroid/view/OrientationEventListener;->mPredata:[F
    invoke-static/range {v17 .. v17}, Landroid/view/OrientationEventListener;->access$1100(Landroid/view/OrientationEventListener;)[F

    move-result-object v17

    const/16 v18, 0x1

    aput v7, v17, v18

    .line 320
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    # getter for: Landroid/view/OrientationEventListener;->mPredata:[F
    invoke-static/range {v17 .. v17}, Landroid/view/OrientationEventListener;->access$1100(Landroid/view/OrientationEventListener;)[F

    move-result-object v17

    const/16 v18, 0x2

    aput v8, v17, v18

    .line 321
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    const/16 v18, 0x1

    # setter for: Landroid/view/OrientationEventListener;->mDataIndex:Z
    invoke-static/range {v17 .. v18}, Landroid/view/OrientationEventListener;->access$1002(Landroid/view/OrientationEventListener;Z)Z

    .line 330
    :goto_9
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    # getter for: Landroid/view/OrientationEventListener;->mDataIndex:Z
    invoke-static/range {v17 .. v17}, Landroid/view/OrientationEventListener;->access$1000(Landroid/view/OrientationEventListener;)Z

    move-result v17

    if-nez v17, :cond_16

    .line 331
    mul-float v17, v6, v6

    mul-float v18, v7, v7

    add-float v17, v17, v18

    mul-float v18, v8, v8

    add-float v17, v17, v18

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    .line 333
    .restart local v14    # "tmp":D
    float-to-double v0, v8

    move-wide/from16 v18, v0

    div-double v18, v18, v14

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->asin(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v17, v0

    const v18, 0x42652ee1

    mul-float v13, v17, v18

    .line 336
    .local v13, "tiltAngle":F
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v17

    const/high16 v18, 0x42a00000    # 80.0f

    cmpg-float v17, v17, v18

    if-gez v17, :cond_13

    .line 337
    neg-float v0, v7

    move/from16 v17, v0

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v18, v0

    float-to-double v0, v6

    move-wide/from16 v20, v0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v17, v0

    const v18, 0x42652ee1

    mul-float v4, v17, v18

    .line 340
    .local v4, "OrientationAngle":F
    const/high16 v17, 0x42b40000    # 90.0f

    sub-float v4, v17, v4

    .line 342
    :goto_a
    const/high16 v17, 0x43b40000    # 360.0f

    cmpl-float v17, v4, v17

    if-ltz v17, :cond_10

    .line 343
    const/high16 v17, 0x43b40000    # 360.0f

    sub-float v4, v4, v17

    goto :goto_a

    .line 323
    .end local v4    # "OrientationAngle":F
    .end local v13    # "tiltAngle":F
    .end local v14    # "tmp":D
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    # getter for: Landroid/view/OrientationEventListener;->mPredata:[F
    invoke-static/range {v17 .. v17}, Landroid/view/OrientationEventListener;->access$1100(Landroid/view/OrientationEventListener;)[F

    move-result-object v17

    const/16 v18, 0x0

    aget v17, v17, v18

    add-float v17, v17, v6

    const/high16 v18, 0x40000000    # 2.0f

    div-float v6, v17, v18

    .line 324
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    # getter for: Landroid/view/OrientationEventListener;->mPredata:[F
    invoke-static/range {v17 .. v17}, Landroid/view/OrientationEventListener;->access$1100(Landroid/view/OrientationEventListener;)[F

    move-result-object v17

    const/16 v18, 0x1

    aget v17, v17, v18

    add-float v17, v17, v7

    const/high16 v18, 0x40000000    # 2.0f

    div-float v7, v17, v18

    .line 325
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    # getter for: Landroid/view/OrientationEventListener;->mPredata:[F
    invoke-static/range {v17 .. v17}, Landroid/view/OrientationEventListener;->access$1100(Landroid/view/OrientationEventListener;)[F

    move-result-object v17

    const/16 v18, 0x2

    aget v17, v17, v18

    add-float v17, v17, v8

    const/high16 v18, 0x40000000    # 2.0f

    div-float v8, v17, v18

    .line 327
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    # setter for: Landroid/view/OrientationEventListener;->mDataIndex:Z
    invoke-static/range {v17 .. v18}, Landroid/view/OrientationEventListener;->access$1002(Landroid/view/OrientationEventListener;Z)Z

    goto/16 :goto_9

    .line 345
    .restart local v4    # "OrientationAngle":F
    .restart local v13    # "tiltAngle":F
    .restart local v14    # "tmp":D
    :cond_10
    :goto_b
    const/16 v17, 0x0

    cmpg-float v17, v4, v17

    if-gez v17, :cond_11

    .line 346
    const/high16 v17, 0x43b40000    # 360.0f

    add-float v4, v4, v17

    goto :goto_b

    .line 349
    :cond_11
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 354
    .local v5, "TempOrientation":I
    add-int/lit8 v17, v5, 0x2d

    div-int/lit8 v11, v17, 0x5a

    .line 356
    .local v11, "nearestRotation":I
    const/16 v17, 0x4

    move/from16 v0, v17

    if-ne v11, v0, :cond_12

    .line 357
    const/4 v11, 0x0

    .line 359
    :cond_12
    mul-int/lit8 v12, v11, 0x5a

    .line 366
    .end local v4    # "OrientationAngle":F
    .end local v5    # "TempOrientation":I
    .end local v11    # "nearestRotation":I
    .end local v13    # "tiltAngle":F
    .end local v14    # "tmp":D
    :cond_13
    :goto_c
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    # getter for: Landroid/view/OrientationEventListener;->mOldListener:Landroid/view/OrientationListener;
    invoke-static/range {v17 .. v17}, Landroid/view/OrientationEventListener;->access$1300(Landroid/view/OrientationEventListener;)Landroid/view/OrientationListener;

    move-result-object v17

    if-eqz v17, :cond_14

    .line 367
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    # getter for: Landroid/view/OrientationEventListener;->mOldListener:Landroid/view/OrientationListener;
    invoke-static/range {v17 .. v17}, Landroid/view/OrientationEventListener;->access$1300(Landroid/view/OrientationEventListener;)Landroid/view/OrientationListener;

    move-result-object v17

    const/16 v18, 0x1

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/hardware/SensorEvent;->values:[F

    move-object/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/view/OrientationListener;->onSensorChanged(I[F)V

    .line 370
    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    # getter for: Landroid/view/OrientationEventListener;->mOrientation:I
    invoke-static/range {v17 .. v17}, Landroid/view/OrientationEventListener;->access$1200(Landroid/view/OrientationEventListener;)I

    move-result v17

    move/from16 v0, v17

    if-eq v12, v0, :cond_1a

    .line 371
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    # setter for: Landroid/view/OrientationEventListener;->mOrientation:I
    invoke-static {v0, v12}, Landroid/view/OrientationEventListener;->access$1202(Landroid/view/OrientationEventListener;I)I

    .line 372
    # getter for: Landroid/view/OrientationEventListener;->mRotationMode:I
    invoke-static {}, Landroid/view/OrientationEventListener;->access$100()I

    move-result v17

    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_19

    const/16 v17, 0x10e

    move/from16 v0, v17

    if-ne v12, v0, :cond_19

    .line 374
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    # getter for: Landroid/view/OrientationEventListener;->mPreOrientation:I
    invoke-static/range {v17 .. v17}, Landroid/view/OrientationEventListener;->access$1400(Landroid/view/OrientationEventListener;)I

    move-result v17

    const/16 v18, -0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_17

    .line 375
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    # getter for: Landroid/view/OrientationEventListener;->fSumRotateAngle_Y:F
    invoke-static/range {v17 .. v17}, Landroid/view/OrientationEventListener;->access$1500(Landroid/view/OrientationEventListener;)F

    move-result v17

    const/high16 v18, 0x40a00000    # 5.0f

    cmpl-float v17, v17, v18

    if-lez v17, :cond_15

    .line 376
    const/16 v12, 0x5a

    .line 399
    :cond_15
    :goto_d
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    # setter for: Landroid/view/OrientationEventListener;->mPreOrientation:I
    invoke-static {v0, v12}, Landroid/view/OrientationEventListener;->access$1402(Landroid/view/OrientationEventListener;I)I

    .line 401
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    # setter for: Landroid/view/OrientationEventListener;->fSumRotateAngle_Y:F
    invoke-static/range {v17 .. v18}, Landroid/view/OrientationEventListener;->access$1502(Landroid/view/OrientationEventListener;F)F

    .line 402
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    # setter for: Landroid/view/OrientationEventListener;->fSumRotateAngle_Z:F
    invoke-static/range {v17 .. v18}, Landroid/view/OrientationEventListener;->access$1602(Landroid/view/OrientationEventListener;F)F

    .line 403
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Landroid/view/OrientationEventListener;->onOrientationChanged(I)V

    goto/16 :goto_0

    .line 363
    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    # getter for: Landroid/view/OrientationEventListener;->mOrientation:I
    invoke-static/range {v17 .. v17}, Landroid/view/OrientationEventListener;->access$1200(Landroid/view/OrientationEventListener;)I

    move-result v12

    goto/16 :goto_c

    .line 378
    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    # getter for: Landroid/view/OrientationEventListener;->mPreOrientation:I
    invoke-static/range {v17 .. v17}, Landroid/view/OrientationEventListener;->access$1400(Landroid/view/OrientationEventListener;)I

    move-result v17

    if-nez v17, :cond_18

    .line 379
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    # getter for: Landroid/view/OrientationEventListener;->fSumRotateAngle_Z:F
    invoke-static/range {v17 .. v17}, Landroid/view/OrientationEventListener;->access$1600(Landroid/view/OrientationEventListener;)F

    move-result v17

    const/high16 v18, -0x3f600000    # -5.0f

    cmpg-float v17, v17, v18

    if-gez v17, :cond_15

    .line 380
    const/16 v12, 0x5a

    goto :goto_d

    .line 382
    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    # getter for: Landroid/view/OrientationEventListener;->mPreOrientation:I
    invoke-static/range {v17 .. v17}, Landroid/view/OrientationEventListener;->access$1400(Landroid/view/OrientationEventListener;)I

    move-result v17

    const/16 v18, 0xb4

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_15

    .line 383
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    # getter for: Landroid/view/OrientationEventListener;->fSumRotateAngle_Z:F
    invoke-static/range {v17 .. v17}, Landroid/view/OrientationEventListener;->access$1600(Landroid/view/OrientationEventListener;)F

    move-result v17

    const/high16 v18, 0x40a00000    # 5.0f

    cmpl-float v17, v17, v18

    if-lez v17, :cond_15

    .line 384
    const/16 v12, 0x5a

    goto :goto_d

    .line 392
    :cond_19
    # getter for: Landroid/view/OrientationEventListener;->mRotationMode:I
    invoke-static {}, Landroid/view/OrientationEventListener;->access$100()I

    move-result v17

    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_15

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    # getter for: Landroid/view/OrientationEventListener;->mPreOrientation:I
    invoke-static/range {v17 .. v17}, Landroid/view/OrientationEventListener;->access$1400(Landroid/view/OrientationEventListener;)I

    move-result v17

    if-nez v17, :cond_15

    const/16 v17, 0xb4

    move/from16 v0, v17

    if-ne v12, v0, :cond_15

    .line 395
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    # getter for: Landroid/view/OrientationEventListener;->fSumRotateAngle_Z:F
    invoke-static/range {v17 .. v17}, Landroid/view/OrientationEventListener;->access$1600(Landroid/view/OrientationEventListener;)F

    move-result v17

    const/high16 v18, -0x3cea0000    # -150.0f

    cmpl-float v17, v17, v18

    if-lez v17, :cond_15

    .line 396
    const/16 v12, 0x5a

    goto/16 :goto_d

    .line 405
    :cond_1a
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    # getter for: Landroid/view/OrientationEventListener;->mOrientation:I
    invoke-static/range {v17 .. v17}, Landroid/view/OrientationEventListener;->access$1200(Landroid/view/OrientationEventListener;)I

    move-result v17

    move/from16 v0, v17

    if-ne v12, v0, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    # getter for: Landroid/view/OrientationEventListener;->mOrientation:I
    invoke-static/range {v17 .. v17}, Landroid/view/OrientationEventListener;->access$1200(Landroid/view/OrientationEventListener;)I

    move-result v17

    const/16 v18, 0x5a

    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_1b

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    # getter for: Landroid/view/OrientationEventListener;->mOrientation:I
    invoke-static/range {v17 .. v17}, Landroid/view/OrientationEventListener;->access$1200(Landroid/view/OrientationEventListener;)I

    move-result v17

    const/16 v18, 0x10e

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_0

    .line 408
    :cond_1b
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    # getter for: Landroid/view/OrientationEventListener;->fSumRotateAngle_Z:F
    invoke-static/range {v17 .. v17}, Landroid/view/OrientationEventListener;->access$1600(Landroid/view/OrientationEventListener;)F

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v17

    const/high16 v18, 0x43160000    # 150.0f

    cmpl-float v17, v17, v18

    if-lez v17, :cond_0

    .line 409
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    # getter for: Landroid/view/OrientationEventListener;->mPreOrientation:I
    invoke-static/range {v17 .. v17}, Landroid/view/OrientationEventListener;->access$1400(Landroid/view/OrientationEventListener;)I

    move-result v17

    div-int/lit8 v17, v17, 0x5a

    add-int/lit8 v17, v17, 0x2

    rem-int/lit8 v17, v17, 0x4

    mul-int/lit8 v12, v17, 0x5a

    .line 411
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    # setter for: Landroid/view/OrientationEventListener;->mPreOrientation:I
    invoke-static {v0, v12}, Landroid/view/OrientationEventListener;->access$1402(Landroid/view/OrientationEventListener;I)I

    .line 412
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    # setter for: Landroid/view/OrientationEventListener;->fSumRotateAngle_Y:F
    invoke-static/range {v17 .. v18}, Landroid/view/OrientationEventListener;->access$1502(Landroid/view/OrientationEventListener;F)F

    .line 413
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    # setter for: Landroid/view/OrientationEventListener;->fSumRotateAngle_Z:F
    invoke-static/range {v17 .. v18}, Landroid/view/OrientationEventListener;->access$1602(Landroid/view/OrientationEventListener;F)F

    .line 414
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Landroid/view/OrientationEventListener;->onOrientationChanged(I)V

    goto/16 :goto_0

    .line 422
    .end local v6    # "X":F
    .end local v7    # "Y":F
    .end local v8    # "Z":F
    .end local v10    # "magnitude":F
    .end local v12    # "orientation":I
    .end local v16    # "values":[F
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/hardware/SensorEvent;->values:[F

    move-object/from16 v18, v0

    const/16 v19, 0x1

    aget v18, v18, v19

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    const-wide v20, 0x3f947ae147ae147bL    # 0.02

    mul-double v18, v18, v20

    const-wide v20, 0x404ca5dc20000000L    # 57.295780181884766

    mul-double v18, v18, v20

    # += operator for: Landroid/view/OrientationEventListener;->fSumRotateAngle_Y:F
    invoke-static/range {v17 .. v19}, Landroid/view/OrientationEventListener;->access$1518(Landroid/view/OrientationEventListener;D)F

    .line 423
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/hardware/SensorEvent;->values:[F

    move-object/from16 v18, v0

    const/16 v19, 0x2

    aget v18, v18, v19

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    const-wide v20, 0x3f947ae147ae147bL    # 0.02

    mul-double v18, v18, v20

    const-wide v20, 0x404ca5dc20000000L    # 57.295780181884766

    mul-double v18, v18, v20

    # += operator for: Landroid/view/OrientationEventListener;->fSumRotateAngle_Z:F
    invoke-static/range {v17 .. v19}, Landroid/view/OrientationEventListener;->access$1618(Landroid/view/OrientationEventListener;D)F

    goto/16 :goto_0

    .line 430
    :cond_1c
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/hardware/SensorEvent;->values:[F

    move-object/from16 v16, v0

    .line 431
    .restart local v16    # "values":[F
    const/4 v12, -0x1

    .line 432
    .restart local v12    # "orientation":I
    const/16 v17, 0x0

    aget v17, v16, v17

    move/from16 v0, v17

    neg-float v6, v0

    .line 433
    .restart local v6    # "X":F
    const/16 v17, 0x1

    aget v17, v16, v17

    move/from16 v0, v17

    neg-float v7, v0

    .line 434
    .restart local v7    # "Y":F
    const/16 v17, 0x2

    aget v17, v16, v17

    move/from16 v0, v17

    neg-float v8, v0

    .line 435
    .restart local v8    # "Z":F
    mul-float v17, v6, v6

    mul-float v18, v7, v7

    add-float v10, v17, v18

    .line 438
    .restart local v10    # "magnitude":F
    const/high16 v17, 0x40800000    # 4.0f

    mul-float v17, v17, v10

    mul-float v18, v8, v8

    cmpl-float v17, v17, v18

    if-ltz v17, :cond_1e

    .line 440
    neg-float v0, v7

    move/from16 v17, v0

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v18, v0

    float-to-double v0, v6

    move-wide/from16 v20, v0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v17, v0

    const v18, 0x42652ee1

    mul-float v9, v17, v18

    .line 441
    .restart local v9    # "angle":F
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v17

    rsub-int/lit8 v12, v17, 0x5a

    .line 443
    :goto_e
    const/16 v17, 0x168

    move/from16 v0, v17

    if-lt v12, v0, :cond_1d

    .line 444
    add-int/lit16 v12, v12, -0x168

    goto :goto_e

    .line 446
    :cond_1d
    :goto_f
    if-gez v12, :cond_1e

    .line 447
    add-int/lit16 v12, v12, 0x168

    goto :goto_f

    .line 450
    .end local v9    # "angle":F
    :cond_1e
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    # getter for: Landroid/view/OrientationEventListener;->mOldListener:Landroid/view/OrientationListener;
    invoke-static/range {v17 .. v17}, Landroid/view/OrientationEventListener;->access$1300(Landroid/view/OrientationEventListener;)Landroid/view/OrientationListener;

    move-result-object v17

    if-eqz v17, :cond_1f

    .line 451
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    # getter for: Landroid/view/OrientationEventListener;->mOldListener:Landroid/view/OrientationListener;
    invoke-static/range {v17 .. v17}, Landroid/view/OrientationEventListener;->access$1300(Landroid/view/OrientationEventListener;)Landroid/view/OrientationListener;

    move-result-object v17

    const/16 v18, 0x1

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/hardware/SensorEvent;->values:[F

    move-object/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/view/OrientationListener;->onSensorChanged(I[F)V

    .line 454
    :cond_1f
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    # getter for: Landroid/view/OrientationEventListener;->mOrientation:I
    invoke-static/range {v17 .. v17}, Landroid/view/OrientationEventListener;->access$1200(Landroid/view/OrientationEventListener;)I

    move-result v17

    move/from16 v0, v17

    if-eq v12, v0, :cond_0

    .line 455
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    # setter for: Landroid/view/OrientationEventListener;->mOrientation:I
    invoke-static {v0, v12}, Landroid/view/OrientationEventListener;->access$1202(Landroid/view/OrientationEventListener;I)I

    .line 456
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Landroid/view/OrientationEventListener;->onOrientationChanged(I)V

    goto/16 :goto_0

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 260
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
