.class final Landroid/app/SystemServiceRegistry$79;
.super Landroid/app/SystemServiceRegistry$CachedServiceFetcher;
.source "SystemServiceRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/SystemServiceRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/SystemServiceRegistry$CachedServiceFetcher",
        "<",
        "Landroid/hardware/motion/MotionRecognitionManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 972
    invoke-direct {p0}, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;-><init>()V

    return-void
.end method


# virtual methods
.method public createService(Landroid/app/ContextImpl;)Landroid/hardware/motion/MotionRecognitionManager;
    .locals 2
    .param p1, "ctx"    # Landroid/app/ContextImpl;

    .prologue
    .line 975
    new-instance v0, Landroid/hardware/motion/MotionRecognitionManager;

    iget-object v1, p1, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    invoke-virtual {v1}, Landroid/app/ActivityThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/hardware/motion/MotionRecognitionManager;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public bridge synthetic createService(Landroid/app/ContextImpl;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/app/ContextImpl;

    .prologue
    .line 972
    invoke-virtual {p0, p1}, Landroid/app/SystemServiceRegistry$79;->createService(Landroid/app/ContextImpl;)Landroid/hardware/motion/MotionRecognitionManager;

    move-result-object v0

    return-object v0
.end method
