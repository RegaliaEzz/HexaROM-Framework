.class Landroid/media/projection/MediaProjectionManager$CallbackDelegate$2;
.super Ljava/lang/Object;
.source "MediaProjectionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/media/projection/MediaProjectionManager$CallbackDelegate;->onStop(Landroid/media/projection/MediaProjectionInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/media/projection/MediaProjectionManager$CallbackDelegate;

.field final synthetic val$info:Landroid/media/projection/MediaProjectionInfo;


# direct methods
.method constructor <init>(Landroid/media/projection/MediaProjectionManager$CallbackDelegate;Landroid/media/projection/MediaProjectionInfo;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Landroid/media/projection/MediaProjectionManager$CallbackDelegate$2;->this$0:Landroid/media/projection/MediaProjectionManager$CallbackDelegate;

    iput-object p2, p0, Landroid/media/projection/MediaProjectionManager$CallbackDelegate$2;->val$info:Landroid/media/projection/MediaProjectionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Landroid/media/projection/MediaProjectionManager$CallbackDelegate$2;->this$0:Landroid/media/projection/MediaProjectionManager$CallbackDelegate;

    # getter for: Landroid/media/projection/MediaProjectionManager$CallbackDelegate;->mCallback:Landroid/media/projection/MediaProjectionManager$Callback;
    invoke-static {v0}, Landroid/media/projection/MediaProjectionManager$CallbackDelegate;->access$000(Landroid/media/projection/MediaProjectionManager$CallbackDelegate;)Landroid/media/projection/MediaProjectionManager$Callback;

    move-result-object v0

    iget-object v1, p0, Landroid/media/projection/MediaProjectionManager$CallbackDelegate$2;->val$info:Landroid/media/projection/MediaProjectionInfo;

    invoke-virtual {v0, v1}, Landroid/media/projection/MediaProjectionManager$Callback;->onStop(Landroid/media/projection/MediaProjectionInfo;)V

    .line 201
    return-void
.end method
