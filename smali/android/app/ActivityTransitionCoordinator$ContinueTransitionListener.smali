.class public Landroid/app/ActivityTransitionCoordinator$ContinueTransitionListener;
.super Landroid/transition/Transition$TransitionListenerAdapter;
.source "ActivityTransitionCoordinator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/ActivityTransitionCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ContinueTransitionListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/app/ActivityTransitionCoordinator;


# direct methods
.method protected constructor <init>(Landroid/app/ActivityTransitionCoordinator;)V
    .locals 0

    .prologue
    .line 957
    iput-object p1, p0, Landroid/app/ActivityTransitionCoordinator$ContinueTransitionListener;->this$0:Landroid/app/ActivityTransitionCoordinator;

    invoke-direct {p0}, Landroid/transition/Transition$TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 3
    .param p1, "transition"    # Landroid/transition/Transition;

    .prologue
    .line 960
    iget-object v1, p0, Landroid/app/ActivityTransitionCoordinator$ContinueTransitionListener;->this$0:Landroid/app/ActivityTransitionCoordinator;

    const/4 v2, 0x0

    # setter for: Landroid/app/ActivityTransitionCoordinator;->mIsStartingTransition:Z
    invoke-static {v1, v2}, Landroid/app/ActivityTransitionCoordinator;->access$102(Landroid/app/ActivityTransitionCoordinator;Z)Z

    .line 961
    iget-object v1, p0, Landroid/app/ActivityTransitionCoordinator$ContinueTransitionListener;->this$0:Landroid/app/ActivityTransitionCoordinator;

    # getter for: Landroid/app/ActivityTransitionCoordinator;->mPendingTransition:Ljava/lang/Runnable;
    invoke-static {v1}, Landroid/app/ActivityTransitionCoordinator;->access$200(Landroid/app/ActivityTransitionCoordinator;)Ljava/lang/Runnable;

    move-result-object v0

    .line 962
    .local v0, "pending":Ljava/lang/Runnable;
    iget-object v1, p0, Landroid/app/ActivityTransitionCoordinator$ContinueTransitionListener;->this$0:Landroid/app/ActivityTransitionCoordinator;

    const/4 v2, 0x0

    # setter for: Landroid/app/ActivityTransitionCoordinator;->mPendingTransition:Ljava/lang/Runnable;
    invoke-static {v1, v2}, Landroid/app/ActivityTransitionCoordinator;->access$202(Landroid/app/ActivityTransitionCoordinator;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 963
    if-eqz v0, :cond_0

    .line 964
    iget-object v1, p0, Landroid/app/ActivityTransitionCoordinator$ContinueTransitionListener;->this$0:Landroid/app/ActivityTransitionCoordinator;

    invoke-virtual {v1, v0}, Landroid/app/ActivityTransitionCoordinator;->startTransition(Ljava/lang/Runnable;)V

    .line 966
    :cond_0
    return-void
.end method
