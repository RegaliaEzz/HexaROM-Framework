.class final Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;
.super Ljava/lang/Object;
.source "FloatingToolbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/FloatingToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FloatingToolbarMainPanel"
.end annotation


# instance fields
.field private MAX_ITEMS_LANDSCAPE_LARGE_PHONE:I

.field private MAX_ITEMS_LANDSCAPE_PHONE:I

.field private MAX_ITEMS_LANDSCAPE_TABLET:I

.field private MAX_ITEMS_PORTRAIT_LARGE_PHONE:I

.field private MAX_ITEMS_PORTRAIT_PHONE:I

.field private MAX_ITEMS_PORTRAIT_TABLET:I

.field private MAX_ITEMS_VERTICAL:I

.field private isClickedOption:Z

.field mCloseButton:Landroid/widget/ImageView;

.field private final mContentView:Landroid/view/ViewGroup;

.field private final mContext:Landroid/content/Context;

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerPadding:I

.field private mDividerWidth:I

.field private mExtraItemWidth:I

.field private mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

.field private mIsTablet:Z

.field private mItemHeight:I

.field private mItemWidth:I

.field private mLinearLayoutArray:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final mMenuItemButtonOnClickListener:Landroid/view/View$OnClickListener;

.field private mOnMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

.field mOpenButton:Landroid/widget/TextView;

.field private final mOpenOverflow:Ljava/lang/Runnable;

.field private mOpenOverflowButton:Landroid/view/View;

.field mOpenedPopupHeight:I

.field private mOptionItemWidth:I

.field private mPopupHeight:I

.field private mPopupMaxHeight:I

.field private mPopupMaxWidth:I

.field private mPopupWidth:I

.field private mScrollView:Landroid/widget/ScrollView;

.field private mTwContentView:Landroid/view/ViewGroup;

.field private mUseNewSamsungToolbar:Z

.field private mUseSamsungToolbar:Z

.field mVerticalLinearLayout:Landroid/widget/LinearLayout;

.field private final viewFader:Lcom/android/internal/widget/FloatingToolbar$ViewFader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "openOverflow"    # Ljava/lang/Runnable;

    .prologue
    .line 1333
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Z)V

    .line 1334
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Z)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "openOverflow"    # Ljava/lang/Runnable;
    .param p3, "useSamsungToolbar"    # Z

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x2

    .line 1336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1275
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mLinearLayoutArray:Ljava/util/LinkedList;

    .line 1278
    new-instance v1, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel$1;

    invoke-direct {v1, p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel$1;-><init>(Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;)V

    iput-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mMenuItemButtonOnClickListener:Landroid/view/View$OnClickListener;

    .line 1296
    iput-boolean v5, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mUseSamsungToolbar:Z

    .line 1297
    iput-boolean v5, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mUseNewSamsungToolbar:Z

    .line 1307
    iput-boolean v5, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mIsTablet:Z

    .line 1324
    iput-boolean v6, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->isClickedOption:Z

    .line 1337
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mContext:Landroid/content/Context;

    .line 1338
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mContentView:Landroid/view/ViewGroup;

    .line 1339
    new-instance v1, Lcom/android/internal/widget/FloatingToolbar$ViewFader;

    iget-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mContentView:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/internal/widget/FloatingToolbar$ViewFader;-><init>(Landroid/view/View;Lcom/android/internal/widget/FloatingToolbar$1;)V

    iput-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->viewFader:Lcom/android/internal/widget/FloatingToolbar$ViewFader;

    .line 1340
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iput-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mOpenOverflow:Ljava/lang/Runnable;

    .line 1342
    iput-boolean p3, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mUseSamsungToolbar:Z

    .line 1343
    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mContentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x11200d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mUseNewSamsungToolbar:Z

    .line 1344
    iget-boolean v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mUseSamsungToolbar:Z

    if-eqz v1, :cond_0

    .line 1345
    invoke-direct {p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->isTablet()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mIsTablet:Z

    .line 1348
    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mContentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e00f3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->MAX_ITEMS_PORTRAIT_PHONE:I

    .line 1349
    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mContentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e00f4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->MAX_ITEMS_LANDSCAPE_PHONE:I

    .line 1350
    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mContentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e00f5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->MAX_ITEMS_PORTRAIT_TABLET:I

    .line 1351
    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mContentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e00f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->MAX_ITEMS_LANDSCAPE_TABLET:I

    .line 1353
    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mContentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e00f7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->MAX_ITEMS_VERTICAL:I

    .line 1355
    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1050244

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mItemHeight:I

    .line 1356
    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1050243

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mItemWidth:I

    .line 1357
    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x105024b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mExtraItemWidth:I

    .line 1358
    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1050245

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mOptionItemWidth:I

    .line 1360
    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1080a33

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 1361
    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mDividerWidth:I

    .line 1362
    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x105024f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mDividerPadding:I

    .line 1364
    invoke-direct {p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->getPopupWidthLimit()I

    move-result v1

    iput v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mPopupMaxHeight:I

    .line 1366
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1367
    .local v0, "linearLayout":Landroid/widget/LinearLayout;
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1368
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1369
    iput-object v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mTwContentView:Landroid/view/ViewGroup;

    .line 1370
    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mTwContentView:Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1372
    iget-boolean v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mUseNewSamsungToolbar:Z

    if-eqz v1, :cond_1

    .line 1373
    new-instance v1, Landroid/widget/ScrollView;

    iget-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mScrollView:Landroid/widget/ScrollView;

    .line 1374
    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mScrollView:Landroid/widget/ScrollView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1376
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mVerticalLinearLayout:Landroid/widget/LinearLayout;

    .line 1377
    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mVerticalLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1378
    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mVerticalLinearLayout:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1379
    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mVerticalLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVerticalScrollBarEnabled(Z)V

    .line 1389
    .end local v0    # "linearLayout":Landroid/widget/LinearLayout;
    :cond_0
    :goto_0
    return-void

    .line 1382
    .restart local v0    # "linearLayout":Landroid/widget/LinearLayout;
    :cond_1
    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mTwContentView:Landroid/view/ViewGroup;

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 1383
    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mTwContentView:Landroid/view/ViewGroup;

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1384
    new-instance v1, Landroid/widget/HorizontalScrollView;

    iget-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 1385
    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1386
    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v5}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic access$2000(Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;)Landroid/view/MenuItem$OnMenuItemClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;

    .prologue
    .line 1266
    iget-object v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mOnMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;)Z
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;

    .prologue
    .line 1266
    iget-boolean v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->isClickedOption:Z

    return v0
.end method

.method static synthetic access$2302(Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;
    .param p1, "x1"    # Z

    .prologue
    .line 1266
    iput-boolean p1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->isClickedOption:Z

    return p1
.end method

.method static synthetic access$2400(Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;

    .prologue
    .line 1266
    iget-object v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mOpenOverflow:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;

    .prologue
    .line 1266
    iget-object v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mOpenOverflowButton:Landroid/view/View;

    return-object v0
.end method

.method private getMenuLimit()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1596
    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_0

    .line 1597
    .local v0, "isPortrait":Z
    :goto_0
    iget-boolean v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mIsTablet:Z

    if-eqz v1, :cond_2

    .line 1598
    if-eqz v0, :cond_1

    iget v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->MAX_ITEMS_PORTRAIT_TABLET:I

    .line 1600
    :goto_1
    return v1

    .line 1596
    .end local v0    # "isPortrait":Z
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1598
    .restart local v0    # "isPortrait":Z
    :cond_1
    iget v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->MAX_ITEMS_LANDSCAPE_TABLET:I

    goto :goto_1

    .line 1600
    :cond_2
    if-eqz v0, :cond_3

    iget v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->MAX_ITEMS_PORTRAIT_PHONE:I

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->MAX_ITEMS_LANDSCAPE_PHONE:I

    goto :goto_1
.end method

.method private getMenuLimitVertical()I
    .locals 1

    .prologue
    .line 1611
    iget v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->MAX_ITEMS_VERTICAL:I

    return v0
.end method

.method private getPopupWidthLimit()I
    .locals 3

    .prologue
    .line 1614
    invoke-direct {p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->getMenuLimit()I

    move-result v0

    .line 1615
    .local v0, "items":I
    iget v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mItemWidth:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mDividerWidth:I

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mPopupMaxWidth:I

    .line 1617
    iget v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mPopupMaxWidth:I

    return v1
.end method

.method private isTablet()Z
    .locals 2

    .prologue
    .line 1604
    const-string/jumbo v0, "short"

    const-string/jumbo v1, "ro.build.scafe.size"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1605
    const/4 v0, 0x1

    .line 1607
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setButtonTagAndClickListener(Landroid/view/View;Landroid/view/MenuItem;)V
    .locals 2
    .param p1, "menuItemButton"    # Landroid/view/View;
    .param p2, "menuItem"    # Landroid/view/MenuItem;

    .prologue
    .line 1644
    move-object v0, p1

    .line 1645
    .local v0, "button":Landroid/view/View;
    # invokes: Lcom/android/internal/widget/FloatingToolbar;->isIconOnlyMenuItem(Landroid/view/MenuItem;)Z
    invoke-static {p2}, Lcom/android/internal/widget/FloatingToolbar;->access$2700(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1646
    const v1, 0x1020054

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1648
    :cond_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1649
    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mMenuItemButtonOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1650
    return-void
.end method


# virtual methods
.method public fadeIn(Z)V
    .locals 1
    .param p1, "animate"    # Z

    .prologue
    .line 1588
    iget-object v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->viewFader:Lcom/android/internal/widget/FloatingToolbar$ViewFader;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/FloatingToolbar$ViewFader;->fadeIn(Z)V

    .line 1589
    return-void
.end method

.method public fadeOut(Z)V
    .locals 1
    .param p1, "animate"    # Z

    .prologue
    .line 1592
    iget-object v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->viewFader:Lcom/android/internal/widget/FloatingToolbar$ViewFader;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/FloatingToolbar$ViewFader;->fadeOut(Z)V

    .line 1593
    return-void
.end method

.method public getNeedHeightNewPopup()I
    .locals 3

    .prologue
    .line 1662
    invoke-virtual {p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->getPopupMaxHeight()I

    move-result v0

    iget v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mItemHeight:I

    iget-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mLinearLayoutArray:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getPopupMaxHeight()I
    .locals 2

    .prologue
    .line 1672
    invoke-direct {p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->getMenuLimitVertical()I

    move-result v0

    .line 1673
    .local v0, "items":I
    iget v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mItemHeight:I

    mul-int/2addr v1, v0

    iput v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mPopupMaxHeight:I

    .line 1674
    iget v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mPopupMaxHeight:I

    return v1
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 1584
    iget-object v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mContentView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public layoutMenuItems(Ljava/util/List;I)Ljava/util/List;
    .locals 1
    .param p2, "width"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/MenuItem;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1398
    .local p1, "menuItems":Ljava/util/List;, "Ljava/util/List<Landroid/view/MenuItem;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->layoutMenuItems(Ljava/util/List;IZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public layoutMenuItems(Ljava/util/List;IZ)Ljava/util/List;
    .locals 24
    .param p2, "width"    # I
    .param p3, "useSamsungToolbar"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/MenuItem;",
            ">;IZ)",
            "Ljava/util/List",
            "<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1402
    .local p1, "menuItems":Ljava/util/List;, "Ljava/util/List<Landroid/view/MenuItem;>;"
    invoke-static/range {p1 .. p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    # invokes: Lcom/android/internal/widget/FloatingToolbar;->getEstimatedOpenOverflowButtonWidth(Landroid/content/Context;)I
    invoke-static/range {v18 .. v18}, Lcom/android/internal/widget/FloatingToolbar;->access$2200(Landroid/content/Context;)I

    move-result v18

    sub-int v17, p2, v18

    .line 1407
    .local v17, "toolbarWidth":I
    move/from16 v4, v17

    .line 1408
    .local v4, "availableWidth":I
    new-instance v16, Ljava/util/LinkedList;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 1410
    .local v16, "remainingMenuItems":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Landroid/view/MenuItem;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mContentView:Landroid/view/ViewGroup;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1411
    if-eqz p3, :cond_0

    .line 1412
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mTwContentView:Landroid/view/ViewGroup;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1413
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mUseNewSamsungToolbar:Z

    move/from16 v18, v0

    if-eqz v18, :cond_1

    .line 1414
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mLinearLayoutArray:Ljava/util/LinkedList;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/LinkedList;->clear()V

    .line 1415
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mVerticalLinearLayout:Landroid/widget/LinearLayout;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1416
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mScrollView:Landroid/widget/ScrollView;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/widget/ScrollView;->removeAllViews()V

    .line 1417
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mLinearLayoutArray:Ljava/util/LinkedList;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mTwContentView:Landroid/view/ViewGroup;

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/LinearLayout;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1423
    :cond_0
    :goto_0
    const/4 v6, 0x1

    .line 1424
    .local v6, "isFirstItem":Z
    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedList;->size()I

    move-result v9

    .line 1425
    .local v9, "mMenuSize":I
    const/4 v8, 0x0

    .line 1426
    .local v8, "mMenuNum":I
    :goto_1
    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_9

    .line 1427
    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/MenuItem;

    .line 1429
    .local v11, "menuItem":Landroid/view/MenuItem;
    if-eqz v6, :cond_2

    if-eqz p3, :cond_2

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mUseNewSamsungToolbar:Z

    move/from16 v18, v0

    if-eqz v18, :cond_2

    .line 1430
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mContentView:Landroid/view/ViewGroup;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v18

    const v19, 0x10407e7

    invoke-virtual/range {v18 .. v19}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 1431
    .local v14, "moreString":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mContentView:Landroid/view/ViewGroup;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v18

    const v19, 0x10407e8

    invoke-virtual/range {v18 .. v19}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1433
    .local v5, "closeString":Ljava/lang/String;
    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->isClickedOption:Z

    .line 1434
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v18

    const v19, 0x1090167

    const/16 v20, 0x0

    invoke-virtual/range {v18 .. v20}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mOpenButton:Landroid/widget/TextView;

    .line 1436
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mOpenButton:Landroid/widget/TextView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1437
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mOpenButton:Landroid/widget/TextView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1438
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mOpenButton:Landroid/widget/TextView;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mContext:Landroid/content/Context;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    const v21, 0x1080a37

    invoke-virtual/range {v20 .. v21}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {v18 .. v22}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1439
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mOpenButton:Landroid/widget/TextView;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setHoverPopupType(I)V

    .line 1440
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mOpenButton:Landroid/widget/TextView;

    move-object/from16 v18, v0

    new-instance v19, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel$2;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel$2;-><init>(Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;)V

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1449
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mOpenButton:Landroid/widget/TextView;

    move-object/from16 v18, v0

    const/16 v19, 0x8

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1451
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v18

    const v19, 0x1090166

    const/16 v20, 0x0

    invoke-virtual/range {v18 .. v20}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/ImageView;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mCloseButton:Landroid/widget/ImageView;

    .line 1453
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mCloseButton:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1454
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mCloseButton:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setHoverPopupType(I)V

    .line 1455
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mCloseButton:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    invoke-interface {v11}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1456
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mCloseButton:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    sget-object v19, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1458
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mCloseButton:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1459
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mCloseButton:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const/16 v19, 0x8

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1461
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mCloseButton:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1462
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mCloseButton:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mMenuItemButtonOnClickListener:Landroid/view/View$OnClickListener;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1464
    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 1465
    const/4 v6, 0x0

    .line 1466
    goto/16 :goto_1

    .line 1419
    .end local v5    # "closeString":Ljava/lang/String;
    .end local v6    # "isFirstItem":Z
    .end local v8    # "mMenuNum":I
    .end local v9    # "mMenuSize":I
    .end local v11    # "menuItem":Landroid/view/MenuItem;
    .end local v14    # "moreString":Ljava/lang/String;
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/widget/HorizontalScrollView;->removeAllViews()V

    goto/16 :goto_0

    .line 1470
    .restart local v6    # "isFirstItem":Z
    .restart local v8    # "mMenuNum":I
    .restart local v9    # "mMenuSize":I
    .restart local v11    # "menuItem":Landroid/view/MenuItem;
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move/from16 v1, p3

    # invokes: Lcom/android/internal/widget/FloatingToolbar;->createMenuItemButton(Landroid/content/Context;Landroid/view/MenuItem;Z)Landroid/view/View;
    invoke-static {v0, v11, v1}, Lcom/android/internal/widget/FloatingToolbar;->access$2500(Landroid/content/Context;Landroid/view/MenuItem;Z)Landroid/view/View;

    move-result-object v12

    .line 1472
    .local v12, "menuItemButton":Landroid/view/View;
    if-eqz p3, :cond_4

    .line 1473
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mUseNewSamsungToolbar:Z

    move/from16 v18, v0

    if-eqz v18, :cond_3

    .line 1474
    add-int/lit8 v8, v8, 0x1

    .line 1475
    add-int/lit8 v18, v9, -0x1

    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->getMenuLimit()I

    move-result v19

    move/from16 v0, v18

    move/from16 v1, v19

    if-le v0, v1, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->getMenuLimit()I

    move-result v18

    add-int/lit8 v18, v18, -0x1

    div-int v18, v8, v18

    if-eqz v18, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->getMenuLimit()I

    move-result v18

    add-int/lit8 v18, v18, -0x1

    rem-int v18, v8, v18

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_3

    .line 1477
    const/4 v7, 0x0

    .line 1478
    .local v7, "mCurLayoutIndex":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mLinearLayoutArray:Ljava/util/LinkedList;

    move-object/from16 v18, v0

    new-instance v19, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mContext:Landroid/content/Context;

    move-object/from16 v20, v0

    invoke-direct/range {v19 .. v20}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {v18 .. v19}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1479
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mLinearLayoutArray:Ljava/util/LinkedList;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/LinkedList;->size()I

    move-result v18

    add-int/lit8 v7, v18, -0x1

    .line 1480
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mLinearLayoutArray:Ljava/util/LinkedList;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/widget/LinearLayout;

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1481
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mLinearLayoutArray:Ljava/util/LinkedList;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/widget/LinearLayout;

    new-instance v19, Landroid/view/ViewGroup$LayoutParams;

    const/16 v20, -0x2

    const/16 v21, -0x2

    invoke-direct/range {v19 .. v21}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual/range {v18 .. v19}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1487
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mLinearLayoutArray:Ljava/util/LinkedList;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/view/ViewGroup;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mTwContentView:Landroid/view/ViewGroup;

    .line 1491
    .end local v7    # "mCurLayoutIndex":I
    :cond_3
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v11}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->setButtonTagAndClickListener(Landroid/view/View;Landroid/view/MenuItem;)V

    .line 1492
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mTwContentView:Landroid/view/ViewGroup;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1493
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    .line 1494
    .local v15, "params":Landroid/view/ViewGroup$LayoutParams;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mItemWidth:I

    move/from16 v18, v0

    move/from16 v0, v18

    iput v0, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1495
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mItemHeight:I

    move/from16 v18, v0

    move/from16 v0, v18

    iput v0, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1496
    invoke-virtual {v12, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1497
    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    goto/16 :goto_1

    .line 1502
    .end local v15    # "params":Landroid/view/ViewGroup$LayoutParams;
    :cond_4
    if-eqz v6, :cond_5

    .line 1503
    const-wide/high16 v18, 0x3ff8000000000000L    # 1.5

    invoke-virtual {v12}, Landroid/view/View;->getPaddingStart()I

    move-result v20

    move/from16 v0, v20

    int-to-double v0, v0

    move-wide/from16 v20, v0

    mul-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-int v0, v0

    move/from16 v18, v0

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v19

    invoke-virtual {v12}, Landroid/view/View;->getPaddingEnd()I

    move-result v20

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v21

    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-virtual {v12, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1508
    const/4 v6, 0x0

    .line 1512
    :cond_5
    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedList;->size()I

    move-result v18

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_6

    .line 1513
    invoke-virtual {v12}, Landroid/view/View;->getPaddingStart()I

    move-result v18

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v19

    const-wide/high16 v20, 0x3ff8000000000000L    # 1.5

    invoke-virtual {v12}, Landroid/view/View;->getPaddingEnd()I

    move-result v22

    move/from16 v0, v22

    int-to-double v0, v0

    move-wide/from16 v22, v0

    mul-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-int v0, v0

    move/from16 v20, v0

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v21

    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-virtual {v12, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1520
    :cond_6
    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v12, v0, v1}, Landroid/view/View;->measure(II)V

    .line 1521
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    move/from16 v0, v18

    move/from16 v1, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 1522
    .local v13, "menuItemButtonWidth":I
    if-gt v13, v4, :cond_7

    .line 1523
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v11}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->setButtonTagAndClickListener(Landroid/view/View;Landroid/view/MenuItem;)V

    .line 1524
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mContentView:Landroid/view/ViewGroup;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1525
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    .line 1526
    .restart local v15    # "params":Landroid/view/ViewGroup$LayoutParams;
    iput v13, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1527
    invoke-virtual {v12, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1528
    sub-int/2addr v4, v13

    .line 1529
    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    goto/16 :goto_1

    .line 1531
    .end local v15    # "params":Landroid/view/ViewGroup$LayoutParams;
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mOpenOverflowButton:Landroid/view/View;

    move-object/from16 v18, v0

    if-nez v18, :cond_8

    .line 1532
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v18

    const v19, 0x109006d

    const/16 v20, 0x0

    invoke-virtual/range {v18 .. v20}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mOpenOverflowButton:Landroid/view/View;

    .line 1534
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mOpenOverflowButton:Landroid/view/View;

    move-object/from16 v18, v0

    new-instance v19, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel$3;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel$3;-><init>(Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;)V

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1542
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mOpenOverflowButton:Landroid/view/View;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->setHoverPopupType(I)V

    .line 1544
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mContentView:Landroid/view/ViewGroup;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mOpenOverflowButton:Landroid/view/View;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1548
    .end local v11    # "menuItem":Landroid/view/MenuItem;
    .end local v12    # "menuItemButton":Landroid/view/View;
    .end local v13    # "menuItemButtonWidth":I
    :cond_9
    if-eqz p3, :cond_a

    .line 1549
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mUseNewSamsungToolbar:Z

    move/from16 v18, v0

    if-eqz v18, :cond_b

    .line 1550
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mVerticalLinearLayout:Landroid/widget/LinearLayout;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mLinearLayoutArray:Ljava/util/LinkedList;

    move-object/from16 v18, v0

    const/16 v20, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/view/View;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1551
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mScrollView:Landroid/widget/ScrollView;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mVerticalLinearLayout:Landroid/widget/LinearLayout;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 1552
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mContentView:Landroid/view/ViewGroup;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mScrollView:Landroid/widget/ScrollView;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1553
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mScrollView:Landroid/widget/ScrollView;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 1554
    .local v10, "mScrollViewparams":Landroid/view/ViewGroup$LayoutParams;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mItemHeight:I

    move/from16 v18, v0

    move/from16 v0, v18

    iput v0, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1555
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mScrollView:Landroid/widget/ScrollView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1557
    add-int/lit8 v18, v9, -0x1

    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->getMenuLimit()I

    move-result v19

    move/from16 v0, v18

    move/from16 v1, v19

    if-le v0, v1, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mOpenButton:Landroid/widget/TextView;

    move-object/from16 v18, v0

    if-eqz v18, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mCloseButton:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    if-eqz v18, :cond_a

    .line 1558
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mOpenButton:Landroid/widget/TextView;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1560
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mContentView:Landroid/view/ViewGroup;

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/LinearLayout;

    const/16 v19, 0x2

    invoke-virtual/range {v18 .. v19}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 1561
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mContentView:Landroid/view/ViewGroup;

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mDivider:Landroid/graphics/drawable/Drawable;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1562
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mContentView:Landroid/view/ViewGroup;

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mDividerPadding:I

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/LinearLayout;->setDividerPadding(I)V

    .line 1563
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mContentView:Landroid/view/ViewGroup;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mOpenButton:Landroid/widget/TextView;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1564
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mContentView:Landroid/view/ViewGroup;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mCloseButton:Landroid/widget/ImageView;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1565
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mOpenButton:Landroid/widget/TextView;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    .line 1566
    .restart local v15    # "params":Landroid/view/ViewGroup$LayoutParams;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mOptionItemWidth:I

    move/from16 v18, v0

    move/from16 v0, v18

    iput v0, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1567
    const/16 v18, -0x1

    move/from16 v0, v18

    iput v0, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1568
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mOpenButton:Landroid/widget/TextView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1569
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mCloseButton:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1576
    .end local v10    # "mScrollViewparams":Landroid/view/ViewGroup$LayoutParams;
    .end local v15    # "params":Landroid/view/ViewGroup$LayoutParams;
    :cond_a
    :goto_2
    return-object v16

    .line 1572
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mTwContentView:Landroid/view/ViewGroup;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 1573
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mContentView:Landroid/view/ViewGroup;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2
.end method

.method public measure()Landroid/util/Size;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1626
    iget-object v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mContentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 1627
    iget-object v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mContentView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 1629
    iget-boolean v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mUseSamsungToolbar:Z

    if-eqz v0, :cond_1

    .line 1630
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mContentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->getPopupWidthLimit()I

    move-result v2

    iget v3, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mExtraItemWidth:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mContentView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 1631
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 1626
    goto :goto_0

    .line 1631
    :cond_1
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mContentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mContentView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_1
.end method

.method public measureSamsung()Landroid/util/Size;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1636
    iget-object v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mContentView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 1638
    iget-boolean v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mUseSamsungToolbar:Z

    if-eqz v0, :cond_0

    .line 1639
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mContentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->getPopupWidthLimit()I

    move-result v2

    iget v3, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mExtraItemWidth:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mContentView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 1640
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mContentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mContentView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_0
.end method

.method public setAllMenuInNewPopup()V
    .locals 3

    .prologue
    .line 1653
    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mVerticalLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1654
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mLinearLayoutArray:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1655
    iget-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mVerticalLinearLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mLinearLayoutArray:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1654
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1657
    :cond_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mVerticalLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1658
    iget-object v1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mVerticalLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1657
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1660
    :cond_1
    return-void
.end method

.method public setHeightNewPopup()V
    .locals 3

    .prologue
    .line 1665
    iget v0, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mOpenedPopupHeight:I

    .line 1667
    .local v0, "height":I
    iget-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1668
    .local v1, "params":Landroid/view/ViewGroup$LayoutParams;
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1669
    iget-object v2, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v2, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1670
    return-void
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/view/MenuItem$OnMenuItemClickListener;

    .prologue
    .line 1580
    iput-object p1, p0, Lcom/android/internal/widget/FloatingToolbar$FloatingToolbarMainPanel;->mOnMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1581
    return-void
.end method
