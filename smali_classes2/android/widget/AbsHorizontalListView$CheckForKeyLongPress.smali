.class Landroid/widget/AbsHorizontalListView$CheckForKeyLongPress;
.super Landroid/widget/AbsHorizontalListView$WindowRunnnable;
.source "AbsHorizontalListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/AbsHorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CheckForKeyLongPress"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/widget/AbsHorizontalListView;


# direct methods
.method private constructor <init>(Landroid/widget/AbsHorizontalListView;)V
    .locals 1

    .prologue
    .line 3396
    iput-object p1, p0, Landroid/widget/AbsHorizontalListView$CheckForKeyLongPress;->this$0:Landroid/widget/AbsHorizontalListView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/AbsHorizontalListView$WindowRunnnable;-><init>(Landroid/widget/AbsHorizontalListView;Landroid/widget/AbsHorizontalListView$1;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/widget/AbsHorizontalListView;Landroid/widget/AbsHorizontalListView$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/widget/AbsHorizontalListView;
    .param p2, "x1"    # Landroid/widget/AbsHorizontalListView$1;

    .prologue
    .line 3396
    invoke-direct {p0, p1}, Landroid/widget/AbsHorizontalListView$CheckForKeyLongPress;-><init>(Landroid/widget/AbsHorizontalListView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 3399
    iget-object v3, p0, Landroid/widget/AbsHorizontalListView$CheckForKeyLongPress;->this$0:Landroid/widget/AbsHorizontalListView;

    invoke-virtual {v3}, Landroid/widget/AbsHorizontalListView;->isPressed()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/widget/AbsHorizontalListView$CheckForKeyLongPress;->this$0:Landroid/widget/AbsHorizontalListView;

    iget v3, v3, Landroid/widget/AbsHorizontalListView;->mSelectedPosition:I

    if-ltz v3, :cond_0

    .line 3400
    iget-object v3, p0, Landroid/widget/AbsHorizontalListView$CheckForKeyLongPress;->this$0:Landroid/widget/AbsHorizontalListView;

    iget v3, v3, Landroid/widget/AbsHorizontalListView;->mSelectedPosition:I

    iget-object v4, p0, Landroid/widget/AbsHorizontalListView$CheckForKeyLongPress;->this$0:Landroid/widget/AbsHorizontalListView;

    iget v4, v4, Landroid/widget/AbsHorizontalListView;->mFirstPosition:I

    sub-int v1, v3, v4

    .line 3401
    .local v1, "index":I
    iget-object v3, p0, Landroid/widget/AbsHorizontalListView$CheckForKeyLongPress;->this$0:Landroid/widget/AbsHorizontalListView;

    invoke-virtual {v3, v1}, Landroid/widget/AbsHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3403
    .local v2, "v":Landroid/view/View;
    if-nez v2, :cond_1

    .line 3420
    .end local v1    # "index":I
    .end local v2    # "v":Landroid/view/View;
    :cond_0
    :goto_0
    return-void

    .line 3406
    .restart local v1    # "index":I
    .restart local v2    # "v":Landroid/view/View;
    :cond_1
    iget-object v3, p0, Landroid/widget/AbsHorizontalListView$CheckForKeyLongPress;->this$0:Landroid/widget/AbsHorizontalListView;

    iget-boolean v3, v3, Landroid/widget/AbsHorizontalListView;->mDataChanged:Z

    if-nez v3, :cond_3

    .line 3407
    const/4 v0, 0x0

    .line 3408
    .local v0, "handled":Z
    invoke-virtual {p0}, Landroid/widget/AbsHorizontalListView$CheckForKeyLongPress;->sameWindow()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3409
    iget-object v3, p0, Landroid/widget/AbsHorizontalListView$CheckForKeyLongPress;->this$0:Landroid/widget/AbsHorizontalListView;

    iget-object v4, p0, Landroid/widget/AbsHorizontalListView$CheckForKeyLongPress;->this$0:Landroid/widget/AbsHorizontalListView;

    iget v4, v4, Landroid/widget/AbsHorizontalListView;->mSelectedPosition:I

    iget-object v5, p0, Landroid/widget/AbsHorizontalListView$CheckForKeyLongPress;->this$0:Landroid/widget/AbsHorizontalListView;

    iget-wide v6, v5, Landroid/widget/AbsHorizontalListView;->mSelectedRowId:J

    invoke-virtual {v3, v2, v4, v6, v7}, Landroid/widget/AbsHorizontalListView;->performLongPress(Landroid/view/View;IJ)Z

    move-result v0

    .line 3411
    :cond_2
    if-eqz v0, :cond_0

    .line 3412
    iget-object v3, p0, Landroid/widget/AbsHorizontalListView$CheckForKeyLongPress;->this$0:Landroid/widget/AbsHorizontalListView;

    invoke-virtual {v3, v8}, Landroid/widget/AbsHorizontalListView;->setPressed(Z)V

    .line 3413
    invoke-virtual {v2, v8}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    .line 3416
    .end local v0    # "handled":Z
    :cond_3
    iget-object v3, p0, Landroid/widget/AbsHorizontalListView$CheckForKeyLongPress;->this$0:Landroid/widget/AbsHorizontalListView;

    invoke-virtual {v3, v8}, Landroid/widget/AbsHorizontalListView;->setPressed(Z)V

    .line 3417
    if-eqz v2, :cond_0

    invoke-virtual {v2, v8}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0
.end method
