.class public Landroid/widget/RelativeLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "RelativeLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/RelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public alignWithParent:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field

.field private mBottom:I

.field private mInitialRules:[I

.field private mIsRtlCompatibilityMode:Z

.field private mLeft:I

.field private mRight:I

.field private mRules:[I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
        indexMapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "above"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x4
                to = "alignBaseline"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x8
                to = "alignBottom"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x5
                to = "alignLeft"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0xc
                to = "alignParentBottom"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x9
                to = "alignParentLeft"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0xb
                to = "alignParentRight"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0xa
                to = "alignParentTop"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x7
                to = "alignRight"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x6
                to = "alignTop"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3
                to = "below"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0xe
                to = "centerHorizontal"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0xd
                to = "center"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0xf
                to = "centerVertical"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "leftOf"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "rightOf"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x12
                to = "alignStart"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x13
                to = "alignEnd"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x14
                to = "alignParentStart"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x15
                to = "alignParentEnd"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x10
                to = "startOf"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x11
                to = "endOf"
            .end subannotation
        }
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = -0x1
                to = "true"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "false/NO_ID"
            .end subannotation
        }
        resolveId = true
    .end annotation
.end field

.field private mRulesChanged:Z

.field private mTop:I


# direct methods
.method public constructor <init>(II)V
    .locals 3
    .param p1, "w"    # I
    .param p2, "h"    # I

    .prologue
    const/16 v2, 0x16

    const/4 v1, 0x0

    .line 1338
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1197
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    .line 1226
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mInitialRules:[I

    .line 1230
    iput-boolean v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRulesChanged:Z

    .line 1231
    iput-boolean v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->mIsRtlCompatibilityMode:Z

    .line 1339
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 1241
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1197
    const/16 v8, 0x16

    new-array v8, v8, [I

    iput-object v8, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    .line 1226
    const/16 v8, 0x16

    new-array v8, v8, [I

    iput-object v8, p0, Landroid/widget/RelativeLayout$LayoutParams;->mInitialRules:[I

    .line 1230
    const/4 v8, 0x0

    iput-boolean v8, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRulesChanged:Z

    .line 1231
    const/4 v8, 0x0

    iput-boolean v8, p0, Landroid/widget/RelativeLayout$LayoutParams;->mIsRtlCompatibilityMode:Z

    .line 1243
    sget-object v8, Lcom/android/internal/R$styleable;->RelativeLayout_Layout:[I

    invoke-virtual {p1, p2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1246
    .local v1, "a":Landroid/content/res/TypedArray;
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v7, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 1247
    .local v7, "targetSdkVersion":I
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_2

    const/4 v5, 0x1

    .line 1249
    .local v5, "isSystemApp":Z
    :goto_0
    const/16 v8, 0x11

    if-ge v7, v8, :cond_0

    if-eqz v5, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/pm/ApplicationInfo;->hasRtlSupport()Z

    move-result v8

    if-nez v8, :cond_3

    :cond_1
    const/4 v8, 0x1

    :goto_1
    iput-boolean v8, p0, Landroid/widget/RelativeLayout$LayoutParams;->mIsRtlCompatibilityMode:Z

    .line 1252
    iget-object v6, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    .line 1254
    .local v6, "rules":[I
    iget-object v4, p0, Landroid/widget/RelativeLayout$LayoutParams;->mInitialRules:[I

    .line 1256
    .local v4, "initialRules":[I
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    .line 1257
    .local v0, "N":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    if-ge v3, v0, :cond_d

    .line 1258
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 1259
    .local v2, "attr":I
    packed-switch v2, :pswitch_data_0

    .line 1257
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1247
    .end local v0    # "N":I
    .end local v2    # "attr":I
    .end local v3    # "i":I
    .end local v4    # "initialRules":[I
    .end local v5    # "isSystemApp":Z
    .end local v6    # "rules":[I
    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    .line 1249
    .restart local v5    # "isSystemApp":Z
    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    .line 1261
    .restart local v0    # "N":I
    .restart local v2    # "attr":I
    .restart local v3    # "i":I
    .restart local v4    # "initialRules":[I
    .restart local v6    # "rules":[I
    :pswitch_0
    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    goto :goto_3

    .line 1264
    :pswitch_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    aput v9, v6, v8

    goto :goto_3

    .line 1267
    :pswitch_2
    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    aput v9, v6, v8

    goto :goto_3

    .line 1270
    :pswitch_3
    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    aput v9, v6, v8

    goto :goto_3

    .line 1273
    :pswitch_4
    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    aput v9, v6, v8

    goto :goto_3

    .line 1276
    :pswitch_5
    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    aput v9, v6, v8

    goto :goto_3

    .line 1279
    :pswitch_6
    const/4 v8, 0x5

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    aput v9, v6, v8

    goto :goto_3

    .line 1282
    :pswitch_7
    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    aput v9, v6, v8

    goto :goto_3

    .line 1285
    :pswitch_8
    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    aput v9, v6, v8

    goto :goto_3

    .line 1288
    :pswitch_9
    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    aput v9, v6, v8

    goto :goto_3

    .line 1291
    :pswitch_a
    const/16 v9, 0x9

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, -0x1

    :goto_4
    aput v8, v6, v9

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    goto :goto_4

    .line 1294
    :pswitch_b
    const/16 v9, 0xa

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, -0x1

    :goto_5
    aput v8, v6, v9

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    goto :goto_5

    .line 1297
    :pswitch_c
    const/16 v9, 0xb

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, -0x1

    :goto_6
    aput v8, v6, v9

    goto/16 :goto_3

    :cond_6
    const/4 v8, 0x0

    goto :goto_6

    .line 1300
    :pswitch_d
    const/16 v9, 0xc

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, -0x1

    :goto_7
    aput v8, v6, v9

    goto/16 :goto_3

    :cond_7
    const/4 v8, 0x0

    goto :goto_7

    .line 1303
    :pswitch_e
    const/16 v9, 0xd

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, -0x1

    :goto_8
    aput v8, v6, v9

    goto/16 :goto_3

    :cond_8
    const/4 v8, 0x0

    goto :goto_8

    .line 1306
    :pswitch_f
    const/16 v9, 0xe

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, -0x1

    :goto_9
    aput v8, v6, v9

    goto/16 :goto_3

    :cond_9
    const/4 v8, 0x0

    goto :goto_9

    .line 1309
    :pswitch_10
    const/16 v9, 0xf

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, -0x1

    :goto_a
    aput v8, v6, v9

    goto/16 :goto_3

    :cond_a
    const/4 v8, 0x0

    goto :goto_a

    .line 1312
    :pswitch_11
    const/16 v8, 0x10

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    aput v9, v6, v8

    goto/16 :goto_3

    .line 1315
    :pswitch_12
    const/16 v8, 0x11

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    aput v9, v6, v8

    goto/16 :goto_3

    .line 1318
    :pswitch_13
    const/16 v8, 0x12

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    aput v9, v6, v8

    goto/16 :goto_3

    .line 1321
    :pswitch_14
    const/16 v8, 0x13

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    aput v9, v6, v8

    goto/16 :goto_3

    .line 1324
    :pswitch_15
    const/16 v9, 0x14

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, -0x1

    :goto_b
    aput v8, v6, v9

    goto/16 :goto_3

    :cond_b
    const/4 v8, 0x0

    goto :goto_b

    .line 1327
    :pswitch_16
    const/16 v9, 0x15

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, -0x1

    :goto_c
    aput v8, v6, v9

    goto/16 :goto_3

    :cond_c
    const/4 v8, 0x0

    goto :goto_c

    .line 1331
    .end local v2    # "attr":I
    :cond_d
    const/4 v8, 0x1

    iput-boolean v8, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRulesChanged:Z

    .line 1332
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x16

    invoke-static {v6, v8, v4, v9, v10}, Ljava/lang/System;->arraycopy([II[III)V

    .line 1334
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1335
    return-void

    .line 1259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3
    .param p1, "source"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    const/16 v2, 0x16

    const/4 v1, 0x0

    .line 1345
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1197
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    .line 1226
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mInitialRules:[I

    .line 1230
    iput-boolean v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRulesChanged:Z

    .line 1231
    iput-boolean v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->mIsRtlCompatibilityMode:Z

    .line 1346
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 3
    .param p1, "source"    # Landroid/view/ViewGroup$MarginLayoutParams;

    .prologue
    const/16 v2, 0x16

    const/4 v1, 0x0

    .line 1352
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1197
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    .line 1226
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mInitialRules:[I

    .line 1230
    iput-boolean v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRulesChanged:Z

    .line 1231
    iput-boolean v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->mIsRtlCompatibilityMode:Z

    .line 1353
    return-void
.end method

.method public constructor <init>(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 4
    .param p1, "source"    # Landroid/widget/RelativeLayout$LayoutParams;

    .prologue
    const/16 v3, 0x16

    const/4 v2, 0x0

    .line 1362
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1197
    new-array v0, v3, [I

    iput-object v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    .line 1226
    new-array v0, v3, [I

    iput-object v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mInitialRules:[I

    .line 1230
    iput-boolean v2, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRulesChanged:Z

    .line 1231
    iput-boolean v2, p0, Landroid/widget/RelativeLayout$LayoutParams;->mIsRtlCompatibilityMode:Z

    .line 1364
    iget-boolean v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->mIsRtlCompatibilityMode:Z

    iput-boolean v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mIsRtlCompatibilityMode:Z

    .line 1365
    iget-boolean v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->mRulesChanged:Z

    iput-boolean v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRulesChanged:Z

    .line 1366
    iget-boolean v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    iput-boolean v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    .line 1368
    iget-object v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    iget-object v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy([II[III)V

    .line 1369
    iget-object v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->mInitialRules:[I

    iget-object v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->mInitialRules:[I

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy([II[III)V

    .line 1371
    return-void
.end method

.method static synthetic access$100(Landroid/widget/RelativeLayout$LayoutParams;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/RelativeLayout$LayoutParams;

    .prologue
    .line 1196
    iget v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mLeft:I

    return v0
.end method

.method static synthetic access$102(Landroid/widget/RelativeLayout$LayoutParams;I)I
    .locals 0
    .param p0, "x0"    # Landroid/widget/RelativeLayout$LayoutParams;
    .param p1, "x1"    # I

    .prologue
    .line 1196
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->mLeft:I

    return p1
.end method

.method static synthetic access$112(Landroid/widget/RelativeLayout$LayoutParams;I)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/RelativeLayout$LayoutParams;
    .param p1, "x1"    # I

    .prologue
    .line 1196
    iget v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mLeft:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mLeft:I

    return v0
.end method

.method static synthetic access$120(Landroid/widget/RelativeLayout$LayoutParams;I)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/RelativeLayout$LayoutParams;
    .param p1, "x1"    # I

    .prologue
    .line 1196
    iget v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mLeft:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mLeft:I

    return v0
.end method

.method static synthetic access$200(Landroid/widget/RelativeLayout$LayoutParams;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/RelativeLayout$LayoutParams;

    .prologue
    .line 1196
    iget v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRight:I

    return v0
.end method

.method static synthetic access$202(Landroid/widget/RelativeLayout$LayoutParams;I)I
    .locals 0
    .param p0, "x0"    # Landroid/widget/RelativeLayout$LayoutParams;
    .param p1, "x1"    # I

    .prologue
    .line 1196
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRight:I

    return p1
.end method

.method static synthetic access$212(Landroid/widget/RelativeLayout$LayoutParams;I)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/RelativeLayout$LayoutParams;
    .param p1, "x1"    # I

    .prologue
    .line 1196
    iget v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRight:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRight:I

    return v0
.end method

.method static synthetic access$220(Landroid/widget/RelativeLayout$LayoutParams;I)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/RelativeLayout$LayoutParams;
    .param p1, "x1"    # I

    .prologue
    .line 1196
    iget v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRight:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRight:I

    return v0
.end method

.method static synthetic access$300(Landroid/widget/RelativeLayout$LayoutParams;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/RelativeLayout$LayoutParams;

    .prologue
    .line 1196
    iget v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mBottom:I

    return v0
.end method

.method static synthetic access$302(Landroid/widget/RelativeLayout$LayoutParams;I)I
    .locals 0
    .param p0, "x0"    # Landroid/widget/RelativeLayout$LayoutParams;
    .param p1, "x1"    # I

    .prologue
    .line 1196
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->mBottom:I

    return p1
.end method

.method static synthetic access$312(Landroid/widget/RelativeLayout$LayoutParams;I)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/RelativeLayout$LayoutParams;
    .param p1, "x1"    # I

    .prologue
    .line 1196
    iget v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mBottom:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mBottom:I

    return v0
.end method

.method static synthetic access$400(Landroid/widget/RelativeLayout$LayoutParams;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/RelativeLayout$LayoutParams;

    .prologue
    .line 1196
    iget v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mTop:I

    return v0
.end method

.method static synthetic access$402(Landroid/widget/RelativeLayout$LayoutParams;I)I
    .locals 0
    .param p0, "x0"    # Landroid/widget/RelativeLayout$LayoutParams;
    .param p1, "x1"    # I

    .prologue
    .line 1196
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->mTop:I

    return p1
.end method

.method static synthetic access$412(Landroid/widget/RelativeLayout$LayoutParams;I)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/RelativeLayout$LayoutParams;
    .param p1, "x1"    # I

    .prologue
    .line 1196
    iget v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mTop:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mTop:I

    return v0
.end method

.method static synthetic access$700(Landroid/widget/RelativeLayout$LayoutParams;)[I
    .locals 1
    .param p0, "x0"    # Landroid/widget/RelativeLayout$LayoutParams;

    .prologue
    .line 1196
    iget-object v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    return-object v0
.end method

.method private hasRelativeRules()Z
    .locals 2

    .prologue
    .line 1452
    iget-object v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mInitialRules:[I

    const/16 v1, 0x10

    aget v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mInitialRules:[I

    const/16 v1, 0x11

    aget v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mInitialRules:[I

    const/16 v1, 0x12

    aget v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mInitialRules:[I

    const/16 v1, 0x13

    aget v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mInitialRules:[I

    const/16 v1, 0x14

    aget v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mInitialRules:[I

    const/16 v1, 0x15

    aget v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private resolveRules(I)V
    .locals 9
    .param p1, "layoutDirection"    # I

    .prologue
    const/16 v6, 0x12

    const/16 v8, 0x11

    const/16 v7, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1471
    if-ne p1, v1, :cond_c

    move v0, v1

    .line 1474
    .local v0, "isLayoutRtl":Z
    :goto_0
    iget-object v3, p0, Landroid/widget/RelativeLayout$LayoutParams;->mInitialRules:[I

    iget-object v4, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    const/16 v5, 0x16

    invoke-static {v3, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy([II[III)V

    .line 1477
    iget-boolean v3, p0, Landroid/widget/RelativeLayout$LayoutParams;->mIsRtlCompatibilityMode:Z

    if-eqz v3, :cond_d

    .line 1478
    iget-object v3, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    aget v3, v3, v6

    if-eqz v3, :cond_1

    .line 1479
    iget-object v3, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    const/4 v4, 0x5

    aget v3, v3, v4

    if-nez v3, :cond_0

    .line 1482
    iget-object v3, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    const/4 v4, 0x5

    iget-object v5, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    aget v5, v5, v6

    aput v5, v3, v4

    .line 1484
    :cond_0
    iget-object v3, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    aput v2, v3, v6

    .line 1487
    :cond_1
    iget-object v3, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    const/16 v4, 0x13

    aget v3, v3, v4

    if-eqz v3, :cond_3

    .line 1488
    iget-object v3, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    const/4 v4, 0x7

    aget v3, v3, v4

    if-nez v3, :cond_2

    .line 1491
    iget-object v3, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    const/4 v4, 0x7

    iget-object v5, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    const/16 v6, 0x13

    aget v5, v5, v6

    aput v5, v3, v4

    .line 1493
    :cond_2
    iget-object v3, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    const/16 v4, 0x13

    aput v2, v3, v4

    .line 1496
    :cond_3
    iget-object v3, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    aget v3, v3, v7

    if-eqz v3, :cond_5

    .line 1497
    iget-object v3, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    aget v3, v3, v2

    if-nez v3, :cond_4

    .line 1500
    iget-object v3, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    iget-object v4, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    aget v4, v4, v7

    aput v4, v3, v2

    .line 1502
    :cond_4
    iget-object v3, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    aput v2, v3, v7

    .line 1505
    :cond_5
    iget-object v3, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    aget v3, v3, v8

    if-eqz v3, :cond_7

    .line 1506
    iget-object v3, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    aget v3, v3, v1

    if-nez v3, :cond_6

    .line 1509
    iget-object v3, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    iget-object v4, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    aget v4, v4, v8

    aput v4, v3, v1

    .line 1511
    :cond_6
    iget-object v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    aput v2, v1, v8

    .line 1514
    :cond_7
    iget-object v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    const/16 v3, 0x14

    aget v1, v1, v3

    if-eqz v1, :cond_9

    .line 1515
    iget-object v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    const/16 v3, 0x9

    aget v1, v1, v3

    if-nez v1, :cond_8

    .line 1518
    iget-object v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    const/16 v3, 0x9

    iget-object v4, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    const/16 v5, 0x14

    aget v4, v4, v5

    aput v4, v1, v3

    .line 1520
    :cond_8
    iget-object v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    const/16 v3, 0x14

    aput v2, v1, v3

    .line 1523
    :cond_9
    iget-object v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    const/16 v3, 0x15

    aget v1, v1, v3

    if-eqz v1, :cond_b

    .line 1524
    iget-object v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    const/16 v3, 0xb

    aget v1, v1, v3

    if-nez v1, :cond_a

    .line 1527
    iget-object v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    const/16 v3, 0xb

    iget-object v4, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    const/16 v5, 0x15

    aget v4, v4, v5

    aput v4, v1, v3

    .line 1529
    :cond_a
    iget-object v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    const/16 v3, 0x15

    aput v2, v1, v3

    .line 1584
    :cond_b
    :goto_1
    iput-boolean v2, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRulesChanged:Z

    .line 1585
    return-void

    .end local v0    # "isLayoutRtl":Z
    :cond_c
    move v0, v2

    .line 1471
    goto/16 :goto_0

    .line 1533
    .restart local v0    # "isLayoutRtl":Z
    :cond_d
    iget-object v3, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    aget v3, v3, v6

    if-nez v3, :cond_e

    iget-object v3, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    const/16 v4, 0x13

    aget v3, v3, v4

    if-eqz v3, :cond_10

    :cond_e
    iget-object v3, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    const/4 v4, 0x5

    aget v3, v3, v4

    if-nez v3, :cond_f

    iget-object v3, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    const/4 v4, 0x7

    aget v3, v3, v4

    if-eqz v3, :cond_10

    .line 1536
    :cond_f
    iget-object v3, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    const/4 v4, 0x5

    aput v2, v3, v4

    .line 1537
    iget-object v3, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    const/4 v4, 0x7

    aput v2, v3, v4

    .line 1539
    :cond_10
    iget-object v3, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    aget v3, v3, v6

    if-eqz v3, :cond_11

    .line 1541
    iget-object v4, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    if-eqz v0, :cond_1d

    const/4 v3, 0x7

    :goto_2
    iget-object v5, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    aget v5, v5, v6

    aput v5, v4, v3

    .line 1542
    iget-object v3, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    aput v2, v3, v6

    .line 1544
    :cond_11
    iget-object v3, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    const/16 v4, 0x13

    aget v3, v3, v4

    if-eqz v3, :cond_12

    .line 1546
    iget-object v4, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    if-eqz v0, :cond_1e

    const/4 v3, 0x5

    :goto_3
    iget-object v5, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    const/16 v6, 0x13

    aget v5, v5, v6

    aput v5, v4, v3

    .line 1547
    iget-object v3, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    const/16 v4, 0x13

    aput v2, v3, v4

    .line 1550
    :cond_12
    iget-object v3, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    aget v3, v3, v7

    if-nez v3, :cond_13

    iget-object v3, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    aget v3, v3, v8

    if-eqz v3, :cond_15

    :cond_13
    iget-object v3, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    aget v3, v3, v2

    if-nez v3, :cond_14

    iget-object v3, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    aget v3, v3, v1

    if-eqz v3, :cond_15

    .line 1553
    :cond_14
    iget-object v3, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    aput v2, v3, v2

    .line 1554
    iget-object v3, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    aput v2, v3, v1

    .line 1556
    :cond_15
    iget-object v3, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    aget v3, v3, v7

    if-eqz v3, :cond_16

    .line 1558
    iget-object v4, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    if-eqz v0, :cond_1f

    move v3, v1

    :goto_4
    iget-object v5, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    aget v5, v5, v7

    aput v5, v4, v3

    .line 1559
    iget-object v3, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    aput v2, v3, v7

    .line 1561
    :cond_16
    iget-object v3, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    aget v3, v3, v8

    if-eqz v3, :cond_18

    .line 1563
    iget-object v3, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    if-eqz v0, :cond_17

    move v1, v2

    :cond_17
    iget-object v4, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    aget v4, v4, v8

    aput v4, v3, v1

    .line 1564
    iget-object v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    aput v2, v1, v8

    .line 1567
    :cond_18
    iget-object v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    const/16 v3, 0x14

    aget v1, v1, v3

    if-nez v1, :cond_19

    iget-object v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    const/16 v3, 0x15

    aget v1, v1, v3

    if-eqz v1, :cond_1b

    :cond_19
    iget-object v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    const/16 v3, 0x9

    aget v1, v1, v3

    if-nez v1, :cond_1a

    iget-object v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    const/16 v3, 0xb

    aget v1, v1, v3

    if-eqz v1, :cond_1b

    .line 1570
    :cond_1a
    iget-object v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    const/16 v3, 0x9

    aput v2, v1, v3

    .line 1571
    iget-object v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    const/16 v3, 0xb

    aput v2, v1, v3

    .line 1573
    :cond_1b
    iget-object v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    const/16 v3, 0x14

    aget v1, v1, v3

    if-eqz v1, :cond_1c

    .line 1575
    iget-object v3, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    if-eqz v0, :cond_20

    const/16 v1, 0xb

    :goto_5
    iget-object v4, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    const/16 v5, 0x14

    aget v4, v4, v5

    aput v4, v3, v1

    .line 1576
    iget-object v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    const/16 v3, 0x14

    aput v2, v1, v3

    .line 1578
    :cond_1c
    iget-object v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    const/16 v3, 0x15

    aget v1, v1, v3

    if-eqz v1, :cond_b

    .line 1580
    iget-object v3, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    if-eqz v0, :cond_21

    const/16 v1, 0x9

    :goto_6
    iget-object v4, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    const/16 v5, 0x15

    aget v4, v4, v5

    aput v4, v3, v1

    .line 1581
    iget-object v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    const/16 v3, 0x15

    aput v2, v1, v3

    goto/16 :goto_1

    .line 1541
    :cond_1d
    const/4 v3, 0x5

    goto/16 :goto_2

    .line 1546
    :cond_1e
    const/4 v3, 0x7

    goto/16 :goto_3

    :cond_1f
    move v3, v2

    .line 1558
    goto/16 :goto_4

    .line 1575
    :cond_20
    const/16 v1, 0x9

    goto :goto_5

    .line 1580
    :cond_21
    const/16 v1, 0xb

    goto :goto_6
.end method


# virtual methods
.method public addRule(I)V
    .locals 2
    .param p1, "verb"    # I

    .prologue
    const/4 v1, -0x1

    .line 1393
    iget-object v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    aput v1, v0, p1

    .line 1394
    iget-object v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mInitialRules:[I

    aput v1, v0, p1

    .line 1395
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRulesChanged:Z

    .line 1396
    return-void
.end method

.method public addRule(II)V
    .locals 1
    .param p1, "verb"    # I
    .param p2, "anchor"    # I

    .prologue
    .line 1414
    iget-object v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    aput p2, v0, p1

    .line 1415
    iget-object v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mInitialRules:[I

    aput p2, v0, p1

    .line 1416
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRulesChanged:Z

    .line 1417
    return-void
.end method

.method public debug(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "output"    # Ljava/lang/String;

    .prologue
    .line 1375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ViewGroup.LayoutParams={ width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-static {v1}, Landroid/widget/RelativeLayout$LayoutParams;->sizeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static {v1}, Landroid/widget/RelativeLayout$LayoutParams;->sizeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected encodeProperties(Landroid/view/ViewHierarchyEncoder;)V
    .locals 2
    .param p1, "encoder"    # Landroid/view/ViewHierarchyEncoder;

    .prologue
    .line 1637
    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->encodeProperties(Landroid/view/ViewHierarchyEncoder;)V

    .line 1638
    const-string v0, "layout:alignWithParent"

    iget-boolean v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    .line 1639
    return-void
.end method

.method public getRule(I)I
    .locals 1
    .param p1, "verb"    # I

    .prologue
    .line 1448
    iget-object v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    aget v0, v0, p1

    return v0
.end method

.method public getRules()[I
    .locals 1

    .prologue
    .line 1621
    iget-object v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    return-object v0
.end method

.method public getRules(I)[I
    .locals 1
    .param p1, "layoutDirection"    # I

    .prologue
    .line 1602
    invoke-direct {p0}, Landroid/widget/RelativeLayout$LayoutParams;->hasRelativeRules()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRulesChanged:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout$LayoutParams;->getLayoutDirection()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 1604
    :cond_0
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->resolveRules(I)V

    .line 1605
    invoke-virtual {p0}, Landroid/widget/RelativeLayout$LayoutParams;->getLayoutDirection()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 1606
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setLayoutDirection(I)V

    .line 1609
    :cond_1
    iget-object v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    return-object v0
.end method

.method public removeRule(I)V
    .locals 2
    .param p1, "verb"    # I

    .prologue
    const/4 v1, 0x0

    .line 1430
    iget-object v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRules:[I

    aput v1, v0, p1

    .line 1431
    iget-object v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mInitialRules:[I

    aput v1, v0, p1

    .line 1432
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->mRulesChanged:Z

    .line 1433
    return-void
.end method

.method public resolveLayoutDirection(I)V
    .locals 2
    .param p1, "layoutDirection"    # I

    .prologue
    .line 1626
    invoke-virtual {p0}, Landroid/widget/RelativeLayout$LayoutParams;->isLayoutRtl()Z

    move-result v0

    .line 1627
    .local v0, "isLayoutRtl":Z
    invoke-direct {p0}, Landroid/widget/RelativeLayout$LayoutParams;->hasRelativeRules()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout$LayoutParams;->getLayoutDirection()I

    move-result v1

    if-eq p1, v1, :cond_0

    .line 1628
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->resolveRules(I)V

    .line 1631
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    .line 1632
    return-void
.end method
