.class final Landroid/view/ViewRootImpl$SmartClipRemoteRequestDispatcherProxy;
.super Ljava/lang/Object;
.source "ViewRootImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/ViewRootImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "SmartClipRemoteRequestDispatcherProxy"
.end annotation


# instance fields
.field private DEBUG:Z

.field private final TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mDispatcher:Lcom/samsung/android/smartclip/SmartClipRemoteRequestDispatcher;

.field private mGateway:Lcom/samsung/android/smartclip/SmartClipRemoteRequestDispatcher$ViewRootImplGateway;

.field final synthetic this$0:Landroid/view/ViewRootImpl;


# direct methods
.method public constructor <init>(Landroid/view/ViewRootImpl;Landroid/content/Context;)V
    .locals 2
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 7719
    iput-object p1, p0, Landroid/view/ViewRootImpl$SmartClipRemoteRequestDispatcherProxy;->this$0:Landroid/view/ViewRootImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7692
    const-string v0, "SmartClipRemoteRequestDispatcher_ViewRootImpl"

    iput-object v0, p0, Landroid/view/ViewRootImpl$SmartClipRemoteRequestDispatcherProxy;->TAG:Ljava/lang/String;

    .line 7694
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ViewRootImpl$SmartClipRemoteRequestDispatcherProxy;->DEBUG:Z

    .line 7697
    new-instance v0, Landroid/view/ViewRootImpl$SmartClipRemoteRequestDispatcherProxy$1;

    invoke-direct {v0, p0}, Landroid/view/ViewRootImpl$SmartClipRemoteRequestDispatcherProxy$1;-><init>(Landroid/view/ViewRootImpl$SmartClipRemoteRequestDispatcherProxy;)V

    iput-object v0, p0, Landroid/view/ViewRootImpl$SmartClipRemoteRequestDispatcherProxy;->mGateway:Lcom/samsung/android/smartclip/SmartClipRemoteRequestDispatcher$ViewRootImplGateway;

    .line 7720
    iput-object p2, p0, Landroid/view/ViewRootImpl$SmartClipRemoteRequestDispatcherProxy;->mContext:Landroid/content/Context;

    .line 7721
    new-instance v0, Lcom/samsung/android/smartclip/SmartClipRemoteRequestDispatcher;

    iget-object v1, p0, Landroid/view/ViewRootImpl$SmartClipRemoteRequestDispatcherProxy;->mGateway:Lcom/samsung/android/smartclip/SmartClipRemoteRequestDispatcher$ViewRootImplGateway;

    invoke-direct {v0, p2, v1}, Lcom/samsung/android/smartclip/SmartClipRemoteRequestDispatcher;-><init>(Landroid/content/Context;Lcom/samsung/android/smartclip/SmartClipRemoteRequestDispatcher$ViewRootImplGateway;)V

    iput-object v0, p0, Landroid/view/ViewRootImpl$SmartClipRemoteRequestDispatcherProxy;->mDispatcher:Lcom/samsung/android/smartclip/SmartClipRemoteRequestDispatcher;

    .line 7722
    iget-object v0, p0, Landroid/view/ViewRootImpl$SmartClipRemoteRequestDispatcherProxy;->mDispatcher:Lcom/samsung/android/smartclip/SmartClipRemoteRequestDispatcher;

    invoke-virtual {v0}, Lcom/samsung/android/smartclip/SmartClipRemoteRequestDispatcher;->isDebugMode()Z

    move-result v0

    iput-boolean v0, p0, Landroid/view/ViewRootImpl$SmartClipRemoteRequestDispatcherProxy;->DEBUG:Z

    .line 7723
    return-void
.end method

.method static synthetic access$3100(Landroid/view/ViewRootImpl$SmartClipRemoteRequestDispatcherProxy;Lcom/samsung/android/smartclip/SmartClipRemoteRequestInfo;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/ViewRootImpl$SmartClipRemoteRequestDispatcherProxy;
    .param p1, "x1"    # Lcom/samsung/android/smartclip/SmartClipRemoteRequestInfo;

    .prologue
    .line 7691
    invoke-direct {p0, p1}, Landroid/view/ViewRootImpl$SmartClipRemoteRequestDispatcherProxy;->dispatchSmartClipMetaDataExtraction(Lcom/samsung/android/smartclip/SmartClipRemoteRequestInfo;)V

    return-void
.end method

.method private dispatchSmartClipMetaDataExtraction(Lcom/samsung/android/smartclip/SmartClipRemoteRequestInfo;)V
    .locals 13
    .param p1, "request"    # Lcom/samsung/android/smartclip/SmartClipRemoteRequestInfo;

    .prologue
    const/4 v12, 0x0

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v10, 0x3f800000    # 1.0f

    .line 7752
    iget-object v2, p1, Lcom/samsung/android/smartclip/SmartClipRemoteRequestInfo;->mRequestData:Landroid/os/Parcelable;

    check-cast v2, Lcom/samsung/android/smartclip/SmartClipDataExtractionEvent;

    .line 7753
    .local v2, "requestInfo":Lcom/samsung/android/smartclip/SmartClipDataExtractionEvent;
    iget v1, p1, Lcom/samsung/android/smartclip/SmartClipRemoteRequestInfo;->mRequestId:I

    iput v1, v2, Lcom/samsung/android/smartclip/SmartClipDataExtractionEvent;->mRequestId:I

    .line 7754
    iget v1, p1, Lcom/samsung/android/smartclip/SmartClipRemoteRequestInfo;->mTargetWindowLayer:I

    iput v1, v2, Lcom/samsung/android/smartclip/SmartClipDataExtractionEvent;->mTargetWindowLayer:I

    .line 7757
    const/4 v3, 0x0

    .line 7758
    .local v3, "winFrame":Landroid/graphics/Rect;
    iget-object v1, p0, Landroid/view/ViewRootImpl$SmartClipRemoteRequestDispatcherProxy;->this$0:Landroid/view/ViewRootImpl;

    iget-object v1, v1, Landroid/view/ViewRootImpl;->mScaleFactor:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v10

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/view/ViewRootImpl$SmartClipRemoteRequestDispatcherProxy;->this$0:Landroid/view/ViewRootImpl;

    iget-object v1, v1, Landroid/view/ViewRootImpl;->mScaleFactor:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v10

    if-eqz v1, :cond_2

    .line 7760
    :cond_0
    iget-object v1, p0, Landroid/view/ViewRootImpl$SmartClipRemoteRequestDispatcherProxy;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->getMultiWindowStyle()Lcom/samsung/android/multiwindow/MultiWindowStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/multiwindow/MultiWindowStyle;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 7761
    if-nez v3, :cond_1

    .line 7762
    new-instance v3, Landroid/graphics/Rect;

    .end local v3    # "winFrame":Landroid/graphics/Rect;
    iget-object v1, p0, Landroid/view/ViewRootImpl$SmartClipRemoteRequestDispatcherProxy;->this$0:Landroid/view/ViewRootImpl;

    iget-object v1, v1, Landroid/view/ViewRootImpl;->mWinFrame:Landroid/graphics/Rect;

    invoke-direct {v3, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 7765
    .restart local v3    # "winFrame":Landroid/graphics/Rect;
    :cond_1
    iget-object v1, p0, Landroid/view/ViewRootImpl$SmartClipRemoteRequestDispatcherProxy;->this$0:Landroid/view/ViewRootImpl;

    iget-object v1, v1, Landroid/view/ViewRootImpl;->mCocktailBar:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget-object v4, p0, Landroid/view/ViewRootImpl$SmartClipRemoteRequestDispatcherProxy;->this$0:Landroid/view/ViewRootImpl;

    iget-object v4, v4, Landroid/view/ViewRootImpl;->mCocktailBar:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 7767
    iget-object v1, v2, Lcom/samsung/android/smartclip/SmartClipDataExtractionEvent;->mCropRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 7768
    .local v7, "cropRectWidth":I
    iget-object v1, v2, Lcom/samsung/android/smartclip/SmartClipDataExtractionEvent;->mCropRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 7769
    .local v6, "cropRectHeight":I
    iget-object v1, v2, Lcom/samsung/android/smartclip/SmartClipDataExtractionEvent;->mCropRect:Landroid/graphics/Rect;

    iget-object v4, v2, Lcom/samsung/android/smartclip/SmartClipDataExtractionEvent;->mCropRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget v8, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v8

    int-to-float v4, v4

    iget-object v8, p0, Landroid/view/ViewRootImpl$SmartClipRemoteRequestDispatcherProxy;->this$0:Landroid/view/ViewRootImpl;

    iget-object v8, v8, Landroid/view/ViewRootImpl;->mScaleFactor:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    div-float v8, v10, v8

    mul-float/2addr v4, v8

    add-float/2addr v4, v11

    float-to-int v4, v4

    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 7770
    iget-object v1, v2, Lcom/samsung/android/smartclip/SmartClipDataExtractionEvent;->mCropRect:Landroid/graphics/Rect;

    iget-object v4, v2, Lcom/samsung/android/smartclip/SmartClipDataExtractionEvent;->mCropRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v8, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v8

    int-to-float v4, v4

    iget-object v8, p0, Landroid/view/ViewRootImpl$SmartClipRemoteRequestDispatcherProxy;->this$0:Landroid/view/ViewRootImpl;

    iget-object v8, v8, Landroid/view/ViewRootImpl;->mScaleFactor:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    div-float v8, v10, v8

    mul-float/2addr v4, v8

    add-float/2addr v4, v11

    float-to-int v4, v4

    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 7771
    iget-object v1, v2, Lcom/samsung/android/smartclip/SmartClipDataExtractionEvent;->mCropRect:Landroid/graphics/Rect;

    iget-object v4, v2, Lcom/samsung/android/smartclip/SmartClipDataExtractionEvent;->mCropRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v8, v7

    iget-object v9, p0, Landroid/view/ViewRootImpl$SmartClipRemoteRequestDispatcherProxy;->this$0:Landroid/view/ViewRootImpl;

    iget-object v9, v9, Landroid/view/ViewRootImpl;->mScaleFactor:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    div-float v9, v10, v9

    mul-float/2addr v8, v9

    add-float/2addr v8, v11

    float-to-int v8, v8

    add-int/2addr v4, v8

    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 7772
    iget-object v1, v2, Lcom/samsung/android/smartclip/SmartClipDataExtractionEvent;->mCropRect:Landroid/graphics/Rect;

    iget-object v4, v2, Lcom/samsung/android/smartclip/SmartClipDataExtractionEvent;->mCropRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v8, v6

    iget-object v9, p0, Landroid/view/ViewRootImpl$SmartClipRemoteRequestDispatcherProxy;->this$0:Landroid/view/ViewRootImpl;

    iget-object v9, v9, Landroid/view/ViewRootImpl;->mScaleFactor:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    div-float v9, v10, v9

    mul-float/2addr v8, v9

    add-float/2addr v8, v11

    float-to-int v8, v8

    add-int/2addr v4, v8

    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 7776
    .end local v6    # "cropRectHeight":I
    .end local v7    # "cropRectWidth":I
    :cond_2
    iget-object v1, p0, Landroid/view/ViewRootImpl$SmartClipRemoteRequestDispatcherProxy;->this$0:Landroid/view/ViewRootImpl;

    iget-object v1, v1, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v1, :cond_7

    .line 7777
    const/4 v0, 0x0

    .line 7779
    .local v0, "cropper":Lcom/samsung/android/smartclip/SmartClipDataCropperImpl;
    iget-object v1, p0, Landroid/view/ViewRootImpl$SmartClipRemoteRequestDispatcherProxy;->this$0:Landroid/view/ViewRootImpl;

    iget-object v1, v1, Landroid/view/ViewRootImpl;->mScaleFactor:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v10

    if-nez v1, :cond_3

    iget-object v1, p0, Landroid/view/ViewRootImpl$SmartClipRemoteRequestDispatcherProxy;->this$0:Landroid/view/ViewRootImpl;

    iget-object v1, v1, Landroid/view/ViewRootImpl;->mScaleFactor:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v10

    if-eqz v1, :cond_6

    .line 7781
    :cond_3
    const/4 v5, 0x0

    .line 7782
    .local v5, "borderWidth":I
    iget-object v1, p0, Landroid/view/ViewRootImpl$SmartClipRemoteRequestDispatcherProxy;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_4

    .line 7783
    iget-object v1, p0, Landroid/view/ViewRootImpl$SmartClipRemoteRequestDispatcherProxy;->this$0:Landroid/view/ViewRootImpl;

    iget-object v1, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_4

    .line 7784
    iget-object v1, p0, Landroid/view/ViewRootImpl$SmartClipRemoteRequestDispatcherProxy;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/multiwindow/MultiWindowFeatures;->isSupportSimplificationUI(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7785
    iget-object v1, p0, Landroid/view/ViewRootImpl$SmartClipRemoteRequestDispatcherProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x10502ec

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 7794
    :cond_4
    :goto_0
    new-instance v0, Lcom/samsung/android/smartclip/SmartClipDataCropperImpl;

    .end local v0    # "cropper":Lcom/samsung/android/smartclip/SmartClipDataCropperImpl;
    iget-object v1, p0, Landroid/view/ViewRootImpl$SmartClipRemoteRequestDispatcherProxy;->this$0:Landroid/view/ViewRootImpl;

    iget-object v1, v1, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Landroid/graphics/RectF;

    iget-object v8, p0, Landroid/view/ViewRootImpl$SmartClipRemoteRequestDispatcherProxy;->this$0:Landroid/view/ViewRootImpl;

    iget-object v8, v8, Landroid/view/ViewRootImpl;->mScaleFactor:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    iget-object v9, p0, Landroid/view/ViewRootImpl$SmartClipRemoteRequestDispatcherProxy;->this$0:Landroid/view/ViewRootImpl;

    iget-object v9, v9, Landroid/view/ViewRootImpl;->mScaleFactor:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-direct {v4, v12, v12, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/smartclip/SmartClipDataCropperImpl;-><init>(Landroid/content/Context;Lcom/samsung/android/smartclip/SmartClipDataExtractionEvent;Landroid/graphics/Rect;Landroid/graphics/RectF;I)V

    .line 7799
    .end local v5    # "borderWidth":I
    .restart local v0    # "cropper":Lcom/samsung/android/smartclip/SmartClipDataCropperImpl;
    :goto_1
    iget-object v1, p0, Landroid/view/ViewRootImpl$SmartClipRemoteRequestDispatcherProxy;->this$0:Landroid/view/ViewRootImpl;

    iget-object v1, v1, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/samsung/android/smartclip/SmartClipDataCropperImpl;->doExtractSmartClipData(Landroid/view/View;)Z

    .line 7805
    :goto_2
    return-void

    .line 7787
    .restart local v5    # "borderWidth":I
    :cond_5
    iget-object v1, p0, Landroid/view/ViewRootImpl$SmartClipRemoteRequestDispatcherProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x10502c6

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v4, p0, Landroid/view/ViewRootImpl$SmartClipRemoteRequestDispatcherProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x10502c7

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v5, v1, 0x1

    goto :goto_0

    .line 7797
    .end local v5    # "borderWidth":I
    :cond_6
    new-instance v0, Lcom/samsung/android/smartclip/SmartClipDataCropperImpl;

    .end local v0    # "cropper":Lcom/samsung/android/smartclip/SmartClipDataCropperImpl;
    iget-object v1, p0, Landroid/view/ViewRootImpl$SmartClipRemoteRequestDispatcherProxy;->this$0:Landroid/view/ViewRootImpl;

    iget-object v1, v1, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/smartclip/SmartClipDataCropperImpl;-><init>(Landroid/content/Context;Lcom/samsung/android/smartclip/SmartClipDataExtractionEvent;)V

    .restart local v0    # "cropper":Lcom/samsung/android/smartclip/SmartClipDataCropperImpl;
    goto :goto_1

    .line 7802
    .end local v0    # "cropper":Lcom/samsung/android/smartclip/SmartClipDataCropperImpl;
    :cond_7
    new-instance v0, Lcom/samsung/android/smartclip/SmartClipDataCropperImpl;

    iget-object v1, p0, Landroid/view/ViewRootImpl$SmartClipRemoteRequestDispatcherProxy;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/smartclip/SmartClipDataCropperImpl;-><init>(Landroid/content/Context;Lcom/samsung/android/smartclip/SmartClipDataExtractionEvent;)V

    .line 7803
    .restart local v0    # "cropper":Lcom/samsung/android/smartclip/SmartClipDataCropperImpl;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/smartclip/SmartClipDataCropperImpl;->sendExtractionResultToSmartClipService(Lcom/samsung/android/smartclip/SmartClipDataRepositoryImpl;)Z

    goto :goto_2
.end method


# virtual methods
.method public dispatchSmartClipRemoteRequest(Lcom/samsung/android/smartclip/SmartClipRemoteRequestInfo;)V
    .locals 4
    .param p1, "request"    # Lcom/samsung/android/smartclip/SmartClipRemoteRequestInfo;

    .prologue
    .line 7726
    iget-boolean v0, p0, Landroid/view/ViewRootImpl$SmartClipRemoteRequestDispatcherProxy;->DEBUG:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 7727
    const-string v0, "SmartClipRemoteRequestDispatcher_ViewRootImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchSmartClipRemoteRequest : req id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/samsung/android/smartclip/SmartClipRemoteRequestInfo;->mRequestId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/samsung/android/smartclip/SmartClipRemoteRequestInfo;->mRequestType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/samsung/android/smartclip/SmartClipRemoteRequestInfo;->mCallerPid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/samsung/android/smartclip/SmartClipRemoteRequestInfo;->mCallerUid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7734
    :cond_0
    iget v0, p1, Lcom/samsung/android/smartclip/SmartClipRemoteRequestInfo;->mRequestType:I

    packed-switch v0, :pswitch_data_0

    .line 7746
    iget-object v0, p0, Landroid/view/ViewRootImpl$SmartClipRemoteRequestDispatcherProxy;->mDispatcher:Lcom/samsung/android/smartclip/SmartClipRemoteRequestDispatcher;

    invoke-virtual {v0, p1}, Lcom/samsung/android/smartclip/SmartClipRemoteRequestDispatcher;->dispatchSmartClipRemoteRequest(Lcom/samsung/android/smartclip/SmartClipRemoteRequestInfo;)V

    .line 7749
    :goto_0
    return-void

    .line 7736
    :pswitch_0
    iget-object v0, p0, Landroid/view/ViewRootImpl$SmartClipRemoteRequestDispatcherProxy;->mDispatcher:Lcom/samsung/android/smartclip/SmartClipRemoteRequestDispatcher;

    const-string v1, "com.samsung.android.permission.EXTRACT_SMARTCLIP_DATA"

    iget v2, p1, Lcom/samsung/android/smartclip/SmartClipRemoteRequestInfo;->mCallerPid:I

    iget v3, p1, Lcom/samsung/android/smartclip/SmartClipRemoteRequestInfo;->mCallerUid:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/smartclip/SmartClipRemoteRequestDispatcher;->checkPermission(Ljava/lang/String;II)V

    .line 7737
    iget-object v0, p0, Landroid/view/ViewRootImpl$SmartClipRemoteRequestDispatcherProxy;->this$0:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    new-instance v1, Landroid/view/ViewRootImpl$SmartClipRemoteRequestDispatcherProxy$2;

    invoke-direct {v1, p0, p1}, Landroid/view/ViewRootImpl$SmartClipRemoteRequestDispatcherProxy$2;-><init>(Landroid/view/ViewRootImpl$SmartClipRemoteRequestDispatcherProxy;Lcom/samsung/android/smartclip/SmartClipRemoteRequestInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl$ViewRootHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7734
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
