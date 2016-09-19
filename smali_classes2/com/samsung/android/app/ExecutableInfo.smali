.class public final Lcom/samsung/android/app/ExecutableInfo;
.super Ljava/lang/Object;
.source "ExecutableInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final CLASSNAME_PREFIX_FOR_SEC_PRODUCT_FEATURE:Ljava/lang/String; = "SecProductFeature_"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/samsung/android/app/ExecutableInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final CSC_FEATURE_PREFIX:Ljava/lang/String; = "CscFeature_"

.field private static final DEBUG:Z

.field private static final LOG_TAG:Ljava/lang/String; = "ExecutableInfo"

.field private static final MD_LABEL_EXECUTABLE:Ljava/lang/String; = "com.samsung.android.support.executable"

.field private static final ORDER_INIT_VALUE:I = -0x270c

.field private static final ORDER_INVALID_FORMAT:I = -0x270e

.field private static final ORDER_NOT_ALLOWED:I = -0x270d

.field private static final ORDER_OUT_OF_RANGE:I = -0x270f

.field private static final PACKAGE_PREFIX_FOR_SEC_PRODUCT_FEATURE:Ljava/lang/String; = "com.sec.android.app."

.field private static final SEC_FLOATING_FEATURE_PREFIX:Ljava/lang/String; = "SEC_FLOATING_FEATURE_"

.field private static final SEC_PRODUCT_FEATURE_PREFIX:Ljava/lang/String; = "SEC_PRODUCT_FEATURE_"

.field private static final XML_ELEMENT_COMMAND:Ljava/lang/String; = "command"

.field private static final XML_ELEMENT_ENABLED:Ljava/lang/String; = "enabled"

.field private static final XML_ELEMENT_EXECUTABLE:Ljava/lang/String; = "executable"

.field private static final XML_ELEMENT_EXTRA_ATTR:Ljava/lang/String; = "extras-attr"

.field private static final XML_ELEMENT_EXTRA_ATTR_CATEGORY:Ljava/lang/String; = "category"

.field private static final XML_ELEMENT_EXTRA_ATTR_COMPONENTNAME:Ljava/lang/String; = "componentName"

.field private static final XML_ELEMENT_EXTRA_ATTR_EXTRAS:Ljava/lang/String; = "extras"

.field private static final XML_ELEMENT_EXTRA_ATTR_FEATURE:Ljava/lang/String; = "feature"

.field private static final XML_ELEMENT_EXTRA_ATTR_INTETNACTION:Ljava/lang/String; = "action"

.field private static final XML_ELEMENT_EXTRA_ATTR_LAUCHMODE:Ljava/lang/String; = "launchMode"

.field private static final XML_ELEMENT_EXTRA_ATTR_PACKAGENAME:Ljava/lang/String; = "packageName"

.field private static final XML_ELEMENT_EXTRA_ATTR_TYPE:Ljava/lang/String; = "type"

.field private static final XML_ELEMENT_EXTRA_ATTR_TYPE_ACTIVITY:Ljava/lang/String; = "activity"

.field private static final XML_ELEMENT_EXTRA_ATTR_TYPE_ACTIVITY_FOR_RESULT:Ljava/lang/String; = "activityForResult"

.field private static final XML_ELEMENT_EXTRA_ATTR_TYPE_BROADCAST:Ljava/lang/String; = "broadcast"

.field private static final XML_ELEMENT_EXTRA_ATTR_TYPE_SERVICE:Ljava/lang/String; = "service"

.field private static final XML_ELEMENT_ICON:Ljava/lang/String; = "icon"

.field private static final XML_ELEMENT_LABEL:Ljava/lang/String; = "label"

.field private static final XML_ELEMENT_LAUCHMODE_CLEARTOP:Ljava/lang/String; = "clearTop"

.field private static final XML_ELEMENT_LAUCHMODE_NEWTASK:Ljava/lang/String; = "newTask"

.field private static final XML_ELEMENT_LAUCHMODE_SINGLETOP:Ljava/lang/String; = "singleTop"

.field private static final XML_ELEMENT_SMALL_ICON:Ljava/lang/String; = "smallIcon"


# instance fields
.field mAction:Ljava/lang/String;

.field mActivityLaunchMode:Ljava/lang/String;

.field mBundle:Landroid/os/Bundle;

.field mCategory:Ljava/lang/String;

.field mComponentName:Ljava/lang/String;

.field mEnabled:Z

.field mFeatureNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mFeatureValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mIconId:I

.field mLabelId:I

.field mLaunchType:I

.field mPackageName:Ljava/lang/String;

.field mSmallIconId:I

.field mUid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Landroid/os/Debug;->isProductShip()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/samsung/android/app/ExecutableInfo;->DEBUG:Z

    .line 126
    new-instance v0, Lcom/samsung/android/app/ExecutableInfo$1;

    invoke-direct {v0}, Lcom/samsung/android/app/ExecutableInfo$1;-><init>()V

    sput-object v0, Lcom/samsung/android/app/ExecutableInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/ExecutableInfo;->mUid:Ljava/lang/String;

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/ExecutableInfo;->mEnabled:Z

    .line 117
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/ExecutableInfo;->mBundle:Landroid/os/Bundle;

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/ExecutableInfo;->mFeatureNames:Ljava/util/List;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/ExecutableInfo;->mFeatureValues:Ljava/util/List;

    .line 142
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/samsung/android/app/ExecutableInfo;-><init>()V

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/ExecutableInfo;->mUid:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/app/ExecutableInfo;->mEnabled:Z

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/ExecutableInfo;->mLabelId:I

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/ExecutableInfo;->mIconId:I

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/ExecutableInfo;->mSmallIconId:I

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/ExecutableInfo;->mLaunchType:I

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/ExecutableInfo;->mCategory:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/ExecutableInfo;->mAction:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/ExecutableInfo;->mPackageName:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/samsung/android/app/ExecutableInfo;->mFeatureNames:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 158
    iget-object v0, p0, Lcom/samsung/android/app/ExecutableInfo;->mFeatureValues:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/ExecutableInfo;->mBundle:Landroid/os/Bundle;

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/ExecutableInfo;->mComponentName:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/ExecutableInfo;->mActivityLaunchMode:Ljava/lang/String;

    .line 164
    return-void

    .line 148
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private addExtraAttribute(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1, "activityContext"    # Landroid/content/Context;
    .param p2, "attr"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 304
    sget-object v4, Lcom/android/internal/R$styleable;->extrasCommand:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 305
    .local v2, "ta":Landroid/content/res/TypedArray;
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 306
    .local v1, "name":Ljava/lang/String;
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 307
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 309
    .local v3, "value":Ljava/lang/String;
    const-string v4, "launchMode"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 310
    iput-object v3, p0, Lcom/samsung/android/app/ExecutableInfo;->mActivityLaunchMode:Ljava/lang/String;

    .line 339
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 340
    return-void

    .line 311
    :cond_1
    const-string/jumbo v4, "type"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 312
    const-string v4, "activity"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 313
    iput v5, p0, Lcom/samsung/android/app/ExecutableInfo;->mLaunchType:I

    goto :goto_0

    .line 314
    :cond_2
    const-string/jumbo v4, "service"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 315
    iput v6, p0, Lcom/samsung/android/app/ExecutableInfo;->mLaunchType:I

    goto :goto_0

    .line 316
    :cond_3
    const-string v4, "broadcast"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 317
    iput v7, p0, Lcom/samsung/android/app/ExecutableInfo;->mLaunchType:I

    goto :goto_0

    .line 318
    :cond_4
    const-string v4, "activityForResult"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 319
    const/4 v4, 0x3

    iput v4, p0, Lcom/samsung/android/app/ExecutableInfo;->mLaunchType:I

    goto :goto_0

    .line 321
    :cond_5
    iput v5, p0, Lcom/samsung/android/app/ExecutableInfo;->mLaunchType:I

    goto :goto_0

    .line 323
    :cond_6
    const-string v4, "category"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 324
    iput-object v3, p0, Lcom/samsung/android/app/ExecutableInfo;->mCategory:Ljava/lang/String;

    goto :goto_0

    .line 325
    :cond_7
    const-string v4, "action"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 326
    iput-object v3, p0, Lcom/samsung/android/app/ExecutableInfo;->mAction:Ljava/lang/String;

    goto :goto_0

    .line 327
    :cond_8
    const-string/jumbo v4, "packageName"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 328
    iput-object v3, p0, Lcom/samsung/android/app/ExecutableInfo;->mPackageName:Ljava/lang/String;

    goto :goto_0

    .line 329
    :cond_9
    const-string v4, "componentName"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 330
    iput-object v3, p0, Lcom/samsung/android/app/ExecutableInfo;->mComponentName:Ljava/lang/String;

    goto :goto_0

    .line 331
    :cond_a
    const-string v4, "feature"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 332
    iget-object v4, p0, Lcom/samsung/android/app/ExecutableInfo;->mFeatureNames:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    iget-object v4, p0, Lcom/samsung/android/app/ExecutableInfo;->mFeatureValues:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 334
    :cond_b
    const-string v4, "extras"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 335
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 336
    iget-object v4, p0, Lcom/samsung/android/app/ExecutableInfo;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static checkValidate(Lcom/samsung/android/app/ExecutableInfo;)Z
    .locals 9
    .param p0, "info"    # Lcom/samsung/android/app/ExecutableInfo;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 572
    if-nez p0, :cond_1

    .line 573
    sget-boolean v6, Lcom/samsung/android/app/ExecutableInfo;->DEBUG:Z

    if-eqz v6, :cond_0

    .line 574
    const-string v6, "ExecutableInfo"

    const-string v7, "Invalid ExecutableInfo"

    invoke-static {v6, v7}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 715
    :cond_0
    :goto_0
    return v5

    .line 580
    :cond_1
    iget-boolean v7, p0, Lcom/samsung/android/app/ExecutableInfo;->mEnabled:Z

    if-nez v7, :cond_2

    .line 581
    sget-boolean v6, Lcom/samsung/android/app/ExecutableInfo;->DEBUG:Z

    if-eqz v6, :cond_0

    .line 582
    const-string v6, "ExecutableInfo"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "disabled executableInfo "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/samsung/android/app/ExecutableInfo;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 585
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/ExecutableInfo;->getLaunchType()I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/app/ExecutableInfo;->getPackageName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/app/ExecutableInfo;->getComponentName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    .line 586
    :cond_3
    sget-boolean v6, Lcom/samsung/android/app/ExecutableInfo;->DEBUG:Z

    if-eqz v6, :cond_0

    .line 587
    const-string v6, "ExecutableInfo"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid packageName or componentName = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/samsung/android/app/ExecutableInfo;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 590
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/ExecutableInfo;->getLabelId()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/app/ExecutableInfo;->getIconId()I

    move-result v7

    if-nez v7, :cond_6

    .line 591
    :cond_5
    sget-boolean v6, Lcom/samsung/android/app/ExecutableInfo;->DEBUG:Z

    if-eqz v6, :cond_0

    .line 592
    const-string v6, "ExecutableInfo"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid label or icon = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/samsung/android/app/ExecutableInfo;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 600
    :cond_6
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    iget-object v7, p0, Lcom/samsung/android/app/ExecutableInfo;->mFeatureNames:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_11

    .line 601
    iget-object v7, p0, Lcom/samsung/android/app/ExecutableInfo;->mFeatureNames:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 602
    .local v0, "featureName":Ljava/lang/String;
    iget-object v7, p0, Lcom/samsung/android/app/ExecutableInfo;->mFeatureValues:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 604
    .local v1, "featureValue":Ljava/lang/String;
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_d

    .line 607
    const-string v7, "CscFeature_"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 609
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/sec/android/app/CscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 611
    .local v3, "str":Ljava/lang/String;
    const-string v7, "!"

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 612
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 613
    .local v4, "value":Ljava/lang/String;
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eq v7, v6, :cond_0

    .line 600
    .end local v3    # "str":Ljava/lang/String;
    .end local v4    # "value":Ljava/lang/String;
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 616
    .restart local v3    # "str":Ljava/lang/String;
    :cond_8
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 617
    sget-boolean v6, Lcom/samsung/android/app/ExecutableInfo;->DEBUG:Z

    if-eqz v6, :cond_0

    .line 618
    const-string v6, "ExecutableInfo"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " is not ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/samsung/android/app/ExecutableInfo;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 622
    .end local v3    # "str":Ljava/lang/String;
    :cond_9
    const-string v7, "SEC_FLOATING_FEATURE_"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 624
    invoke-static {}, Lcom/samsung/android/feature/FloatingFeature;->getInstance()Lcom/samsung/android/feature/FloatingFeature;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/samsung/android/feature/FloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 626
    .restart local v3    # "str":Ljava/lang/String;
    const-string v7, "!"

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 627
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 628
    .restart local v4    # "value":Ljava/lang/String;
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v6, :cond_7

    goto/16 :goto_0

    .line 631
    .end local v4    # "value":Ljava/lang/String;
    :cond_a
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 632
    sget-boolean v6, Lcom/samsung/android/app/ExecutableInfo;->DEBUG:Z

    if-eqz v6, :cond_0

    .line 633
    const-string v6, "ExecutableInfo"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " is not ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/samsung/android/app/ExecutableInfo;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 637
    .end local v3    # "str":Ljava/lang/String;
    :cond_b
    const-string v7, "SEC_PRODUCT_FEATURE_"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 685
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 687
    .restart local v3    # "str":Ljava/lang/String;
    const-string v7, "!"

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 688
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 689
    .restart local v4    # "value":Ljava/lang/String;
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v6, :cond_7

    goto/16 :goto_0

    .line 692
    .end local v4    # "value":Ljava/lang/String;
    :cond_c
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 693
    sget-boolean v6, Lcom/samsung/android/app/ExecutableInfo;->DEBUG:Z

    if-eqz v6, :cond_0

    .line 694
    const-string v6, "ExecutableInfo"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " is not ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/samsung/android/app/ExecutableInfo;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 699
    .end local v3    # "str":Ljava/lang/String;
    :cond_d
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_f

    if-eqz v1, :cond_e

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-gtz v7, :cond_f

    .line 702
    :cond_e
    sget-boolean v6, Lcom/samsung/android/app/ExecutableInfo;->DEBUG:Z

    if-eqz v6, :cond_0

    .line 703
    const-string v6, "ExecutableInfo"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "No value for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/samsung/android/app/ExecutableInfo;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 706
    :cond_f
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_7

    if-eqz v0, :cond_10

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-gtz v7, :cond_7

    .line 709
    :cond_10
    sget-boolean v6, Lcom/samsung/android/app/ExecutableInfo;->DEBUG:Z

    if-eqz v6, :cond_0

    .line 710
    const-string v6, "ExecutableInfo"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "No feature name is provided for the value "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/samsung/android/app/ExecutableInfo;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .end local v0    # "featureName":Ljava/lang/String;
    .end local v1    # "featureValue":Ljava/lang/String;
    :cond_11
    move v5, v6

    .line 715
    goto/16 :goto_0
.end method

.method private static createActivityContext(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Context;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .prologue
    .line 411
    const/4 v1, 0x0

    .line 413
    .local v1, "theirContext":Landroid/content/Context;
    :try_start_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 420
    :goto_0
    return-object v1

    .line 414
    :catch_0
    move-exception v0

    .line 415
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v2, "ExecutableInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Package not found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 416
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_1
    move-exception v0

    .line 417
    .local v0, "e":Ljava/lang/SecurityException;
    const-string v2, "ExecutableInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t make context for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/secutil/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static examineOrderInCategory(Lcom/samsung/android/app/ExecutableInfo;Z)V
    .locals 13
    .param p0, "info"    # Lcom/samsung/android/app/ExecutableInfo;
    .param p1, "isSamsungApps"    # Z

    .prologue
    .line 350
    const-string v6, ""

    .line 351
    .local v6, "resultStr":Ljava/lang/String;
    const/16 v5, -0x270c

    .line 353
    .local v5, "order":I
    if-nez p1, :cond_0

    .line 354
    const/16 v5, -0x270d

    .line 356
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/ExecutableInfo;->getCategories()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_c

    .line 357
    iget-object v10, p0, Lcom/samsung/android/app/ExecutableInfo;->mCategory:Ljava/lang/String;

    const-string v11, "\\|"

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 359
    .local v1, "categories":[Ljava/lang/String;
    move-object v0, v1

    .local v0, "arr$":[Ljava/lang/String;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_b

    aget-object v8, v0, v2

    .line 361
    .local v8, "str":Ljava/lang/String;
    const-string v10, "@"

    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 362
    .local v9, "strSplit":[Ljava/lang/String;
    array-length v7, v9

    .line 363
    .local v7, "size":I
    packed-switch v7, :pswitch_data_0

    .line 395
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "|"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 396
    sget-boolean v10, Lcom/samsung/android/app/ExecutableInfo;->DEBUG:Z

    if-eqz v10, :cond_1

    .line 397
    const-string v10, "ExecutableInfo"

    const-string v11, "Invalid category format for category order"

    invoke-static {v10, v11}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 366
    :pswitch_0
    const/16 v10, -0x270d

    if-eq v5, v10, :cond_3

    .line 367
    const/4 v10, 0x0

    :try_start_0
    aget-object v10, v9, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 369
    const/16 v10, -0x3e8

    if-lt v5, v10, :cond_2

    const/16 v10, 0x3e8

    if-le v5, v10, :cond_3

    .line 370
    :cond_2
    const/16 v5, -0x270f

    .line 380
    :cond_3
    const/16 v10, -0x270f

    if-eq v5, v10, :cond_4

    const/16 v10, -0x270d

    if-eq v5, v10, :cond_4

    const/16 v10, -0x270e

    if-ne v5, v10, :cond_5

    .line 381
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v11, 0x1

    aget-object v11, v9, v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "|"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 383
    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "|"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 385
    goto :goto_1

    .line 373
    :catch_0
    move-exception v4

    .line 374
    .local v4, "nfe":Ljava/lang/NumberFormatException;
    const/16 v5, -0x270e

    .line 375
    :try_start_1
    sget-boolean v10, Lcom/samsung/android/app/ExecutableInfo;->DEBUG:Z

    if-eqz v10, :cond_6

    .line 376
    const-string v10, "ExecutableInfo"

    const-string v11, "Invalid order"

    invoke-static {v10, v11}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    invoke-virtual {v4}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    :cond_6
    const/16 v10, -0x270f

    if-eq v5, v10, :cond_7

    const/16 v10, -0x270d

    if-eq v5, v10, :cond_7

    const/16 v10, -0x270e

    if-ne v5, v10, :cond_8

    .line 381
    :cond_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v11, 0x1

    aget-object v11, v9, v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "|"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 383
    :cond_8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "|"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 385
    goto/16 :goto_1

    .line 380
    .end local v4    # "nfe":Ljava/lang/NumberFormatException;
    :catchall_0
    move-exception v10

    const/16 v11, -0x270f

    if-eq v5, v11, :cond_9

    const/16 v11, -0x270d

    if-eq v5, v11, :cond_9

    const/16 v11, -0x270e

    if-ne v5, v11, :cond_a

    .line 381
    :cond_9
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/4 v12, 0x1

    aget-object v12, v9, v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "|"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 383
    :goto_2
    throw v10

    :cond_a
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "|"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 389
    :pswitch_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "|"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 390
    goto/16 :goto_1

    .line 403
    .end local v7    # "size":I
    .end local v8    # "str":Ljava/lang/String;
    .end local v9    # "strSplit":[Ljava/lang/String;
    :cond_b
    const/4 v10, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/samsung/android/app/ExecutableInfo;->mCategory:Ljava/lang/String;

    .line 405
    .end local v0    # "arr$":[Ljava/lang/String;
    .end local v1    # "categories":[Ljava/lang/String;
    .end local v2    # "i$":I
    .end local v3    # "len$":I
    :cond_c
    return-void

    .line 363
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getActivityMetaData(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/ComponentName;)Lcom/samsung/android/app/ExecutableInfo;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attr"    # Landroid/util/AttributeSet;
    .param p2, "cName"    # Landroid/content/ComponentName;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 291
    new-instance v2, Lcom/samsung/android/app/ExecutableInfo;

    invoke-direct {v2}, Lcom/samsung/android/app/ExecutableInfo;-><init>()V

    .line 292
    .local v2, "result":Lcom/samsung/android/app/ExecutableInfo;
    invoke-static {p0, p2}, Lcom/samsung/android/app/ExecutableInfo;->createActivityContext(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Context;

    move-result-object v1

    .line 293
    .local v1, "activityContext":Landroid/content/Context;
    if-nez v1, :cond_0

    const/4 v2, 0x0

    .line 300
    .end local v2    # "result":Lcom/samsung/android/app/ExecutableInfo;
    :goto_0
    return-object v2

    .line 294
    .restart local v2    # "result":Lcom/samsung/android/app/ExecutableInfo;
    :cond_0
    sget-object v3, Lcom/android/internal/R$styleable;->command:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 295
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v2, Lcom/samsung/android/app/ExecutableInfo;->mEnabled:Z

    .line 296
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v2, Lcom/samsung/android/app/ExecutableInfo;->mLabelId:I

    .line 297
    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v2, Lcom/samsung/android/app/ExecutableInfo;->mIconId:I

    .line 298
    const/4 v3, 0x3

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v2, Lcom/samsung/android/app/ExecutableInfo;->mSmallIconId:I

    .line 299
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method private getBundleString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 719
    const-string v3, ""

    .line 720
    .local v3, "result":Ljava/lang/String;
    iget-object v5, p0, Lcom/samsung/android/app/ExecutableInfo;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v4, v3

    .line 729
    .end local v3    # "result":Ljava/lang/String;
    .local v4, "result":Ljava/lang/String;
    :goto_0
    return-object v4

    .line 723
    .end local v4    # "result":Ljava/lang/String;
    .restart local v3    # "result":Ljava/lang/String;
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/samsung/android/app/ExecutableInfo;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 724
    .local v2, "keyList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 726
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 727
    .local v1, "key":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "{"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/app/ExecutableInfo;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "}"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 728
    goto :goto_1

    .end local v1    # "key":Ljava/lang/String;
    :cond_1
    move-object v4, v3

    .line 729
    .end local v3    # "result":Ljava/lang/String;
    .restart local v4    # "result":Ljava/lang/String;
    goto :goto_0
.end method

.method public static scanExecutableInfos(Landroid/content/Context;)Ljava/util/List;
    .locals 38
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/app/ExecutableInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 429
    sget-boolean v35, Lcom/samsung/android/app/ExecutableInfo;->DEBUG:Z

    if-eqz v35, :cond_0

    .line 430
    const-string v35, "ExecutableInfo"

    const-string/jumbo v36, "scan ExecutableInfo start"

    invoke-static/range {v35 .. v36}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    :cond_0
    const-string v3, "com.samsung.android.support.executable"

    .line 432
    .local v3, "ACTION_EXECUTABLE":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v26

    .line 434
    .local v26, "pm":Landroid/content/pm/PackageManager;
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .local v25, "newExecutableInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/app/ExecutableInfo;>;"
    const/16 v22, 0x0

    .line 437
    .local v22, "lastExecutableInfo":Lcom/samsung/android/app/ExecutableInfo;
    const/16 v27, 0x280

    .line 440
    .local v27, "queryFlag":I
    new-instance v35, Landroid/content/Intent;

    const-string v36, "com.samsung.android.support.executable"

    invoke-direct/range {v35 .. v36}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v36, 0x280

    move-object/from16 v0, v26

    move-object/from16 v1, v35

    move/from16 v2, v36

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 441
    .local v4, "activityExecutableList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    new-instance v35, Landroid/content/Intent;

    const-string v36, "com.samsung.android.support.executable"

    invoke-direct/range {v35 .. v36}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v36, 0x280

    move-object/from16 v0, v26

    move-object/from16 v1, v35

    move/from16 v2, v36

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v29

    .line 442
    .local v29, "serviceExecutableList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    new-instance v35, Landroid/content/Intent;

    const-string v36, "com.samsung.android.support.executable"

    invoke-direct/range {v35 .. v36}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v36, 0x280

    move-object/from16 v0, v26

    move-object/from16 v1, v35

    move/from16 v2, v36

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v28

    .line 444
    .local v28, "receiverExecutableList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    const/16 v35, 0x3

    move/from16 v0, v35

    new-array v14, v0, [Ljava/util/List;

    const/16 v35, 0x0

    aput-object v4, v14, v35

    const/16 v35, 0x1

    aput-object v29, v14, v35

    const/16 v35, 0x2

    aput-object v28, v14, v35

    .line 450
    .local v14, "executableListArray":[Ljava/util/List;
    move-object v6, v14

    .local v6, "arr$":[Ljava/util/List;
    array-length v0, v6

    move/from16 v23, v0

    .local v23, "len$":I
    const/4 v15, 0x0

    .local v15, "i$":I
    move/from16 v17, v15

    .end local v15    # "i$":I
    .local v17, "i$":I
    :goto_0
    move/from16 v0, v17

    move/from16 v1, v23

    if-ge v0, v1, :cond_17

    aget-object v24, v6, v17

    .line 451
    .local v24, "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    sget-boolean v35, Lcom/samsung/android/app/ExecutableInfo;->DEBUG:Z

    if-eqz v35, :cond_1

    .line 452
    const-string v35, "ExecutableInfo"

    new-instance v36, Ljava/lang/StringBuilder;

    invoke-direct/range {v36 .. v36}, Ljava/lang/StringBuilder;-><init>()V

    const-string v37, "list size = "

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v37

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v35 .. v36}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    :cond_1
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .end local v17    # "i$":I
    :cond_2
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v35

    if-eqz v35, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/content/pm/ResolveInfo;

    .line 454
    .local v18, "info":Landroid/content/pm/ResolveInfo;
    const/16 v21, 0x0

    .line 455
    .local v21, "itemInfo":Landroid/content/pm/PackageItemInfo;
    const/4 v5, 0x0

    .line 456
    .local v5, "appInfo":Landroid/content/pm/ApplicationInfo;
    const/4 v10, 0x0

    .line 458
    .local v10, "cName":Landroid/content/ComponentName;
    const/16 v20, 0x1

    .line 459
    .local v20, "isDisabled":Z
    const/16 v19, 0x1

    .line 461
    .local v19, "isComponentDisabled":Z
    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move-object/from16 v35, v0

    if-eqz v35, :cond_7

    .line 462
    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move-object/from16 v21, v0

    .line 463
    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 464
    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    move/from16 v35, v0

    if-nez v35, :cond_5

    const/16 v20, 0x1

    .line 465
    :goto_2
    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->enabled:Z

    move/from16 v35, v0

    if-nez v35, :cond_6

    const/16 v19, 0x1

    .line 473
    :cond_3
    :goto_3
    if-nez v20, :cond_4

    if-eqz v19, :cond_a

    .line 475
    :cond_4
    sget-boolean v35, Lcom/samsung/android/app/ExecutableInfo;->DEBUG:Z

    if-eqz v35, :cond_2

    .line 476
    const-string v35, "ExecutableInfo"

    new-instance v36, Ljava/lang/StringBuilder;

    invoke-direct/range {v36 .. v36}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v37, "skip disable component: "

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    move-object/from16 v0, v36

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v36

    const-string v37, ", "

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    move-object/from16 v0, v36

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v35 .. v36}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 464
    :cond_5
    const/16 v20, 0x0

    goto :goto_2

    .line 465
    :cond_6
    const/16 v19, 0x0

    goto :goto_3

    .line 466
    :cond_7
    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    move-object/from16 v35, v0

    if-eqz v35, :cond_3

    .line 467
    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    move-object/from16 v21, v0

    .line 468
    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget-object v5, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 469
    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    move/from16 v35, v0

    if-nez v35, :cond_8

    const/16 v20, 0x1

    .line 470
    :goto_4
    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget-boolean v0, v0, Landroid/content/pm/ServiceInfo;->enabled:Z

    move/from16 v35, v0

    if-nez v35, :cond_9

    const/16 v19, 0x1

    :goto_5
    goto :goto_3

    .line 469
    :cond_8
    const/16 v20, 0x0

    goto :goto_4

    .line 470
    :cond_9
    const/16 v19, 0x0

    goto :goto_5

    .line 479
    :cond_a
    new-instance v10, Landroid/content/ComponentName;

    .end local v10    # "cName":Landroid/content/ComponentName;
    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    move-object/from16 v35, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    move-object/from16 v36, v0

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    invoke-direct {v10, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .restart local v10    # "cName":Landroid/content/ComponentName;
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v35

    const-string v36, "com.samsung.android.support.executable"

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    invoke-virtual {v5, v0, v1}, Landroid/content/pm/ApplicationInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v34

    .line 483
    .local v34, "xml":Landroid/content/res/XmlResourceParser;
    if-eqz v34, :cond_2

    .line 486
    const/16 v22, 0x0

    .line 487
    const/16 v31, 0x0

    .line 488
    .local v31, "startedExecutable":Z
    const/16 v30, 0x0

    .line 489
    .local v30, "startedCommand":Z
    invoke-interface/range {v34 .. v34}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v32

    .line 490
    .local v32, "tagType":I
    :goto_6
    const/16 v35, 0x1

    move/from16 v0, v32

    move/from16 v1, v35

    if-eq v0, v1, :cond_2

    .line 491
    invoke-interface/range {v34 .. v34}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v13

    .line 492
    .local v13, "elementName":Ljava/lang/String;
    const/16 v35, 0x2

    move/from16 v0, v32

    move/from16 v1, v35

    if-ne v0, v1, :cond_11

    .line 493
    const-string v35, "executable"

    move-object/from16 v0, v35

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_b

    .line 494
    const/16 v31, 0x1

    .line 496
    :cond_b
    const-string v35, "command"

    move-object/from16 v0, v35

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_d

    .line 497
    if-nez v31, :cond_c

    .line 498
    new-instance v35, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v36, "executable element wasn\'t started"

    invoke-direct/range {v35 .. v36}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v35
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 548
    .end local v13    # "elementName":Ljava/lang/String;
    .end local v30    # "startedCommand":Z
    .end local v31    # "startedExecutable":Z
    .end local v32    # "tagType":I
    .end local v34    # "xml":Landroid/content/res/XmlResourceParser;
    :catch_0
    move-exception v12

    .line 549
    .local v12, "e":Ljava/lang/IllegalArgumentException;
    const-string v35, "ExecutableInfo"

    new-instance v36, Ljava/lang/StringBuilder;

    invoke-direct/range {v36 .. v36}, Ljava/lang/StringBuilder;-><init>()V

    const-string v37, "Invalid attribute in metadata for "

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    invoke-virtual {v10}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    const-string v37, ": "

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    invoke-virtual {v12}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v35 .. v36}, Landroid/util/secutil/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 500
    .end local v12    # "e":Ljava/lang/IllegalArgumentException;
    .restart local v13    # "elementName":Ljava/lang/String;
    .restart local v30    # "startedCommand":Z
    .restart local v31    # "startedExecutable":Z
    .restart local v32    # "tagType":I
    .restart local v34    # "xml":Landroid/content/res/XmlResourceParser;
    :cond_c
    const/16 v30, 0x1

    .line 501
    :try_start_1
    invoke-static/range {v34 .. v34}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    .line 502
    .local v7, "attr":Landroid/util/AttributeSet;
    move-object/from16 v0, p0

    invoke-static {v0, v7, v10}, Lcom/samsung/android/app/ExecutableInfo;->getActivityMetaData(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/ComponentName;)Lcom/samsung/android/app/ExecutableInfo;

    move-result-object v22

    .line 504
    .end local v7    # "attr":Landroid/util/AttributeSet;
    :cond_d
    const-string v35, "extras-attr"

    move-object/from16 v0, v35

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_10

    .line 505
    if-eqz v31, :cond_e

    if-nez v30, :cond_f

    .line 506
    :cond_e
    new-instance v35, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v36, "executable or command element wasn\'t started"

    invoke-direct/range {v35 .. v36}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v35
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 550
    .end local v13    # "elementName":Ljava/lang/String;
    .end local v30    # "startedCommand":Z
    .end local v31    # "startedExecutable":Z
    .end local v32    # "tagType":I
    .end local v34    # "xml":Landroid/content/res/XmlResourceParser;
    :catch_1
    move-exception v12

    .line 551
    .local v12, "e":Lorg/xmlpull/v1/XmlPullParserException;
    const-string v35, "ExecutableInfo"

    new-instance v36, Ljava/lang/StringBuilder;

    invoke-direct/range {v36 .. v36}, Ljava/lang/StringBuilder;-><init>()V

    const-string v37, "Reading ExecutableInfo metadata for "

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    invoke-virtual {v10}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    invoke-static {v0, v1, v12}, Landroid/util/secutil/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 508
    .end local v12    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    .restart local v13    # "elementName":Ljava/lang/String;
    .restart local v30    # "startedCommand":Z
    .restart local v31    # "startedExecutable":Z
    .restart local v32    # "tagType":I
    .restart local v34    # "xml":Landroid/content/res/XmlResourceParser;
    :cond_f
    :try_start_2
    invoke-static/range {v34 .. v34}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    .line 509
    .restart local v7    # "attr":Landroid/util/AttributeSet;
    if-eqz v22, :cond_10

    .line 510
    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v7}, Lcom/samsung/android/app/ExecutableInfo;->addExtraAttribute(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 546
    .end local v7    # "attr":Landroid/util/AttributeSet;
    :cond_10
    :goto_7
    invoke-interface/range {v34 .. v34}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v32

    .line 547
    goto/16 :goto_6

    .line 513
    :cond_11
    const/16 v35, 0x3

    move/from16 v0, v32

    move/from16 v1, v35

    if-ne v0, v1, :cond_10

    .line 514
    const-string v35, "executable"

    move-object/from16 v0, v35

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_12

    .line 515
    const/16 v31, 0x0

    .line 517
    :cond_12
    const-string v35, "command"

    move-object/from16 v0, v35

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_10

    .line 518
    const/16 v30, 0x0

    .line 520
    invoke-static/range {v22 .. v22}, Lcom/samsung/android/app/ExecutableInfo;->checkValidate(Lcom/samsung/android/app/ExecutableInfo;)Z

    move-result v35

    if-eqz v35, :cond_15

    .line 522
    invoke-static {}, Lcom/samsung/android/app/WhiteListForCategoryOrder;->getInstance()Lcom/samsung/android/app/WhiteListForCategoryOrder;

    move-result-object v33

    .line 523
    .local v33, "whiteList":Lcom/samsung/android/app/WhiteListForCategoryOrder;
    iget-object v0, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v35, v0

    move-object/from16 v0, v33

    move-object/from16 v1, p0

    move-object/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/WhiteListForCategoryOrder;->isAllowedToUseOrder(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    .line 524
    .local v9, "bSamsungApps":Z
    move-object/from16 v0, v22

    invoke-static {v0, v9}, Lcom/samsung/android/app/ExecutableInfo;->examineOrderInCategory(Lcom/samsung/android/app/ExecutableInfo;Z)V

    .line 526
    iget-object v0, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v35, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v35

    invoke-direct {v0, v1}, Lcom/samsung/android/app/ExecutableInfo;->setId(Ljava/lang/String;)V

    .line 529
    const/4 v8, 0x0

    .line 531
    .local v8, "bDuplicatedID":Z
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .local v16, "i$":Ljava/util/Iterator;
    :cond_13
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v35

    if-eqz v35, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/app/ExecutableInfo;

    .line 532
    .local v11, "checkInfo":Lcom/samsung/android/app/ExecutableInfo;
    invoke-virtual {v11}, Lcom/samsung/android/app/ExecutableInfo;->getId()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/app/ExecutableInfo;->getId()Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    if-ne v0, v1, :cond_13

    .line 533
    const/4 v8, 0x1

    goto :goto_8

    .line 537
    .end local v11    # "checkInfo":Lcom/samsung/android/app/ExecutableInfo;
    :cond_14
    if-nez v8, :cond_15

    .line 539
    move-object/from16 v0, v25

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 542
    .end local v8    # "bDuplicatedID":Z
    .end local v9    # "bSamsungApps":Z
    .end local v16    # "i$":Ljava/util/Iterator;
    .end local v33    # "whiteList":Lcom/samsung/android/app/WhiteListForCategoryOrder;
    :cond_15
    const/16 v22, 0x0

    goto :goto_7

    .line 552
    .end local v13    # "elementName":Ljava/lang/String;
    .end local v30    # "startedCommand":Z
    .end local v31    # "startedExecutable":Z
    .end local v32    # "tagType":I
    .end local v34    # "xml":Landroid/content/res/XmlResourceParser;
    :catch_2
    move-exception v12

    .line 553
    .local v12, "e":Ljava/io/IOException;
    const-string v35, "ExecutableInfo"

    new-instance v36, Ljava/lang/StringBuilder;

    invoke-direct/range {v36 .. v36}, Ljava/lang/StringBuilder;-><init>()V

    const-string v37, "Reading ExecutableInfo metadata for "

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    invoke-virtual {v10}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    invoke-static {v0, v1, v12}, Landroid/util/secutil/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 554
    .end local v12    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v12

    .line 555
    .local v12, "e":Ljava/lang/Exception;
    const-string v35, "ExecutableInfo"

    const-string v36, "Unknown Exception while Reading ExecutableInfo metadata"

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    invoke-static {v0, v1, v12}, Landroid/util/secutil/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 450
    .end local v5    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v10    # "cName":Landroid/content/ComponentName;
    .end local v12    # "e":Ljava/lang/Exception;
    .end local v18    # "info":Landroid/content/pm/ResolveInfo;
    .end local v19    # "isComponentDisabled":Z
    .end local v20    # "isDisabled":Z
    .end local v21    # "itemInfo":Landroid/content/pm/PackageItemInfo;
    :cond_16
    add-int/lit8 v15, v17, 0x1

    .restart local v15    # "i$":I
    move/from16 v17, v15

    .end local v15    # "i$":I
    .restart local v17    # "i$":I
    goto/16 :goto_0

    .line 560
    .end local v24    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :cond_17
    sget-boolean v35, Lcom/samsung/android/app/ExecutableInfo;->DEBUG:Z

    if-eqz v35, :cond_18

    .line 561
    const-string v35, "ExecutableInfo"

    new-instance v36, Ljava/lang/StringBuilder;

    invoke-direct/range {v36 .. v36}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v37, "scan ExecutableInfo end: "

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v37

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v35 .. v36}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    :cond_18
    return-object v25
.end method

.method private setId(Ljava/lang/String;)V
    .locals 6
    .param p1, "applicaitonPackageName"    # Ljava/lang/String;

    .prologue
    .line 167
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 168
    .local v0, "builder":Landroid/net/Uri$Builder;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/ExecutableInfo;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/app/ExecutableInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/app/ExecutableInfo;->getComponentName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/app/ExecutableInfo;->getLaunchType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/samsung/android/app/ExecutableInfo;->getBundleString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 169
    .local v1, "id":Ljava/lang/String;
    const-string v2, "executable"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/app/ExecutableInfo;->mUid:Ljava/lang/String;

    .line 172
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 762
    const/4 v0, 0x0

    return v0
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/samsung/android/app/ExecutableInfo;->mAction:Ljava/lang/String;

    return-object v0
.end method

.method public getActivityLaunchMode()I
    .locals 7

    .prologue
    .line 272
    const/4 v0, 0x0

    .line 273
    .local v0, "flags":I
    iget-object v5, p0, Lcom/samsung/android/app/ExecutableInfo;->mActivityLaunchMode:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/samsung/android/app/ExecutableInfo;->mActivityLaunchMode:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    move v1, v0

    .line 287
    .end local v0    # "flags":I
    .local v1, "flags":I
    :goto_0
    return v1

    .line 276
    .end local v1    # "flags":I
    .restart local v0    # "flags":I
    :cond_1
    iget-object v5, p0, Lcom/samsung/android/app/ExecutableInfo;->mActivityLaunchMode:Ljava/lang/String;

    const-string v6, "\\|"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 277
    .local v4, "modes":[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    array-length v5, v4

    if-ge v2, v5, :cond_5

    .line 278
    aget-object v3, v4, v2

    .line 279
    .local v3, "mode":Ljava/lang/String;
    const-string/jumbo v5, "newTask"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 280
    const/high16 v5, 0x10000000

    or-int/2addr v0, v5

    .line 283
    :cond_2
    :goto_2
    const-string v5, "clearTop"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 284
    const/high16 v5, 0x4000000

    or-int/2addr v0, v5

    .line 277
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 281
    :cond_4
    const-string/jumbo v5, "singleTop"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 282
    const/high16 v5, 0x20000000

    or-int/2addr v0, v5

    goto :goto_2

    .end local v3    # "mode":Ljava/lang/String;
    :cond_5
    move v1, v0

    .line 287
    .end local v0    # "flags":I
    .restart local v1    # "flags":I
    goto :goto_0
.end method

.method public getCategories()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 187
    iget-object v1, p0, Lcom/samsung/android/app/ExecutableInfo;->mCategory:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/ExecutableInfo;->mCategory:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 188
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 191
    :goto_0
    return-object v1

    .line 190
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/ExecutableInfo;->mCategory:Ljava/lang/String;

    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 191
    .local v0, "categories":[Ljava/lang/String;
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0
.end method

.method public getComponentName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/samsung/android/app/ExecutableInfo;->mComponentName:Ljava/lang/String;

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/samsung/android/app/ExecutableInfo;->mBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getIconId()I
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Lcom/samsung/android/app/ExecutableInfo;->mIconId:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/samsung/android/app/ExecutableInfo;->mUid:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelId()I
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Lcom/samsung/android/app/ExecutableInfo;->mLabelId:I

    return v0
.end method

.method public getLaunchType()I
    .locals 1

    .prologue
    .line 237
    iget v0, p0, Lcom/samsung/android/app/ExecutableInfo;->mLaunchType:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/samsung/android/app/ExecutableInfo;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getSmallIconId()I
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Lcom/samsung/android/app/ExecutableInfo;->mSmallIconId:I

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Lcom/samsung/android/app/ExecutableInfo;->mEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 735
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ExecutableInfo{enabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/samsung/android/app/ExecutableInfo;->mEnabled:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/app/ExecutableInfo;->mUid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", labelId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/app/ExecutableInfo;->mLabelId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", iconIId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/app/ExecutableInfo;->mIconId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", smallIconIId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/app/ExecutableInfo;->mSmallIconId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/app/ExecutableInfo;->mLaunchType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", category="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/app/ExecutableInfo;->mCategory:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", action=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/app/ExecutableInfo;->mAction:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", packageName=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/app/ExecutableInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", componentName=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/app/ExecutableInfo;->mComponentName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", launchMode=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/app/ExecutableInfo;->mActivityLaunchMode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 749
    .local v1, "retString":Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/app/ExecutableInfo;->mFeatureNames:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 750
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", featureName =\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, p0, Lcom/samsung/android/app/ExecutableInfo;->mFeatureNames:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", featureValue = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, p0, Lcom/samsung/android/app/ExecutableInfo;->mFeatureValues:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 749
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 753
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mBundle =\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/samsung/android/app/ExecutableInfo;->getBundleString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 755
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x7d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 757
    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 767
    iget-object v0, p0, Lcom/samsung/android/app/ExecutableInfo;->mUid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 768
    iget-boolean v0, p0, Lcom/samsung/android/app/ExecutableInfo;->mEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 769
    iget v0, p0, Lcom/samsung/android/app/ExecutableInfo;->mLabelId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 770
    iget v0, p0, Lcom/samsung/android/app/ExecutableInfo;->mIconId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 771
    iget v0, p0, Lcom/samsung/android/app/ExecutableInfo;->mSmallIconId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 772
    iget v0, p0, Lcom/samsung/android/app/ExecutableInfo;->mLaunchType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 773
    iget-object v0, p0, Lcom/samsung/android/app/ExecutableInfo;->mCategory:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 774
    iget-object v0, p0, Lcom/samsung/android/app/ExecutableInfo;->mAction:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 775
    iget-object v0, p0, Lcom/samsung/android/app/ExecutableInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 776
    iget-object v0, p0, Lcom/samsung/android/app/ExecutableInfo;->mFeatureNames:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 777
    iget-object v0, p0, Lcom/samsung/android/app/ExecutableInfo;->mFeatureValues:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 778
    iget-object v0, p0, Lcom/samsung/android/app/ExecutableInfo;->mBundle:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 779
    iget-object v0, p0, Lcom/samsung/android/app/ExecutableInfo;->mComponentName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 780
    iget-object v0, p0, Lcom/samsung/android/app/ExecutableInfo;->mActivityLaunchMode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 781
    return-void

    .line 768
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
