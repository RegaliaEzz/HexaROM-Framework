.class final Landroid/widget/TextView$Marquee;
.super Ljava/lang/Object;
.source "TextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Marquee"
.end annotation


# static fields
.field private static final MARQUEE_DELAY:I = 0x4b0

.field private static final MARQUEE_DELTA_MAX:F = 0.07f

.field private static final MARQUEE_DP_PER_SECOND:I = 0x1e

.field private static final MARQUEE_RUNNING:B = 0x2t

.field private static final MARQUEE_STARTING:B = 0x1t

.field private static final MARQUEE_STOPPED:B


# instance fields
.field private final mChoreographer:Landroid/view/Choreographer;

.field private mFadeStop:F

.field private mGhostOffset:F

.field private mGhostStart:F

.field private mLastAnimationMs:J

.field private mMaxFadeScroll:F

.field private mMaxScroll:F

.field private final mPixelsPerSecond:F

.field private mRepeatLimit:I

.field private mRestartCallback:Landroid/view/Choreographer$FrameCallback;

.field private mScroll:F

.field private mStartCallback:Landroid/view/Choreographer$FrameCallback;

.field private mStatus:B

.field private mTickCallback:Landroid/view/Choreographer$FrameCallback;

.field private final mView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 2
    .param p1, "v"    # Landroid/widget/TextView;

    .prologue
    .line 11781
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11769
    const/4 v1, 0x0

    iput-byte v1, p0, Landroid/widget/TextView$Marquee;->mStatus:B

    .line 11788
    new-instance v1, Landroid/widget/TextView$Marquee$1;

    invoke-direct {v1, p0}, Landroid/widget/TextView$Marquee$1;-><init>(Landroid/widget/TextView$Marquee;)V

    iput-object v1, p0, Landroid/widget/TextView$Marquee;->mTickCallback:Landroid/view/Choreographer$FrameCallback;

    .line 11795
    new-instance v1, Landroid/widget/TextView$Marquee$2;

    invoke-direct {v1, p0}, Landroid/widget/TextView$Marquee$2;-><init>(Landroid/widget/TextView$Marquee;)V

    iput-object v1, p0, Landroid/widget/TextView$Marquee;->mStartCallback:Landroid/view/Choreographer$FrameCallback;

    .line 11804
    new-instance v1, Landroid/widget/TextView$Marquee$3;

    invoke-direct {v1, p0}, Landroid/widget/TextView$Marquee$3;-><init>(Landroid/widget/TextView$Marquee;)V

    iput-object v1, p0, Landroid/widget/TextView$Marquee;->mRestartCallback:Landroid/view/Choreographer$FrameCallback;

    .line 11782
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 11783
    .local v0, "density":F
    const/high16 v1, 0x41f00000    # 30.0f

    mul-float/2addr v1, v0

    iput v1, p0, Landroid/widget/TextView$Marquee;->mPixelsPerSecond:F

    .line 11784
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroid/widget/TextView$Marquee;->mView:Ljava/lang/ref/WeakReference;

    .line 11785
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iput-object v1, p0, Landroid/widget/TextView$Marquee;->mChoreographer:Landroid/view/Choreographer;

    .line 11786
    return-void
.end method

.method static synthetic access$1000(Landroid/widget/TextView$Marquee;)Landroid/view/Choreographer;
    .locals 1
    .param p0, "x0"    # Landroid/widget/TextView$Marquee;

    .prologue
    .line 11756
    iget-object v0, p0, Landroid/widget/TextView$Marquee;->mChoreographer:Landroid/view/Choreographer;

    return-object v0
.end method

.method static synthetic access$1100(Landroid/widget/TextView$Marquee;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/TextView$Marquee;

    .prologue
    .line 11756
    iget v0, p0, Landroid/widget/TextView$Marquee;->mRepeatLimit:I

    return v0
.end method

.method static synthetic access$1110(Landroid/widget/TextView$Marquee;)I
    .locals 2
    .param p0, "x0"    # Landroid/widget/TextView$Marquee;

    .prologue
    .line 11756
    iget v0, p0, Landroid/widget/TextView$Marquee;->mRepeatLimit:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Landroid/widget/TextView$Marquee;->mRepeatLimit:I

    return v0
.end method

.method static synthetic access$800(Landroid/widget/TextView$Marquee;)B
    .locals 1
    .param p0, "x0"    # Landroid/widget/TextView$Marquee;

    .prologue
    .line 11756
    iget-byte v0, p0, Landroid/widget/TextView$Marquee;->mStatus:B

    return v0
.end method

.method static synthetic access$802(Landroid/widget/TextView$Marquee;B)B
    .locals 0
    .param p0, "x0"    # Landroid/widget/TextView$Marquee;
    .param p1, "x1"    # B

    .prologue
    .line 11756
    iput-byte p1, p0, Landroid/widget/TextView$Marquee;->mStatus:B

    return p1
.end method

.method static synthetic access$902(Landroid/widget/TextView$Marquee;J)J
    .locals 1
    .param p0, "x0"    # Landroid/widget/TextView$Marquee;
    .param p1, "x1"    # J

    .prologue
    .line 11756
    iput-wide p1, p0, Landroid/widget/TextView$Marquee;->mLastAnimationMs:J

    return-wide p1
.end method

.method private resetScroll()V
    .locals 2

    .prologue
    .line 11849
    const/4 v1, 0x0

    iput v1, p0, Landroid/widget/TextView$Marquee;->mScroll:F

    .line 11850
    iget-object v1, p0, Landroid/widget/TextView$Marquee;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11851
    .local v0, "textView":Landroid/widget/TextView;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 11852
    :cond_0
    return-void
.end method


# virtual methods
.method getGhostOffset()F
    .locals 1

    .prologue
    .line 11880
    iget v0, p0, Landroid/widget/TextView$Marquee;->mGhostOffset:F

    return v0
.end method

.method getMaxFadeScroll()F
    .locals 1

    .prologue
    .line 11888
    iget v0, p0, Landroid/widget/TextView$Marquee;->mMaxFadeScroll:F

    return v0
.end method

.method getScroll()F
    .locals 1

    .prologue
    .line 11884
    iget v0, p0, Landroid/widget/TextView$Marquee;->mScroll:F

    return v0
.end method

.method isRunning()Z
    .locals 2

    .prologue
    .line 11900
    iget-byte v0, p0, Landroid/widget/TextView$Marquee;->mStatus:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isStopped()Z
    .locals 1

    .prologue
    .line 11904
    iget-byte v0, p0, Landroid/widget/TextView$Marquee;->mStatus:B

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method shouldDrawGhost()Z
    .locals 2

    .prologue
    .line 11896
    iget-byte v0, p0, Landroid/widget/TextView$Marquee;->mStatus:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/widget/TextView$Marquee;->mScroll:F

    iget v1, p0, Landroid/widget/TextView$Marquee;->mGhostStart:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method shouldDrawLeftFade()Z
    .locals 2

    .prologue
    .line 11892
    iget v0, p0, Landroid/widget/TextView$Marquee;->mScroll:F

    iget v1, p0, Landroid/widget/TextView$Marquee;->mFadeStop:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method start(I)V
    .locals 6
    .param p1, "repeatLimit"    # I

    .prologue
    .line 11855
    if-nez p1, :cond_1

    .line 11856
    invoke-virtual {p0}, Landroid/widget/TextView$Marquee;->stop()V

    .line 11877
    :cond_0
    :goto_0
    return-void

    .line 11859
    :cond_1
    iput p1, p0, Landroid/widget/TextView$Marquee;->mRepeatLimit:I

    .line 11860
    iget-object v4, p0, Landroid/widget/TextView$Marquee;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 11861
    .local v2, "textView":Landroid/widget/TextView;
    if-eqz v2, :cond_0

    # getter for: Landroid/widget/TextView;->mLayout:Landroid/text/Layout;
    invoke-static {v2}, Landroid/widget/TextView;->access$1200(Landroid/widget/TextView;)Landroid/text/Layout;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 11862
    const/4 v4, 0x1

    iput-byte v4, p0, Landroid/widget/TextView$Marquee;->mStatus:B

    .line 11863
    const/4 v4, 0x0

    iput v4, p0, Landroid/widget/TextView$Marquee;->mScroll:F

    .line 11864
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v5

    sub-int v3, v4, v5

    .line 11866
    .local v3, "textWidth":I
    # getter for: Landroid/widget/TextView;->mLayout:Landroid/text/Layout;
    invoke-static {v2}, Landroid/widget/TextView;->access$1200(Landroid/widget/TextView;)Landroid/text/Layout;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    .line 11867
    .local v1, "lineWidth":F
    int-to-float v4, v3

    const/high16 v5, 0x40400000    # 3.0f

    div-float v0, v4, v5

    .line 11868
    .local v0, "gap":F
    int-to-float v4, v3

    sub-float v4, v1, v4

    add-float/2addr v4, v0

    iput v4, p0, Landroid/widget/TextView$Marquee;->mGhostStart:F

    .line 11869
    iget v4, p0, Landroid/widget/TextView$Marquee;->mGhostStart:F

    int-to-float v5, v3

    add-float/2addr v4, v5

    iput v4, p0, Landroid/widget/TextView$Marquee;->mMaxScroll:F

    .line 11870
    add-float v4, v1, v0

    iput v4, p0, Landroid/widget/TextView$Marquee;->mGhostOffset:F

    .line 11871
    int-to-float v4, v3

    const/high16 v5, 0x40c00000    # 6.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v1

    iput v4, p0, Landroid/widget/TextView$Marquee;->mFadeStop:F

    .line 11872
    iget v4, p0, Landroid/widget/TextView$Marquee;->mGhostStart:F

    add-float/2addr v4, v1

    add-float/2addr v4, v1

    iput v4, p0, Landroid/widget/TextView$Marquee;->mMaxFadeScroll:F

    .line 11874
    invoke-virtual {v2}, Landroid/widget/TextView;->invalidate()V

    .line 11875
    iget-object v4, p0, Landroid/widget/TextView$Marquee;->mChoreographer:Landroid/view/Choreographer;

    iget-object v5, p0, Landroid/widget/TextView$Marquee;->mStartCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v4, v5}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0
.end method

.method stop()V
    .locals 2

    .prologue
    .line 11841
    const/4 v0, 0x0

    iput-byte v0, p0, Landroid/widget/TextView$Marquee;->mStatus:B

    .line 11842
    iget-object v0, p0, Landroid/widget/TextView$Marquee;->mChoreographer:Landroid/view/Choreographer;

    iget-object v1, p0, Landroid/widget/TextView$Marquee;->mStartCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 11843
    iget-object v0, p0, Landroid/widget/TextView$Marquee;->mChoreographer:Landroid/view/Choreographer;

    iget-object v1, p0, Landroid/widget/TextView$Marquee;->mRestartCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 11844
    iget-object v0, p0, Landroid/widget/TextView$Marquee;->mChoreographer:Landroid/view/Choreographer;

    iget-object v1, p0, Landroid/widget/TextView$Marquee;->mTickCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 11845
    invoke-direct {p0}, Landroid/widget/TextView$Marquee;->resetScroll()V

    .line 11846
    return-void
.end method

.method tick()V
    .locals 10

    .prologue
    .line 11817
    iget-byte v6, p0, Landroid/widget/TextView$Marquee;->mStatus:B

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    .line 11838
    :cond_0
    :goto_0
    return-void

    .line 11821
    :cond_1
    iget-object v6, p0, Landroid/widget/TextView$Marquee;->mChoreographer:Landroid/view/Choreographer;

    iget-object v7, p0, Landroid/widget/TextView$Marquee;->mTickCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v6, v7}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 11823
    iget-object v6, p0, Landroid/widget/TextView$Marquee;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 11824
    .local v5, "textView":Landroid/widget/TextView;
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/widget/TextView;->isFocused()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Landroid/widget/TextView;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 11825
    :cond_2
    iget-object v6, p0, Landroid/widget/TextView$Marquee;->mChoreographer:Landroid/view/Choreographer;

    invoke-virtual {v6}, Landroid/view/Choreographer;->getFrameTime()J

    move-result-wide v0

    .line 11826
    .local v0, "currentMs":J
    iget-wide v6, p0, Landroid/widget/TextView$Marquee;->mLastAnimationMs:J

    sub-long v2, v0, v6

    .line 11827
    .local v2, "deltaMs":J
    iput-wide v0, p0, Landroid/widget/TextView$Marquee;->mLastAnimationMs:J

    .line 11828
    long-to-float v6, v2

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    iget v7, p0, Landroid/widget/TextView$Marquee;->mPixelsPerSecond:F

    mul-float v4, v6, v7

    .line 11829
    .local v4, "deltaPx":F
    iget v6, p0, Landroid/widget/TextView$Marquee;->mScroll:F

    add-float/2addr v6, v4

    iput v6, p0, Landroid/widget/TextView$Marquee;->mScroll:F

    .line 11830
    iget v6, p0, Landroid/widget/TextView$Marquee;->mScroll:F

    iget v7, p0, Landroid/widget/TextView$Marquee;->mMaxScroll:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    .line 11831
    iget v6, p0, Landroid/widget/TextView$Marquee;->mMaxScroll:F

    iput v6, p0, Landroid/widget/TextView$Marquee;->mScroll:F

    .line 11832
    iget-object v6, p0, Landroid/widget/TextView$Marquee;->mChoreographer:Landroid/view/Choreographer;

    iget-object v7, p0, Landroid/widget/TextView$Marquee;->mRestartCallback:Landroid/view/Choreographer$FrameCallback;

    const-wide/16 v8, 0x4b0

    invoke-virtual {v6, v7, v8, v9}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 11836
    :goto_1
    invoke-virtual {v5}, Landroid/widget/TextView;->invalidate()V

    goto :goto_0

    .line 11834
    :cond_3
    iget-object v6, p0, Landroid/widget/TextView$Marquee;->mChoreographer:Landroid/view/Choreographer;

    iget-object v7, p0, Landroid/widget/TextView$Marquee;->mTickCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v6, v7}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_1
.end method
