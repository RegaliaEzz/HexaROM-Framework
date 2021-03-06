.class public abstract Landroid/util/Spline;
.super Ljava/lang/Object;
.source "Spline.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/util/Spline$LinearSpline;,
        Landroid/util/Spline$MonotoneCubicSpline;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    return-void
.end method

.method public static createLinearSpline([F[F)Landroid/util/Spline;
    .locals 1
    .param p0, "x"    # [F
    .param p1, "y"    # [F

    .prologue
    .line 91
    new-instance v0, Landroid/util/Spline$LinearSpline;

    invoke-direct {v0, p0, p1}, Landroid/util/Spline$LinearSpline;-><init>([F[F)V

    return-object v0
.end method

.method public static createMonotoneCubicSpline([F[F)Landroid/util/Spline;
    .locals 1
    .param p0, "x"    # [F
    .param p1, "y"    # [F

    .prologue
    .line 72
    new-instance v0, Landroid/util/Spline$MonotoneCubicSpline;

    invoke-direct {v0, p0, p1}, Landroid/util/Spline$MonotoneCubicSpline;-><init>([F[F)V

    return-object v0
.end method

.method public static createSpline([F[F)Landroid/util/Spline;
    .locals 2
    .param p0, "x"    # [F
    .param p1, "y"    # [F

    .prologue
    .line 41
    invoke-static {p0}, Landroid/util/Spline;->isStrictlyIncreasing([F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The control points must all have strictly increasing X values."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    invoke-static {p1}, Landroid/util/Spline;->isMonotonic([F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-static {p0, p1}, Landroid/util/Spline;->createMonotoneCubicSpline([F[F)Landroid/util/Spline;

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0, p1}, Landroid/util/Spline;->createLinearSpline([F[F)Landroid/util/Spline;

    move-result-object v0

    goto :goto_0
.end method

.method private static isMonotonic([F)Z
    .locals 6
    .param p0, "x"    # [F

    .prologue
    const/4 v3, 0x0

    .line 110
    if-eqz p0, :cond_0

    array-length v4, p0

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    .line 111
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "There must be at least two control points."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 113
    :cond_1
    aget v2, p0, v3

    .line 114
    .local v2, "prev":F
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_3

    .line 115
    aget v0, p0, v1

    .line 116
    .local v0, "curr":F
    cmpg-float v4, v0, v2

    if-gez v4, :cond_2

    .line 121
    .end local v0    # "curr":F
    :goto_1
    return v3

    .line 119
    .restart local v0    # "curr":F
    :cond_2
    move v2, v0

    .line 114
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 121
    .end local v0    # "curr":F
    :cond_3
    const/4 v3, 0x1

    goto :goto_1
.end method

.method private static isStrictlyIncreasing([F)Z
    .locals 6
    .param p0, "x"    # [F

    .prologue
    const/4 v3, 0x0

    .line 95
    if-eqz p0, :cond_0

    array-length v4, p0

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    .line 96
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "There must be at least two control points."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 98
    :cond_1
    aget v2, p0, v3

    .line 99
    .local v2, "prev":F
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_3

    .line 100
    aget v0, p0, v1

    .line 101
    .local v0, "curr":F
    cmpg-float v4, v0, v2

    if-gtz v4, :cond_2

    .line 106
    .end local v0    # "curr":F
    :goto_1
    return v3

    .line 104
    .restart local v0    # "curr":F
    :cond_2
    move v2, v0

    .line 99
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 106
    .end local v0    # "curr":F
    :cond_3
    const/4 v3, 0x1

    goto :goto_1
.end method


# virtual methods
.method public abstract interpolate(F)F
.end method
