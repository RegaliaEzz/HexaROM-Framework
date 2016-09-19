.class public Landroid/transition/ArcMotion;
.super Landroid/transition/PathMotion;
.source "ArcMotion.java"


# static fields
.field private static final DEFAULT_MAX_ANGLE_DEGREES:F = 70.0f

.field private static final DEFAULT_MAX_TANGENT:F

.field private static final DEFAULT_MIN_ANGLE_DEGREES:F


# instance fields
.field private mMaximumAngle:F

.field private mMaximumTangent:F

.field private mMinimumHorizontalAngle:F

.field private mMinimumHorizontalTangent:F

.field private mMinimumVerticalAngle:F

.field private mMinimumVerticalTangent:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    const-wide v0, 0x4041800000000000L    # 35.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Landroid/transition/ArcMotion;->DEFAULT_MAX_TANGENT:F

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Landroid/transition/PathMotion;-><init>()V

    .line 55
    iput v1, p0, Landroid/transition/ArcMotion;->mMinimumHorizontalAngle:F

    .line 56
    iput v1, p0, Landroid/transition/ArcMotion;->mMinimumVerticalAngle:F

    .line 57
    const/high16 v0, 0x428c0000    # 70.0f

    iput v0, p0, Landroid/transition/ArcMotion;->mMaximumAngle:F

    .line 58
    iput v1, p0, Landroid/transition/ArcMotion;->mMinimumHorizontalTangent:F

    .line 59
    iput v1, p0, Landroid/transition/ArcMotion;->mMinimumVerticalTangent:F

    .line 60
    sget v0, Landroid/transition/ArcMotion;->DEFAULT_MAX_TANGENT:F

    iput v0, p0, Landroid/transition/ArcMotion;->mMaximumTangent:F

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/high16 v6, 0x428c0000    # 70.0f

    const/4 v5, 0x0

    .line 65
    invoke-direct {p0, p1, p2}, Landroid/transition/PathMotion;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    iput v5, p0, Landroid/transition/ArcMotion;->mMinimumHorizontalAngle:F

    .line 56
    iput v5, p0, Landroid/transition/ArcMotion;->mMinimumVerticalAngle:F

    .line 57
    iput v6, p0, Landroid/transition/ArcMotion;->mMaximumAngle:F

    .line 58
    iput v5, p0, Landroid/transition/ArcMotion;->mMinimumHorizontalTangent:F

    .line 59
    iput v5, p0, Landroid/transition/ArcMotion;->mMinimumVerticalTangent:F

    .line 60
    sget v4, Landroid/transition/ArcMotion;->DEFAULT_MAX_TANGENT:F

    iput v4, p0, Landroid/transition/ArcMotion;->mMaximumTangent:F

    .line 66
    sget-object v4, Lcom/android/internal/R$styleable;->ArcMotion:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 67
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v4, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 69
    .local v3, "minimumVerticalAngle":F
    invoke-virtual {p0, v3}, Landroid/transition/ArcMotion;->setMinimumVerticalAngle(F)V

    .line 70
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 72
    .local v2, "minimumHorizontalAngle":F
    invoke-virtual {p0, v2}, Landroid/transition/ArcMotion;->setMinimumHorizontalAngle(F)V

    .line 73
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 75
    .local v1, "maximumAngle":F
    invoke-virtual {p0, v1}, Landroid/transition/ArcMotion;->setMaximumAngle(F)V

    .line 76
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    return-void
.end method

.method private static toTangent(F)F
    .locals 2
    .param p0, "arcInDegrees"    # F

    .prologue
    .line 174
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    .line 175
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Arc must be between 0 and 90 degrees"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method


# virtual methods
.method public getMaximumAngle()F
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Landroid/transition/ArcMotion;->mMaximumAngle:F

    return v0
.end method

.method public getMinimumHorizontalAngle()F
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Landroid/transition/ArcMotion;->mMinimumHorizontalAngle:F

    return v0
.end method

.method public getMinimumVerticalAngle()F
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Landroid/transition/ArcMotion;->mMinimumVerticalAngle:F

    return v0
.end method

.method public getPath(FFFF)Landroid/graphics/Path;
    .locals 30
    .param p1, "startX"    # F
    .param p2, "startY"    # F
    .param p3, "endX"    # F
    .param p4, "endY"    # F

    .prologue
    .line 198
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 199
    .local v2, "path":Landroid/graphics/Path;
    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 203
    cmpl-float v7, p2, p4

    if-nez v7, :cond_1

    .line 204
    add-float v7, p1, p3

    const/high16 v8, 0x40000000    # 2.0f

    div-float v18, v7, v8

    .line 205
    .local v18, "ex":F
    move-object/from16 v0, p0

    iget v7, v0, Landroid/transition/ArcMotion;->mMinimumHorizontalTangent:F

    sub-float v8, p3, p1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    mul-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    add-float v19, p2, v7

    .line 264
    .local v19, "ey":F
    :cond_0
    :goto_0
    add-float v7, p1, v18

    const/high16 v8, 0x40000000    # 2.0f

    div-float v3, v7, v8

    .line 265
    .local v3, "controlX1":F
    add-float v7, p2, v19

    const/high16 v8, 0x40000000    # 2.0f

    div-float v4, v7, v8

    .line 266
    .local v4, "controlY1":F
    add-float v7, v18, p3

    const/high16 v8, 0x40000000    # 2.0f

    div-float v5, v7, v8

    .line 267
    .local v5, "controlX2":F
    add-float v7, v19, p4

    const/high16 v8, 0x40000000    # 2.0f

    div-float v6, v7, v8

    .local v6, "controlY2":F
    move/from16 v7, p3

    move/from16 v8, p4

    .line 268
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 269
    return-object v2

    .line 206
    .end local v3    # "controlX1":F
    .end local v4    # "controlY1":F
    .end local v5    # "controlX2":F
    .end local v6    # "controlY2":F
    .end local v18    # "ex":F
    .end local v19    # "ey":F
    :cond_1
    cmpl-float v7, p1, p3

    if-nez v7, :cond_2

    .line 207
    move-object/from16 v0, p0

    iget v7, v0, Landroid/transition/ArcMotion;->mMinimumVerticalTangent:F

    sub-float v8, p4, p2

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    mul-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    add-float v18, p1, v7

    .line 208
    .restart local v18    # "ex":F
    add-float v7, p2, p4

    const/high16 v8, 0x40000000    # 2.0f

    div-float v19, v7, v8

    .restart local v19    # "ey":F
    goto :goto_0

    .line 210
    .end local v18    # "ex":F
    .end local v19    # "ey":F
    :cond_2
    sub-float v12, p3, p1

    .line 211
    .local v12, "deltaX":F
    sub-float v13, p2, p4

    .line 213
    .local v13, "deltaY":F
    mul-float v7, v12, v12

    mul-float v8, v13, v13

    add-float v20, v7, v8

    .line 216
    .local v20, "h2":F
    add-float v7, p1, p3

    const/high16 v8, 0x40000000    # 2.0f

    div-float v14, v7, v8

    .line 217
    .local v14, "dx":F
    add-float v7, p2, p4

    const/high16 v8, 0x40000000    # 2.0f

    div-float v15, v7, v8

    .line 220
    .local v15, "dy":F
    const/high16 v7, 0x3e800000    # 0.25f

    mul-float v22, v20, v7

    .line 222
    .local v22, "midDist2":F
    const/16 v23, 0x0

    .line 224
    .local v23, "minimumArcDist2":F
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_4

    .line 230
    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v7, v13

    div-float v17, v20, v7

    .line 231
    .local v17, "eDistY":F
    add-float v19, p4, v17

    .line 232
    .restart local v19    # "ey":F
    move/from16 v18, p3

    .line 234
    .restart local v18    # "ex":F
    move-object/from16 v0, p0

    iget v7, v0, Landroid/transition/ArcMotion;->mMinimumVerticalTangent:F

    mul-float v7, v7, v22

    move-object/from16 v0, p0

    iget v8, v0, Landroid/transition/ArcMotion;->mMinimumVerticalTangent:F

    mul-float v23, v7, v8

    .line 245
    .end local v17    # "eDistY":F
    :goto_1
    sub-float v10, v14, v18

    .line 246
    .local v10, "arcDistX":F
    sub-float v11, v15, v19

    .line 247
    .local v11, "arcDistY":F
    mul-float v7, v10, v10

    mul-float v8, v11, v11

    add-float v9, v7, v8

    .line 249
    .local v9, "arcDist2":F
    move-object/from16 v0, p0

    iget v7, v0, Landroid/transition/ArcMotion;->mMaximumTangent:F

    mul-float v7, v7, v22

    move-object/from16 v0, p0

    iget v8, v0, Landroid/transition/ArcMotion;->mMaximumTangent:F

    mul-float v21, v7, v8

    .line 251
    .local v21, "maximumArcDist2":F
    const/16 v24, 0x0

    .line 252
    .local v24, "newArcDistance2":F
    cmpg-float v7, v9, v23

    if-gez v7, :cond_5

    .line 253
    move/from16 v24, v23

    .line 257
    :cond_3
    :goto_2
    const/4 v7, 0x0

    cmpl-float v7, v24, v7

    if-eqz v7, :cond_0

    .line 258
    div-float v26, v24, v9

    .line 259
    .local v26, "ratio2":F
    move/from16 v0, v26

    float-to-double v0, v0

    move-wide/from16 v28, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v28

    move-wide/from16 v0, v28

    double-to-float v0, v0

    move/from16 v25, v0

    .line 260
    .local v25, "ratio":F
    sub-float v7, v18, v14

    mul-float v7, v7, v25

    add-float v18, v14, v7

    .line 261
    sub-float v7, v19, v15

    mul-float v7, v7, v25

    add-float v19, v15, v7

    goto/16 :goto_0

    .line 238
    .end local v9    # "arcDist2":F
    .end local v10    # "arcDistX":F
    .end local v11    # "arcDistY":F
    .end local v18    # "ex":F
    .end local v19    # "ey":F
    .end local v21    # "maximumArcDist2":F
    .end local v24    # "newArcDistance2":F
    .end local v25    # "ratio":F
    .end local v26    # "ratio2":F
    :cond_4
    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v7, v12

    div-float v16, v20, v7

    .line 239
    .local v16, "eDistX":F
    add-float v18, p3, v16

    .line 240
    .restart local v18    # "ex":F
    move/from16 v19, p4

    .line 242
    .restart local v19    # "ey":F
    move-object/from16 v0, p0

    iget v7, v0, Landroid/transition/ArcMotion;->mMinimumHorizontalTangent:F

    mul-float v7, v7, v22

    move-object/from16 v0, p0

    iget v8, v0, Landroid/transition/ArcMotion;->mMinimumHorizontalTangent:F

    mul-float v23, v7, v8

    goto :goto_1

    .line 254
    .end local v16    # "eDistX":F
    .restart local v9    # "arcDist2":F
    .restart local v10    # "arcDistX":F
    .restart local v11    # "arcDistY":F
    .restart local v21    # "maximumArcDist2":F
    .restart local v24    # "newArcDistance2":F
    :cond_5
    cmpl-float v7, v9, v21

    if-lez v7, :cond_3

    .line 255
    move/from16 v24, v21

    goto :goto_2
.end method

.method public setMaximumAngle(F)V
    .locals 1
    .param p1, "angleInDegrees"    # F

    .prologue
    .line 155
    iput p1, p0, Landroid/transition/ArcMotion;->mMaximumAngle:F

    .line 156
    invoke-static {p1}, Landroid/transition/ArcMotion;->toTangent(F)F

    move-result v0

    iput v0, p0, Landroid/transition/ArcMotion;->mMaximumTangent:F

    .line 157
    return-void
.end method

.method public setMinimumHorizontalAngle(F)V
    .locals 1
    .param p1, "angleInDegrees"    # F

    .prologue
    .line 92
    iput p1, p0, Landroid/transition/ArcMotion;->mMinimumHorizontalAngle:F

    .line 93
    invoke-static {p1}, Landroid/transition/ArcMotion;->toTangent(F)F

    move-result v0

    iput v0, p0, Landroid/transition/ArcMotion;->mMinimumHorizontalTangent:F

    .line 94
    return-void
.end method

.method public setMinimumVerticalAngle(F)V
    .locals 1
    .param p1, "angleInDegrees"    # F

    .prologue
    .line 124
    iput p1, p0, Landroid/transition/ArcMotion;->mMinimumVerticalAngle:F

    .line 125
    invoke-static {p1}, Landroid/transition/ArcMotion;->toTangent(F)F

    move-result v0

    iput v0, p0, Landroid/transition/ArcMotion;->mMinimumVerticalTangent:F

    .line 126
    return-void
.end method
