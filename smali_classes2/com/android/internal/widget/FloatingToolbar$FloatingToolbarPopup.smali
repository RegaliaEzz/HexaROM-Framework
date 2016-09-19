.class final Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;
.super Ljava/lang/Object;
.source "FloatingToolbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/FloatingToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FloatingToolbarPopup"
.end annotation


# static fields
.field public static final OVERFLOW_DIRECTION_DOWN:I = 0x1

.field public static final OVERFLOW_DIRECTION_UP:I


# instance fields
.field private final mCloseOverflow:Ljava/lang/Runnable;

.field private final mCloseOverflowAnimation:Landroid/view/animation/AnimationSet;

.field private mCloseOverflowAnimatior:Landroid/animation/AnimatorSet;

.field private final mContentContainer:Landroid/view/ViewGroup;

.field private final mContext:Landroid/content/Context;

.field private final mCoordsOnWindow:Landroid/graphics/Point;

.field private final mDismissAnimation:Landroid/animation/AnimatorSet;

.field private mDismissed:Z

.field private mHidden:Z

.field private final mHideAnimation:Landroid/animation/AnimatorSet;

.field private final mInsetsComputer:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

.field private mMainPanel:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;

.field private final mMarginHorizontal:I

.field private final mMarginVertical:I

.field private final mOnOverflowClosed:Landroid/view/animation/Animation$AnimationListener;

.field private final mOnOverflowOpened:Landroid/view/animation/Animation$AnimationListener;

.field private final mOpenOverflow:Ljava/lang/Runnable;

.field private final mOpenOverflowAnimation:Landroid/view/animation/AnimationSet;

.field private mOpenOverflowAnimatior1:Landroid/animation/AnimatorSet;

.field private mOpenOverflowAnimatior2:Landroid/animation/AnimatorSet;

.field private final mOpenSamsungflow:Ljava/lang/Runnable;

.field private mOrientation:I

.field private mOverflowDirection:I

.field private mOverflowPanel:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarOverflowPanel;

.field private final mParent:Landroid/view/View;

.field private mPopupAboveMargin:I

.field private mPopupBelowMargin:I

.field private mPopupBgPaddingBottom:I

.field private mPopupBgPaddingLeft:I

.field private mPopupBgPaddingRight:I

.field private mPopupBgPaddingTop:I

.field private mPopupSideMargin:I

.field private final mPopupWindow:Landroid/widget/PopupWindow;

.field private final mTmpCoords:[I

.field private final mTmpRect:Landroid/graphics/Rect;

.field private final mTouchableRegion:Landroid/graphics/Region;

.field private mUseNewSamsungToolbar:Z

.field private mUseSamsungToolbar:Z

.field private final mViewPortOnScreen:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parent"    # Landroid/view/View;

    .prologue
    .line 434
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    .line 435
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parent"    # Landroid/view/View;
    .param p3, "useSamsungToolbar"    # Z

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    iput-boolean v5, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mUseSamsungToolbar:Z

    .line 329
    iput-boolean v5, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mUseNewSamsungToolbar:Z

    .line 343
    new-instance v2, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup$1;

    invoke-direct {v2, p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup$1;-><init>(Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;)V

    iput-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOnOverflowOpened:Landroid/view/animation/Animation$AnimationListener;

    .line 357
    new-instance v2, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup$2;

    invoke-direct {v2, p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup$2;-><init>(Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;)V

    iput-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOnOverflowClosed:Landroid/view/animation/Animation$AnimationListener;

    .line 377
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOpenOverflowAnimation:Landroid/view/animation/AnimationSet;

    .line 378
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mCloseOverflowAnimation:Landroid/view/animation/AnimationSet;

    .line 380
    new-instance v2, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup$3;

    invoke-direct {v2, p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup$3;-><init>(Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;)V

    iput-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOpenOverflow:Ljava/lang/Runnable;

    .line 386
    new-instance v2, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup$4;

    invoke-direct {v2, p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup$4;-><init>(Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;)V

    iput-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mCloseOverflow:Ljava/lang/Runnable;

    .line 393
    new-instance v2, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup$5;

    invoke-direct {v2, p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup$5;-><init>(Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;)V

    iput-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOpenSamsungflow:Ljava/lang/Runnable;

    .line 402
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 403
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mCoordsOnWindow:Landroid/graphics/Point;

    .line 404
    const/4 v2, 0x2

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mTmpCoords:[I

    .line 405
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mTmpRect:Landroid/graphics/Rect;

    .line 407
    new-instance v2, Landroid/graphics/Region;

    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    iput-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mTouchableRegion:Landroid/graphics/Region;

    .line 408
    new-instance v2, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup$6;

    invoke-direct {v2, p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup$6;-><init>(Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;)V

    iput-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mInsetsComputer:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    .line 420
    iput-boolean v3, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mDismissed:Z

    .line 437
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iput-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mParent:Landroid/view/View;

    .line 438
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iput-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContext:Landroid/content/Context;

    .line 439
    # invokes: Lcom/android/internal/widget/FloatingToolbar;->createContentContainer(Landroid/content/Context;Z)Landroid/view/ViewGroup;
    invoke-static {p1, p3}, Lcom/android/internal/widget/FloatingToolbar;->access$1200(Landroid/content/Context;Z)Landroid/view/ViewGroup;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    .line 440
    iget-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    # invokes: Lcom/android/internal/widget/FloatingToolbar;->createPopupWindow(Landroid/view/View;Z)Landroid/widget/PopupWindow;
    invoke-static {v2, p3}, Lcom/android/internal/widget/FloatingToolbar;->access$1300(Landroid/view/View;Z)Landroid/widget/PopupWindow;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 441
    iput-boolean p3, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mUseSamsungToolbar:Z

    .line 442
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x11200d0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mUseNewSamsungToolbar:Z

    .line 443
    iget-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    const/16 v3, 0x96

    new-instance v4, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup$7;

    invoke-direct {v4, p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup$7;-><init>(Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;)V

    # invokes: Lcom/android/internal/widget/FloatingToolbar;->createExitAnimation(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;
    invoke-static {v2, v3, v4}, Lcom/android/internal/widget/FloatingToolbar;->access$1600(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mDismissAnimation:Landroid/animation/AnimatorSet;

    .line 453
    iget-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    new-instance v3, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup$8;

    invoke-direct {v3, p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup$8;-><init>(Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;)V

    # invokes: Lcom/android/internal/widget/FloatingToolbar;->createExitAnimation(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;
    invoke-static {v2, v5, v3}, Lcom/android/internal/widget/FloatingToolbar;->access$1600(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mHideAnimation:Landroid/animation/AnimatorSet;

    .line 462
    iget-boolean v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mUseSamsungToolbar:Z

    if-eqz v2, :cond_1

    .line 464
    iget-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    const v3, 0x10304da

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 467
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1080a35

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 468
    .local v0, "bgRes":Landroid/graphics/drawable/Drawable;
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 469
    .local v1, "bgResPadding":Landroid/graphics/Rect;
    if-eqz v1, :cond_0

    .line 470
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 471
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupBgPaddingLeft:I

    .line 472
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iput v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupBgPaddingRight:I

    .line 473
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupBgPaddingTop:I

    .line 474
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iput v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupBgPaddingBottom:I

    .line 475
    const/4 v1, 0x0

    .line 482
    :goto_0
    iput v5, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mMarginHorizontal:I

    .line 483
    iput v5, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mMarginVertical:I

    .line 485
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x105024c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupAboveMargin:I

    .line 487
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x105024d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupBelowMargin:I

    .line 489
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x105024e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupSideMargin:I

    .line 497
    .end local v0    # "bgRes":Landroid/graphics/drawable/Drawable;
    .end local v1    # "bgResPadding":Landroid/graphics/Rect;
    :goto_1
    return-void

    .line 477
    .restart local v0    # "bgRes":Landroid/graphics/drawable/Drawable;
    .restart local v1    # "bgResPadding":Landroid/graphics/Rect;
    :cond_0
    iput v5, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupBgPaddingLeft:I

    .line 478
    iput v5, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupBgPaddingRight:I

    .line 479
    iput v5, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupBgPaddingTop:I

    .line 480
    iput v5, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupBgPaddingBottom:I

    goto :goto_0

    .line 492
    .end local v0    # "bgRes":Landroid/graphics/drawable/Drawable;
    .end local v1    # "bgResPadding":Landroid/graphics/Rect;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10500a0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mMarginHorizontal:I

    .line 494
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10500a1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mMarginVertical:I

    goto :goto_1
.end method

.method static synthetic access$100(Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;)Z
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;

    .prologue
    .line 315
    invoke-direct {p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->viewPortHasChanged()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1000(Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;

    .prologue
    .line 315
    invoke-direct {p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->openSamsungflow()V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;)Landroid/graphics/Region;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;

    .prologue
    .line 315
    iget-object v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mTouchableRegion:Landroid/graphics/Region;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;)Landroid/widget/PopupWindow;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;

    .prologue
    .line 315
    iget-object v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;)Landroid/view/ViewGroup;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;

    .prologue
    .line 315
    iget-object v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;)Z
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;

    .prologue
    .line 315
    invoke-direct {p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->isRTL()Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;I)Z
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;
    .param p1, "x1"    # I

    .prologue
    .line 315
    invoke-direct {p0, p1}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->viewOrientationHasChanged(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;

    .prologue
    .line 315
    invoke-direct {p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->setOverflowPanelAsContent()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;)Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarOverflowPanel;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;

    .prologue
    .line 315
    iget-object v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanel:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarOverflowPanel;

    return-object v0
.end method

.method static synthetic access$600(Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;

    .prologue
    .line 315
    invoke-direct {p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->setMainPanelAsContent()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;)Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;

    .prologue
    .line 315
    iget-object v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mMainPanel:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;

    return-object v0
.end method

.method static synthetic access$800(Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;

    .prologue
    .line 315
    invoke-direct {p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->openOverflow()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;

    .prologue
    .line 315
    invoke-direct {p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->closeOverflow()V

    return-void
.end method

.method private cancelDismissAndHideAnimations()V
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mDismissAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 800
    iget-object v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mHideAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 801
    return-void
.end method

.method private cancelOverflowAnimations()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 804
    iget-object v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOpenOverflowAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOpenOverflowAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 809
    iget-object v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOpenOverflowAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 810
    iget-object v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 811
    iget-object v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOnOverflowOpened:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 813
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mCloseOverflowAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mCloseOverflowAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 818
    iget-object v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mCloseOverflowAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 819
    iget-object v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 820
    iget-object v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOnOverflowClosed:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 822
    :cond_1
    return-void
.end method

.method private closeOverflow()V
    .locals 18

    .prologue
    .line 890
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mMainPanel:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    invoke-static {v3}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 891
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanel:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarOverflowPanel;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 893
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanel:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarOverflowPanel;

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarOverflowPanel;->fadeOut(Z)V

    .line 894
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mMainPanel:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;

    invoke-virtual {v3}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->measure()Landroid/util/Size;

    move-result-object v14

    .line 895
    .local v14, "mainPanelSize":Landroid/util/Size;
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 896
    .local v4, "targetWidth":I
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v10

    .line 897
    .local v10, "targetHeight":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    .line 898
    .local v5, "startWidth":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v11

    .line 899
    .local v11, "startHeight":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getY()F

    move-result v3

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    int-to-float v9, v9

    add-float v13, v3, v9

    .line 900
    .local v13, "bottom":F
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOverflowDirection:I

    if-nez v3, :cond_2

    const/4 v12, 0x1

    .line 901
    .local v12, "morphedUpwards":Z
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getX()F

    move-result v6

    .line 902
    .local v6, "left":F
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float v7, v6, v3

    .line 903
    .local v7, "right":F
    new-instance v2, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup$11;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup$11;-><init>(Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;IIFF)V

    .line 917
    .local v2, "widthAnimation":Landroid/view/animation/Animation;
    new-instance v8, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup$12;

    move-object/from16 v9, p0

    invoke-direct/range {v8 .. v13}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup$12;-><init>(Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;IIZF)V

    .line 929
    .local v8, "heightAnimation":Landroid/view/animation/Animation;
    const-wide/16 v16, 0x96

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 930
    const-wide/16 v16, 0x96

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 931
    const-wide/16 v16, 0xd2

    move-wide/from16 v0, v16

    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 932
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mCloseOverflowAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {v3}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 933
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mCloseOverflowAnimation:Landroid/view/animation/AnimationSet;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOnOverflowClosed:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v3, v9}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 934
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mCloseOverflowAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 935
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mCloseOverflowAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {v3, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 936
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mCloseOverflowAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 937
    return-void

    .line 890
    .end local v2    # "widthAnimation":Landroid/view/animation/Animation;
    .end local v4    # "targetWidth":I
    .end local v5    # "startWidth":I
    .end local v6    # "left":F
    .end local v7    # "right":F
    .end local v8    # "heightAnimation":Landroid/view/animation/Animation;
    .end local v10    # "targetHeight":I
    .end local v11    # "startHeight":I
    .end local v12    # "morphedUpwards":Z
    .end local v13    # "bottom":F
    .end local v14    # "mainPanelSize":Landroid/util/Size;
    :cond_0
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 891
    :cond_1
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 900
    .restart local v4    # "targetWidth":I
    .restart local v5    # "startWidth":I
    .restart local v10    # "targetHeight":I
    .restart local v11    # "startHeight":I
    .restart local v13    # "bottom":F
    .restart local v14    # "mainPanelSize":Landroid/util/Size;
    :cond_2
    const/4 v12, 0x0

    goto :goto_2
.end method

.method private getToolbarHeightWithVerticalMargin()I
    .locals 2

    .prologue
    .line 771
    iget-object v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContext:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mUseSamsungToolbar:Z

    # invokes: Lcom/android/internal/widget/FloatingToolbar;->getEstimatedToolbarHeight(Landroid/content/Context;Z)I
    invoke-static {v0, v1}, Lcom/android/internal/widget/FloatingToolbar;->access$1700(Landroid/content/Context;Z)I

    move-result v0

    iget v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mMarginVertical:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupBgPaddingTop:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupBgPaddingBottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method private getToolbarWidth(I)I
    .locals 5
    .param p1, "suggestedWidth"    # I

    .prologue
    .line 1210
    move v1, p1

    .line 1211
    .local v1, "width":I
    invoke-direct {p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->refreshViewPort()V

    .line 1212
    iget-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mParent:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x10500a0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int v0, v2, v3

    .line 1214
    .local v0, "maximumWidth":I
    if-gtz v1, :cond_0

    .line 1215
    iget-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mParent:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x105009d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1218
    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    return v2
.end method

.method private isMainPanelContent()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1070
    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mMainPanel:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mMainPanel:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;

    invoke-virtual {v2}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->getView()Landroid/view/View;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private isOverflowPanelContent()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1075
    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanel:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarOverflowPanel;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanel:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarOverflowPanel;

    invoke-virtual {v2}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarOverflowPanel;->getView()Landroid/view/View;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private isRTL()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1259
    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private openOverflow()V
    .locals 18

    .prologue
    .line 832
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mMainPanel:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    invoke-static {v3}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 833
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanel:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarOverflowPanel;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 835
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mMainPanel:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->fadeOut(Z)V

    .line 836
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanel:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarOverflowPanel;

    invoke-virtual {v3}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarOverflowPanel;->measure()Landroid/util/Size;

    move-result-object v14

    .line 837
    .local v14, "overflowPanelSize":Landroid/util/Size;
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 838
    .local v4, "targetWidth":I
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v10

    .line 839
    .local v10, "targetHeight":I
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOverflowDirection:I

    if-nez v3, :cond_2

    const/4 v12, 0x1

    .line 840
    .local v12, "morphUpwards":Z
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    .line 841
    .local v5, "startWidth":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v11

    .line 842
    .local v11, "startHeight":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getY()F

    move-result v13

    .line 843
    .local v13, "startY":F
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getX()F

    move-result v6

    .line 844
    .local v6, "left":F
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float v7, v6, v3

    .line 845
    .local v7, "right":F
    new-instance v2, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup$9;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup$9;-><init>(Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;IIFF)V

    .line 859
    .local v2, "widthAnimation":Landroid/view/animation/Animation;
    new-instance v8, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup$10;

    move-object/from16 v9, p0

    invoke-direct/range {v8 .. v13}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup$10;-><init>(Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;IIZF)V

    .line 872
    .local v8, "heightAnimation":Landroid/view/animation/Animation;
    const-wide/16 v16, 0xf0

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 873
    const-wide/16 v16, 0xb4

    move-wide/from16 v0, v16

    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 874
    const-wide/16 v16, 0x3c

    move-wide/from16 v0, v16

    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 875
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOpenOverflowAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {v3}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 876
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOpenOverflowAnimation:Landroid/view/animation/AnimationSet;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOnOverflowOpened:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v3, v9}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 877
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOpenOverflowAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 878
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOpenOverflowAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {v3, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 879
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOpenOverflowAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 880
    return-void

    .line 832
    .end local v2    # "widthAnimation":Landroid/view/animation/Animation;
    .end local v4    # "targetWidth":I
    .end local v5    # "startWidth":I
    .end local v6    # "left":F
    .end local v7    # "right":F
    .end local v8    # "heightAnimation":Landroid/view/animation/Animation;
    .end local v10    # "targetHeight":I
    .end local v11    # "startHeight":I
    .end local v12    # "morphUpwards":Z
    .end local v13    # "startY":F
    .end local v14    # "overflowPanelSize":Landroid/util/Size;
    :cond_0
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 833
    :cond_1
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 839
    .restart local v4    # "targetWidth":I
    .restart local v10    # "targetHeight":I
    .restart local v14    # "overflowPanelSize":Landroid/util/Size;
    :cond_2
    const/4 v12, 0x0

    goto/16 :goto_2
.end method

.method private openSamsungflow()V
    .locals 18

    .prologue
    .line 940
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mMainPanel:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 942
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    .line 943
    .local v7, "startHeight":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mMainPanel:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;

    invoke-virtual {v2}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->measureSamsung()Landroid/util/Size;

    move-result-object v13

    .line 945
    .local v13, "mainPanelSize":Landroid/util/Size;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mMainPanel:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;

    invoke-virtual {v2}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->getPopupMaxHeight()I

    move-result v2

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupBgPaddingBottom:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupBgPaddingTop:I

    add-int v4, v2, v3

    .line 946
    .local v4, "targetHeight":I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOverflowDirection:I

    if-nez v2, :cond_1

    const/4 v5, 0x1

    .line 947
    .local v5, "morphUpwards":Z
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getY()F

    move-result v6

    .line 948
    .local v6, "startY":F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getX()F

    move-result v12

    .line 949
    .local v12, "left":F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float v14, v12, v2

    .line 951
    .local v14, "right":F
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v7, v2, v3

    const/4 v3, 0x1

    aput v4, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v11

    .line 952
    .local v11, "heightAnimator":Landroid/animation/ValueAnimator;
    new-instance v2, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup$13;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v5, v6, v7}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup$13;-><init>(Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;ZFI)V

    invoke-virtual {v11, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 966
    new-instance v2, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup$14;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup$14;-><init>(Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;IZFI)V

    invoke-virtual {v11, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 979
    const-wide/16 v2, 0xa6

    invoke-virtual {v11, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 980
    new-instance v2, Landroid/view/animation/interpolator/SineInOut33;

    invoke-direct {v2}, Landroid/view/animation/interpolator/SineInOut33;-><init>()V

    invoke-virtual {v11, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 982
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 983
    .local v8, "AlphaAnimator1":Landroid/animation/ValueAnimator;
    new-instance v2, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup$15;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup$15;-><init>(Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;)V

    invoke-virtual {v8, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 990
    new-instance v2, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup$16;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup$16;-><init>(Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;)V

    invoke-virtual {v8, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 998
    const-wide/16 v2, 0x64

    invoke-virtual {v8, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 999
    new-instance v2, Landroid/view/animation/interpolator/SineInOut33;

    invoke-direct {v2}, Landroid/view/animation/interpolator/SineInOut33;-><init>()V

    invoke-virtual {v8, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1001
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOpenOverflowAnimatior1:Landroid/animation/AnimatorSet;

    .line 1002
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOpenOverflowAnimatior1:Landroid/animation/AnimatorSet;

    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 1003
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOpenOverflowAnimatior1:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v15, 0x0

    aput-object v11, v3, v15

    const/4 v15, 0x1

    aput-object v8, v3, v15

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1005
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    .line 1006
    .local v9, "AlphaAnimator2":Landroid/animation/ValueAnimator;
    new-instance v2, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup$17;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup$17;-><init>(Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;)V

    invoke-virtual {v9, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1013
    const-wide/16 v2, 0xa6

    invoke-virtual {v9, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1014
    new-instance v2, Landroid/view/animation/interpolator/SineInOut33;

    invoke-direct {v2}, Landroid/view/animation/interpolator/SineInOut33;-><init>()V

    invoke-virtual {v9, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1016
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    .line 1017
    .local v10, "AlphaAnimator3":Landroid/animation/ValueAnimator;
    new-instance v2, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup$18;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup$18;-><init>(Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;)V

    invoke-virtual {v10, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1026
    new-instance v2, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup$19;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup$19;-><init>(Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;)V

    invoke-virtual {v10, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1037
    const-wide/16 v2, 0xa6

    invoke-virtual {v10, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1038
    new-instance v2, Landroid/view/animation/interpolator/SineInOut33;

    invoke-direct {v2}, Landroid/view/animation/interpolator/SineInOut33;-><init>()V

    invoke-virtual {v10, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1040
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOpenOverflowAnimatior2:Landroid/animation/AnimatorSet;

    .line 1041
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOpenOverflowAnimatior2:Landroid/animation/AnimatorSet;

    const-wide/16 v16, 0xc8

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 1042
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOpenOverflowAnimatior2:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v15, 0x0

    aput-object v9, v3, v15

    const/4 v15, 0x1

    aput-object v10, v3, v15

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1044
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOpenOverflowAnimatior1:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 1045
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOpenOverflowAnimatior2:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 1046
    return-void

    .line 940
    .end local v4    # "targetHeight":I
    .end local v5    # "morphUpwards":Z
    .end local v6    # "startY":F
    .end local v7    # "startHeight":I
    .end local v8    # "AlphaAnimator1":Landroid/animation/ValueAnimator;
    .end local v9    # "AlphaAnimator2":Landroid/animation/ValueAnimator;
    .end local v10    # "AlphaAnimator3":Landroid/animation/ValueAnimator;
    .end local v11    # "heightAnimator":Landroid/animation/ValueAnimator;
    .end local v12    # "left":F
    .end local v13    # "mainPanelSize":Landroid/util/Size;
    .end local v14    # "right":F
    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 946
    .restart local v4    # "targetHeight":I
    .restart local v7    # "startHeight":I
    .restart local v13    # "mainPanelSize":Landroid/util/Size;
    :cond_1
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 982
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 1005
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1016
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private positionMainPanel()V
    .locals 4

    .prologue
    .line 1115
    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mMainPanel:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;

    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mMarginHorizontal:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setX(F)V

    .line 1118
    iget v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mMarginVertical:I

    int-to-float v0, v1

    .line 1119
    .local v0, "y":F
    iget v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOverflowDirection:I

    if-nez v1, :cond_0

    .line 1120
    invoke-virtual {p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mMainPanel:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;

    invoke-virtual {v2}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mMarginVertical:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupBgPaddingTop:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupBgPaddingBottom:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    int-to-float v0, v1

    .line 1123
    :cond_0
    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setY(F)V

    .line 1124
    invoke-direct {p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->setContentAreaAsTouchableSurface()V

    .line 1125
    return-void
.end method

.method private positionOverflowPanel()V
    .locals 4

    .prologue
    .line 1131
    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanel:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarOverflowPanel;

    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    invoke-direct {p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->isRTL()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1134
    iget v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mMarginHorizontal:I

    int-to-float v0, v1

    .line 1139
    .local v0, "x":F
    :goto_0
    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setX(F)V

    .line 1140
    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mMarginVertical:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setY(F)V

    .line 1141
    invoke-direct {p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->setContentAreaAsTouchableSurface()V

    .line 1142
    return-void

    .line 1136
    .end local v0    # "x":F
    :cond_0
    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanel:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarOverflowPanel;

    invoke-virtual {v2}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarOverflowPanel;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mMarginHorizontal:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    int-to-float v0, v1

    .restart local v0    # "x":F
    goto :goto_0
.end method

.method private preparePopupContent()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1053
    iget-object v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mMainPanel:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;

    if-eqz v0, :cond_0

    .line 1054
    iget-object v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mMainPanel:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->fadeIn(Z)V

    .line 1056
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanel:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarOverflowPanel;

    if-eqz v0, :cond_1

    .line 1057
    iget-object v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanel:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarOverflowPanel;

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarOverflowPanel;->fadeIn(Z)V

    .line 1061
    :cond_1
    invoke-direct {p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->isMainPanelContent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1062
    invoke-direct {p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->positionMainPanel()V

    .line 1064
    :cond_2
    invoke-direct {p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->isOverflowPanelContent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1065
    invoke-direct {p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->positionOverflowPanel()V

    .line 1067
    :cond_3
    return-void
.end method

.method private refreshCoordinatesAndOverflowDirection(Landroid/graphics/Rect;)V
    .locals 20
    .param p1, "contentRectOnScreen"    # Landroid/graphics/Rect;

    .prologue
    .line 655
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->refreshViewPort()V

    .line 657
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->getWidth()I

    move-result v18

    div-int/lit8 v18, v18, 0x2

    sub-int v15, v17, v18

    .line 659
    .local v15, "x":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupSideMargin:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v18, v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->getWidth()I

    move-result v19

    sub-int v18, v18, v19

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupSideMargin:I

    move/from16 v19, v0

    sub-int v18, v18, v19

    move/from16 v0, v18

    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v18

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 663
    move-object/from16 v0, p1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v18, v0

    sub-int v2, v17, v18

    .line 664
    .local v2, "availableHeightAboveContent":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v18, v0

    sub-int v3, v17, v18

    .line 666
    .local v3, "availableHeightBelowContent":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanel:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarOverflowPanel;

    move-object/from16 v17, v0

    if-nez v17, :cond_6

    .line 667
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mUseSamsungToolbar:Z

    move/from16 v17, v0

    if-eqz v17, :cond_2

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mUseNewSamsungToolbar:Z

    move/from16 v17, v0

    if-eqz v17, :cond_2

    .line 668
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mMainPanel:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->getNeedHeightNewPopup()I

    move-result v6

    .line 669
    .local v6, "mNeedHeight":I
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->updateNewPopup(I)V

    .line 670
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupBgPaddingTop:I

    move/from16 v17, v0

    add-int v17, v17, v6

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupBgPaddingBottom:I

    move/from16 v18, v0

    add-int v17, v17, v18

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupBelowMargin:I

    move/from16 v18, v0

    add-int v17, v17, v18

    move/from16 v0, v17

    if-lt v2, v0, :cond_0

    .line 673
    move-object/from16 v0, p1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v17, v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->getHeight()I

    move-result v18

    sub-int v17, v17, v18

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupBelowMargin:I

    move/from16 v18, v0

    sub-int v16, v17, v18

    .line 674
    .local v16, "y":I
    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOverflowDirection:I

    .line 759
    .end local v6    # "mNeedHeight":I
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mParent:Landroid/view/View;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mTmpCoords:[I

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 760
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mTmpCoords:[I

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aget v9, v17, v18

    .line 761
    .local v9, "rootViewLeftOnScreen":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mTmpCoords:[I

    move-object/from16 v17, v0

    const/16 v18, 0x1

    aget v11, v17, v18

    .line 762
    .local v11, "rootViewTopOnScreen":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mParent:Landroid/view/View;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mTmpCoords:[I

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Landroid/view/View;->getLocationInWindow([I)V

    .line 763
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mTmpCoords:[I

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aget v10, v17, v18

    .line 764
    .local v10, "rootViewLeftOnWindow":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mTmpCoords:[I

    move-object/from16 v17, v0

    const/16 v18, 0x1

    aget v12, v17, v18

    .line 765
    .local v12, "rootViewTopOnWindow":I
    sub-int v13, v9, v10

    .line 766
    .local v13, "windowLeftOnScreen":I
    sub-int v14, v11, v12

    .line 767
    .local v14, "windowTopOnScreen":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mCoordsOnWindow:Landroid/graphics/Point;

    move-object/from16 v17, v0

    sub-int v18, v15, v13

    sub-int v19, v16, v14

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Point;->set(II)V

    .line 768
    return-void

    .line 675
    .end local v9    # "rootViewLeftOnScreen":I
    .end local v10    # "rootViewLeftOnWindow":I
    .end local v11    # "rootViewTopOnScreen":I
    .end local v12    # "rootViewTopOnWindow":I
    .end local v13    # "windowLeftOnScreen":I
    .end local v14    # "windowTopOnScreen":I
    .end local v16    # "y":I
    .restart local v6    # "mNeedHeight":I
    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupBgPaddingTop:I

    move/from16 v17, v0

    add-int v17, v17, v6

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupBgPaddingBottom:I

    move/from16 v18, v0

    add-int v17, v17, v18

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupAboveMargin:I

    move/from16 v18, v0

    add-int v17, v17, v18

    move/from16 v0, v17

    if-lt v3, v0, :cond_1

    .line 678
    move-object/from16 v0, p1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupAboveMargin:I

    move/from16 v18, v0

    add-int v16, v17, v18

    .line 679
    .restart local v16    # "y":I
    const/16 v17, 0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOverflowDirection:I

    goto/16 :goto_0

    .line 684
    .end local v16    # "y":I
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->height()I

    move-result v17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupAboveMargin:I

    move/from16 v18, v0

    sub-int v17, v17, v18

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupBelowMargin:I

    move/from16 v18, v0

    sub-int v17, v17, v18

    move/from16 v0, v17

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v17

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->updateNewPopup(I)V

    .line 685
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v16, v0

    .line 686
    .restart local v16    # "y":I
    const/16 v17, 0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOverflowDirection:I

    goto/16 :goto_0

    .line 689
    .end local v6    # "mNeedHeight":I
    .end local v16    # "y":I
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->getToolbarHeightWithVerticalMargin()I

    move-result v17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupBelowMargin:I

    move/from16 v18, v0

    add-int v17, v17, v18

    move/from16 v0, v17

    if-lt v2, v0, :cond_3

    .line 691
    move-object/from16 v0, p1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v17, v0

    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->getToolbarHeightWithVerticalMargin()I

    move-result v18

    sub-int v17, v17, v18

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupBelowMargin:I

    move/from16 v18, v0

    sub-int v16, v17, v18

    .restart local v16    # "y":I
    goto/16 :goto_0

    .line 692
    .end local v16    # "y":I
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->getToolbarHeightWithVerticalMargin()I

    move-result v17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupAboveMargin:I

    move/from16 v18, v0

    add-int v17, v17, v18

    move/from16 v0, v17

    if-lt v3, v0, :cond_4

    .line 694
    move-object/from16 v0, p1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupAboveMargin:I

    move/from16 v18, v0

    add-int v16, v17, v18

    .restart local v16    # "y":I
    goto/16 :goto_0

    .line 695
    .end local v16    # "y":I
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContext:Landroid/content/Context;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mUseSamsungToolbar:Z

    move/from16 v18, v0

    # invokes: Lcom/android/internal/widget/FloatingToolbar;->getEstimatedToolbarHeight(Landroid/content/Context;Z)I
    invoke-static/range {v17 .. v18}, Lcom/android/internal/widget/FloatingToolbar;->access$1700(Landroid/content/Context;Z)I

    move-result v17

    move/from16 v0, v17

    if-lt v3, v0, :cond_5

    .line 697
    move-object/from16 v0, p1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mMarginVertical:I

    move/from16 v18, v0

    sub-int v16, v17, v18

    .restart local v16    # "y":I
    goto/16 :goto_0

    .line 700
    .end local v16    # "y":I
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v18, v0

    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->getToolbarHeightWithVerticalMargin()I

    move-result v19

    sub-int v18, v18, v19

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->max(II)I

    move-result v16

    .restart local v16    # "y":I
    goto/16 :goto_0

    .line 706
    .end local v16    # "y":I
    :cond_6
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mMarginVertical:I

    move/from16 v17, v0

    mul-int/lit8 v7, v17, 0x2

    .line 707
    .local v7, "margin":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanel:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarOverflowPanel;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarOverflowPanel;->getMinimumHeight()I

    move-result v17

    add-int v8, v17, v7

    .line 708
    .local v8, "minimumOverflowHeightWithMargin":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v18, v0

    sub-int v17, v17, v18

    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->getToolbarHeightWithVerticalMargin()I

    move-result v18

    add-int v4, v17, v18

    .line 710
    .local v4, "availableHeightThroughContentDown":I
    move-object/from16 v0, p1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v18, v0

    sub-int v17, v17, v18

    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->getToolbarHeightWithVerticalMargin()I

    move-result v18

    add-int v5, v17, v18

    .line 713
    .local v5, "availableHeightThroughContentUp":I
    if-lt v2, v8, :cond_7

    .line 716
    sub-int v17, v2, v7

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->updateOverflowHeight(I)V

    .line 717
    move-object/from16 v0, p1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v17, v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->getHeight()I

    move-result v18

    sub-int v16, v17, v18

    .line 718
    .restart local v16    # "y":I
    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOverflowDirection:I

    .line 749
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanel:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarOverflowPanel;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOverflowDirection:I

    move/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarOverflowPanel;->setOverflowDirection(I)V

    goto/16 :goto_0

    .line 719
    .end local v16    # "y":I
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->getToolbarHeightWithVerticalMargin()I

    move-result v17

    move/from16 v0, v17

    if-lt v2, v0, :cond_8

    if-lt v4, v8, :cond_8

    .line 724
    sub-int v17, v4, v7

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->updateOverflowHeight(I)V

    .line 725
    move-object/from16 v0, p1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v17, v0

    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->getToolbarHeightWithVerticalMargin()I

    move-result v18

    sub-int v16, v17, v18

    .line 726
    .restart local v16    # "y":I
    const/16 v17, 0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOverflowDirection:I

    goto :goto_1

    .line 727
    .end local v16    # "y":I
    :cond_8
    if-lt v3, v8, :cond_9

    .line 730
    sub-int v17, v3, v7

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->updateOverflowHeight(I)V

    .line 731
    move-object/from16 v0, p1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v16, v0

    .line 732
    .restart local v16    # "y":I
    const/16 v17, 0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOverflowDirection:I

    goto :goto_1

    .line 733
    .end local v16    # "y":I
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->getToolbarHeightWithVerticalMargin()I

    move-result v17

    move/from16 v0, v17

    if-lt v3, v0, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->height()I

    move-result v17

    move/from16 v0, v17

    if-lt v0, v8, :cond_a

    .line 738
    sub-int v17, v5, v7

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->updateOverflowHeight(I)V

    .line 739
    move-object/from16 v0, p1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v17, v0

    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->getToolbarHeightWithVerticalMargin()I

    move-result v18

    add-int v17, v17, v18

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->getHeight()I

    move-result v18

    sub-int v16, v17, v18

    .line 741
    .restart local v16    # "y":I
    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOverflowDirection:I

    goto/16 :goto_1

    .line 745
    .end local v16    # "y":I
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->height()I

    move-result v17

    sub-int v17, v17, v7

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->updateOverflowHeight(I)V

    .line 746
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v16, v0

    .line 747
    .restart local v16    # "y":I
    const/16 v17, 0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOverflowDirection:I

    goto/16 :goto_1
.end method

.method private refreshViewPort()V
    .locals 2

    .prologue
    .line 1196
    iget-object v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mParent:Landroid/view/View;

    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1197
    iget-object v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOrientation:I

    .line 1198
    return-void
.end method

.method private runDismissAnimation()V
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 787
    iget-object v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 789
    return-void
.end method

.method private runHideAnimation()V
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mHideAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 796
    return-void
.end method

.method private runShowAnimation()V
    .locals 1

    .prologue
    .line 778
    iget-object v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    # invokes: Lcom/android/internal/widget/FloatingToolbar;->createEnterAnimation(Landroid/view/View;)Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lcom/android/internal/widget/FloatingToolbar;->access$1800(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 779
    return-void
.end method

.method private setContentAreaAsTouchableSurface()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1233
    iget-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1234
    iget-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v3}, Landroid/view/ViewGroup;->measure(II)V

    .line 1236
    :cond_0
    iget-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    .line 1237
    .local v1, "width":I
    iget-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    .line 1238
    .local v0, "height":I
    iget-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mTouchableRegion:Landroid/graphics/Region;

    iget-object v3, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getX()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getY()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getX()F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v5, v1

    iget-object v6, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getY()F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v6, v0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Region;->set(IIII)Z

    .line 1243
    return-void
.end method

.method private setMainPanelAsContent()V
    .locals 4

    .prologue
    .line 1084
    iget-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mMainPanel:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;

    invoke-static {v2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    iget-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1086
    iget-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mMainPanel:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;

    invoke-virtual {v2}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->measure()Landroid/util/Size;

    move-result-object v0

    .line 1087
    .local v0, "mainPanelSize":Landroid/util/Size;
    iget-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1088
    .local v1, "params":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupBgPaddingLeft:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupBgPaddingRight:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1089
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupBgPaddingBottom:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupBgPaddingTop:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1090
    iget-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1091
    iget-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mMainPanel:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;

    invoke-virtual {v3}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1092
    invoke-direct {p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->setContentAreaAsTouchableSurface()V

    .line 1093
    return-void
.end method

.method private setOverflowPanelAsContent()V
    .locals 4

    .prologue
    .line 1100
    iget-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanel:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarOverflowPanel;

    invoke-static {v2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    iget-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1102
    iget-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanel:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarOverflowPanel;

    invoke-virtual {v2}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarOverflowPanel;->measure()Landroid/util/Size;

    move-result-object v0

    .line 1103
    .local v0, "overflowPanelSize":Landroid/util/Size;
    iget-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1104
    .local v1, "params":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1105
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1106
    iget-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1107
    iget-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanel:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarOverflowPanel;

    invoke-virtual {v3}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarOverflowPanel;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1108
    invoke-direct {p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->setContentAreaAsTouchableSurface()V

    .line 1109
    return-void
.end method

.method private setTouchableSurfaceInsetsComputer()V
    .locals 2

    .prologue
    .line 1251
    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1254
    .local v0, "viewTreeObserver":Landroid/view/ViewTreeObserver;
    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mInsetsComputer:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 1255
    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mInsetsComputer:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 1256
    return-void
.end method

.method private setZeroTouchableSurface()V
    .locals 1

    .prologue
    .line 1226
    iget-object v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mTouchableRegion:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    .line 1227
    return-void
.end method

.method private updateNewPopup(I)V
    .locals 6
    .param p1, "height"    # I

    .prologue
    .line 1164
    const/4 v1, 0x0

    .line 1165
    .local v1, "mWidth":I
    const/4 v0, 0x0

    .line 1167
    .local v0, "mHeight":I
    iget-object v3, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mMainPanel:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;

    iput p1, v3, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mOpenedPopupHeight:I

    .line 1168
    iget-object v3, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mMainPanel:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;

    invoke-virtual {v3}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->measureSamsung()Landroid/util/Size;

    move-result-object v2

    .line 1170
    .local v2, "mainPanelSize":Landroid/util/Size;
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 1171
    iget-object v3, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mMainPanel:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;

    iget v0, v3, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mOpenedPopupHeight:I

    .line 1173
    iget-object v3, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    iget v4, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mMarginHorizontal:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v1

    iget v5, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupBgPaddingLeft:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupBgPaddingRight:I

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1174
    iget-object v3, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    iget v4, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mMarginVertical:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v0

    iget v5, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupBgPaddingTop:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupBgPaddingBottom:I

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 1175
    return-void
.end method

.method private updateOverflowHeight(I)V
    .locals 3
    .param p1, "height"    # I

    .prologue
    .line 1145
    iget-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanel:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarOverflowPanel;

    if-eqz v2, :cond_1

    .line 1146
    iget-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanel:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarOverflowPanel;

    invoke-virtual {v2, p1}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarOverflowPanel;->setSuggestedHeight(I)V

    .line 1149
    invoke-direct {p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->isMainPanelContent()Z

    move-result v0

    .line 1150
    .local v0, "mainPanelContent":Z
    invoke-direct {p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->isOverflowPanelContent()Z

    move-result v1

    .line 1151
    .local v1, "overflowPanelContent":Z
    iget-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1152
    invoke-direct {p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->updatePopupSize()V

    .line 1154
    if-eqz v0, :cond_0

    .line 1155
    invoke-direct {p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->setMainPanelAsContent()V

    .line 1157
    :cond_0
    if-eqz v1, :cond_1

    .line 1158
    invoke-direct {p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->setOverflowPanelAsContent()V

    .line 1161
    .end local v0    # "mainPanelContent":Z
    .end local v1    # "overflowPanelContent":Z
    :cond_1
    return-void
.end method

.method private updatePopupSize()V
    .locals 7

    .prologue
    .line 1178
    const/4 v3, 0x0

    .line 1179
    .local v3, "width":I
    const/4 v0, 0x0

    .line 1180
    .local v0, "height":I
    iget-object v4, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mMainPanel:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;

    if-eqz v4, :cond_0

    .line 1181
    iget-object v4, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mMainPanel:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;

    invoke-virtual {v4}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->measure()Landroid/util/Size;

    move-result-object v1

    .line 1182
    .local v1, "mainPanelSize":Landroid/util/Size;
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 1183
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 1185
    .end local v1    # "mainPanelSize":Landroid/util/Size;
    :cond_0
    iget-object v4, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanel:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarOverflowPanel;

    if-eqz v4, :cond_1

    .line 1186
    iget-object v4, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanel:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarOverflowPanel;

    invoke-virtual {v4}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarOverflowPanel;->measure()Landroid/util/Size;

    move-result-object v2

    .line 1187
    .local v2, "overflowPanelSize":Landroid/util/Size;
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1188
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1190
    .end local v2    # "overflowPanelSize":Landroid/util/Size;
    :cond_1
    iget-object v4, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    iget v5, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mMarginHorizontal:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    iget v6, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupBgPaddingLeft:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupBgPaddingRight:I

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1191
    iget-object v4, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    iget v5, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mMarginVertical:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    iget v6, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupBgPaddingTop:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupBgPaddingBottom:I

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 1192
    return-void
.end method

.method private viewOrientationHasChanged(I)Z
    .locals 1
    .param p1, "orientation"    # I

    .prologue
    .line 1206
    iget v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOrientation:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private viewPortHasChanged()Z
    .locals 2

    .prologue
    .line 1201
    iget-object v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mParent:Landroid/view/View;

    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1202
    iget-object v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mTmpRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .prologue
    .line 573
    iget-boolean v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mDismissed:Z

    if-eqz v0, :cond_0

    .line 582
    :goto_0
    return-void

    .line 577
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mHidden:Z

    .line 578
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mDismissed:Z

    .line 579
    iget-object v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mHideAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 580
    invoke-direct {p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->runDismissAnimation()V

    .line 581
    invoke-direct {p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->setZeroTouchableSurface()V

    goto :goto_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    return v0
.end method

.method public hide()V
    .locals 1

    .prologue
    .line 589
    invoke-virtual {p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 596
    :goto_0
    return-void

    .line 593
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mHidden:Z

    .line 594
    invoke-direct {p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->runHideAnimation()V

    .line 595
    invoke-direct {p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->setZeroTouchableSurface()V

    goto :goto_0
.end method

.method public isHidden()Z
    .locals 1

    .prologue
    .line 609
    iget-boolean v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mHidden:Z

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .prologue
    .line 602
    iget-boolean v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mDismissed:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mHidden:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public layoutMenuItems(Ljava/util/List;Landroid/view/MenuItem$OnMenuItemClickListener;I)V
    .locals 5
    .param p2, "menuItemClickListener"    # Landroid/view/MenuItem$OnMenuItemClickListener;
    .param p3, "suggestedWidth"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/MenuItem;",
            ">;",
            "Landroid/view/MenuItem$OnMenuItemClickListener;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 506
    .local p1, "menuItems":Ljava/util/List;, "Ljava/util/List<Landroid/view/MenuItem;>;"
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 509
    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mMainPanel:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;

    if-nez v1, :cond_0

    .line 510
    iget-boolean v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mUseSamsungToolbar:Z

    if-eqz v1, :cond_3

    .line 511
    new-instance v1, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;

    iget-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOpenSamsungflow:Ljava/lang/Runnable;

    iget-boolean v4, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mUseSamsungToolbar:Z

    invoke-direct {v1, v2, v3, v4}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Z)V

    iput-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mMainPanel:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;

    .line 516
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mMainPanel:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;

    invoke-direct {p0, p3}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->getToolbarWidth(I)I

    move-result v2

    iget-boolean v3, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mUseSamsungToolbar:Z

    invoke-virtual {v1, p1, v2, v3}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->layoutMenuItems(Ljava/util/List;IZ)Ljava/util/List;

    move-result-object v0

    .line 518
    .local v0, "overflowMenuItems":Ljava/util/List;, "Ljava/util/List<Landroid/view/MenuItem;>;"
    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mMainPanel:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;

    invoke-virtual {v1, p2}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 519
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 520
    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanel:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarOverflowPanel;

    if-nez v1, :cond_1

    .line 521
    new-instance v1, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarOverflowPanel;

    iget-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mCloseOverflow:Ljava/lang/Runnable;

    invoke-direct {v1, v2, v3}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarOverflowPanel;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanel:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarOverflowPanel;

    .line 524
    :cond_1
    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanel:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarOverflowPanel;

    invoke-virtual {v1, v0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarOverflowPanel;->setMenuItems(Ljava/util/List;)V

    .line 525
    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanel:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarOverflowPanel;

    invoke-virtual {v1, p2}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarOverflowPanel;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 527
    :cond_2
    invoke-direct {p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->updatePopupSize()V

    .line 528
    return-void

    .line 513
    .end local v0    # "overflowMenuItems":Ljava/util/List;, "Ljava/util/List<Landroid/view/MenuItem;>;"
    :cond_3
    new-instance v1, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;

    iget-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mOpenOverflow:Ljava/lang/Runnable;

    invoke-direct {v1, v2, v3}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mMainPanel:Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;

    goto :goto_0
.end method

.method public show(Landroid/graphics/Rect;)V
    .locals 6
    .param p1, "contentRectOnScreen"    # Landroid/graphics/Rect;

    .prologue
    const/4 v5, 0x0

    .line 535
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    invoke-virtual {p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 567
    :goto_0
    return-void

    .line 541
    :cond_0
    iput-boolean v5, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mHidden:Z

    .line 542
    iput-boolean v5, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mDismissed:Z

    .line 543
    invoke-direct {p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->cancelDismissAndHideAnimations()V

    .line 544
    invoke-direct {p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->cancelOverflowAnimations()V

    .line 547
    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 548
    invoke-direct {p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->setMainPanelAsContent()V

    .line 551
    iget-boolean v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mUseSamsungToolbar:Z

    if-eqz v1, :cond_2

    .line 552
    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mParent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1080a35

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 553
    .local v0, "bgRes":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 558
    .end local v0    # "bgRes":Landroid/graphics/drawable/Drawable;
    :cond_1
    :goto_1
    invoke-direct {p0, p1}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->refreshCoordinatesAndOverflowDirection(Landroid/graphics/Rect;)V

    .line 559
    invoke-direct {p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->preparePopupContent()V

    .line 563
    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mParent:Landroid/view/View;

    iget-object v3, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mCoordsOnWindow:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mCoordsOnWindow:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 565
    invoke-direct {p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->setTouchableSurfaceInsetsComputer()V

    .line 566
    invoke-direct {p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->runShowAnimation()V

    goto :goto_0

    .line 555
    :cond_2
    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_1
.end method

.method public updateCoordinates(Landroid/graphics/Rect;)V
    .locals 5
    .param p1, "contentRectOnScreen"    # Landroid/graphics/Rect;

    .prologue
    .line 618
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    invoke-virtual {p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 631
    :cond_0
    :goto_0
    return-void

    .line 624
    :cond_1
    invoke-direct {p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->cancelOverflowAnimations()V

    .line 625
    invoke-direct {p0, p1}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->refreshCoordinatesAndOverflowDirection(Landroid/graphics/Rect;)V

    .line 626
    invoke-direct {p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->preparePopupContent()V

    .line 630
    iget-object v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mCoordsOnWindow:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->mCoordsOnWindow:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarPopup;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_0
.end method
